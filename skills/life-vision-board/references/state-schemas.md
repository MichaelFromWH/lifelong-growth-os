# Life Vision Board State Schemas

Use these schemas as Markdown/YAML state records. Keep them compact and update them when evidence changes.

## User Profile

```yaml
user_profile:
  user_id: ""
  name_or_alias: ""
  background:
    education_or_work: ""
    relevant_experience: []
    current_context: ""
  preferences:
    guidance_style: "action_coach"
    preferred_session_length_minutes: 30
    preferred_work_modes: []
    disliked_work_modes: []
    motivation_triggers: []
    friction_triggers: []
  constraints:
    weekly_time_budget_hours: null
    schedule_windows: []
    tools_available: []
    safety_boundaries: []
  memory_notes:
    effective_explanations: []
    ineffective_explanations: []
    recurring_patterns: []
  updated_at: ""
```

## Goal Contract

```yaml
goal_contract:
  goal_id: ""
  category_primary: ""
  category_secondary: ""
  original_vision: ""
  clarified_goal: ""
  objective: ""
  success_signals:
    - signal_id: "SS1"
      description: ""
      target_cycle: "7 days"
      observable_output: []
  time_horizon:
    start_date: ""
    target_date: ""
  weekly_time_budget_hours: null
  scope:
    included: []
    excluded: []
  constraints: []
  guidance_style: "action_coach"
  first_review_date: ""
  status: "draft"
```

## Goal State

```yaml
goal_state:
  goal_id: ""
  goal_stage: "intake"
  last_stage_transition:
    from: ""
    to: "intake"
    trigger: ""
    tool_or_skill: ""
    assessment_basis: ""
    reason: ""
  current_stage:
    label: ""
    confidence: "low"
    assessment_basis: []
  strengths: []
  weaknesses: []
  distance_to_target:
    - gap: ""
      impact: ""
      basis: ""
      priority: ""
  target_milestones:
    current_node: ""
    target_node: ""
    milestones: []
    risks: []
    checkpoints: []
  evidence_log: []
  stage_transition_log:
    - date: ""
      from: ""
      to: ""
      trigger: ""
      tool_or_skill: ""
      assessment_basis: ""
      reason: ""
  updated_at: ""
```

## Stage Plan

```yaml
stage_plan:
  goal_id: ""
  current_stage: ""
  stage_path:
    - stage: ""
      purpose: ""
      graduation_condition: ""
  seven_day_plan:
    - day: 1
      success_signal: "SS1"
      focus: ""
      task: ""
      observable_output: ""
      coach_check: ""
  resources: []
  review:
    review_date: ""
    pass_signal: ""
    adjust_signal: ""
    pause_signal: ""
  status: "active"
  updated_at: ""
```
