param(
  [string]$SkillRoot = (Split-Path -Parent $PSScriptRoot)
)

$ErrorActionPreference = "Stop"
$failures = New-Object System.Collections.Generic.List[string]

function Add-Failure([string]$message) {
  $script:failures.Add($message) | Out-Null
}

function Require-File([string]$relativePath) {
  $path = Join-Path $SkillRoot $relativePath
  if (-not (Test-Path -LiteralPath $path -PathType Leaf)) {
    Add-Failure "Missing file: $relativePath"
  }
}

function Require-Text([string]$relativePath, [string[]]$terms) {
  $path = Join-Path $SkillRoot $relativePath
  if (-not (Test-Path -LiteralPath $path -PathType Leaf)) {
    Add-Failure "Missing file: $relativePath"
    return
  }
  $content = Get-Content -LiteralPath $path -Raw -Encoding UTF8
  foreach ($term in $terms) {
    if ($content -notmatch [regex]::Escape($term)) {
      Add-Failure "$relativePath missing term: $term"
    }
  }
}

Require-File "SKILL.md"
Require-File "agents/openai.yaml"
Require-File "references/orchestrator.md"
Require-File "references/state-schemas.md"
Require-File "references/evaluation-rubric.md"

Require-Text "SKILL.md" @(
  "name: life-vision-board",
  "Lifelong Growth OS",
  "FLOW_GUARD",
  "goal_stage",
  "stage_transition",
  "STAGE_TRANSITION_RULES",
  "USER_FACING_LANGUAGE",
  "INTERNAL_LABELS_HIDDEN",
  "KICKOFF_ORIENTATION",
  "STAGE_PURPOSE_BRIEF",
  "STAGE_HANDOFF_CONFIRMATION",
  "GOAL_DECOMPOSITION",
  "KEY_RESULTS_TO_ACTIONS",
  "MISSING_ARTIFACTS",
  "NO_PATH_WITHOUT_ASSESSMENT",
  "CURRENT_STAGE_REQUIRED",
  "MILESTONES_REQUIRED",
  "VISUAL_COMPANION_REQUIRED",
  "HANDOFF_REQUIRED",
  "goal contract",
  "current stage assessment",
  "target milestones",
  "stage goal decomposition",
  "personalized coaching",
  "support_options",
  "support_preferences",
  "review adjustment",
  "visual_companion",
  "current position, not always their current level"
)

Require-Text "references/orchestrator.md" @(
  "Core Loop",
  "User-Facing Language",
  "Goal Contract",
  "Goal Decomposition",
  "Current Stage Assessment",
  "Target Milestones",
  "Review Adjustment"
)

Require-Text "references/state-schemas.md" @(
  "user_profile",
  "goal_contract",
  "goal_stage",
  "stage_transition_log",
  "goal_state",
  "stage_plan",
  "support_preferences",
  "preference_fit",
  "tradeoff"
)

Require-Text "references/evaluation-rubric.md" @(
  "success signals"
)

if ($failures.Count -gt 0) {
  Write-Host "LIFELONG GROWTH OS SKILL VALIDATION FAILED" -ForegroundColor Red
  foreach ($failure in $failures) {
    Write-Host "- $failure"
  }
  exit 1
}

Write-Host "LIFELONG GROWTH OS SKILL VALIDATION PASSED" -ForegroundColor Green
