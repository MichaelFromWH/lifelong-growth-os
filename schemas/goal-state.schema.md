# Schema: Goal State

Use this schema after assessment, coaching sessions, and reviews.

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
    assessment_basis:
      - ""
  strengths:
    - ""
  weaknesses:
    - ""
  distance_to_target:
    - gap: ""
      impact: ""
      basis: ""
      priority: ""
  target_milestones:
    current_node: ""
    target_node: ""
    milestones:
      - ""
    risks:
      - ""
    checkpoints:
      - ""
  evidence_log:
    - date: ""
      activity: ""
      user_output: ""
      observation: ""
      state_change: ""
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
