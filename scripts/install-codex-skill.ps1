param(
  [string]$DestinationRoot,
  [switch]$Force
)

$ErrorActionPreference = "Stop"

$RepoRoot = Split-Path -Parent $PSScriptRoot
$Source = Join-Path $RepoRoot "skills/life-vision-board"

if (-not (Test-Path -LiteralPath $Source -PathType Container)) {
  throw "Skill source not found: $Source"
}

if (-not $DestinationRoot) {
  $codexHome = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $HOME ".codex" }
  $DestinationRoot = Join-Path $codexHome "skills"
}

$Destination = Join-Path $DestinationRoot "life-vision-board"

if (Test-Path -LiteralPath $Destination) {
  if (-not $Force) {
    throw "Destination already exists: $Destination. Re-run with -Force to overwrite."
  }
  Remove-Item -LiteralPath $Destination -Recurse -Force
}

New-Item -ItemType Directory -Force -Path $DestinationRoot | Out-Null
Copy-Item -LiteralPath $Source -Destination $Destination -Recurse

Write-Host "Installed life-vision-board skill to: $Destination"
Write-Host "Restart Codex to pick up new skills."


