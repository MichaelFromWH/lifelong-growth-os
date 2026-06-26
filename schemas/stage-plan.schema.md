# Schema: Stage Plan

Use this schema after stage goal decomposition and review adjustment.

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
  resources:
    - title: ""
      type: ""
      supports: ""
      preference_fit: ""
      tradeoff: ""
      how_to_use: ""
      stop_rule: ""
  review:
    review_date: ""
    pass_signal: ""
    adjust_signal: ""
    pause_signal: ""
  status: "active"
  updated_at: ""
```
