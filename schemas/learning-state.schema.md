# Schema: Learning State

Use this schema after assessment, tutoring sessions, and reviews.

```yaml
learning_state:
  goal_id: ""
  learning_stage: "intake"
  last_stage_transition:
    from: ""
    to: "intake"
    trigger: ""
    tool_or_skill: ""
    evidence: ""
    reason: ""
  current_level:
    label: ""
    confidence: "low"
    evidence:
      - ""
  strengths:
    - ""
  weaknesses:
    - ""
  gap_diagnosis:
    - gap: ""
      impact: ""
      evidence: ""
      priority: ""
  learning_map:
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
      learner_output: ""
      observation: ""
      state_change: ""
  stage_transition_log:
    - date: ""
      from: ""
      to: ""
      trigger: ""
      tool_or_skill: ""
      evidence: ""
      reason: ""
  updated_at: ""
```
