# Schema: Growth Log

Use this schema for daily, weekly, and monthly reflection records. Logs should capture evidence that can update the growth profile, goal portfolio, goal state, or stage plan.

## Daily Log

```yaml
daily_log:
  user_id: ""
  date: ""
  active_cycle_id: ""
  morning_alignment:
    available_time: ""
    energy_level: "low|medium|high|unknown"
    emotional_state: ""
    top_tasks:
      - goal_id: ""
        task: ""
        first_step: ""
        evidence_to_create: ""
    likely_risks:
      - ""
  evening_reflection:
    completed:
      - ""
    not_completed:
      - ""
    deviations:
      - ""
    emotional_energy_observation: ""
    family_or_relationship_moment: ""
    health_observation: ""
    growth_observation: ""
    tomorrow_adjustment: ""
  state_update_candidates:
    growth_profile:
      - ""
    goal_portfolio:
      - ""
    goal_state:
      - goal_id: ""
        update: ""
    memory:
      - ""
```

## Weekly Review

```yaml
weekly_review:
  user_id: ""
  week_start: ""
  week_end: ""
  active_cycle_id: ""
  goal_progress:
    - goal_id: ""
      role: "main|maintenance|exploration|paused"
      progress_judgment: "advanced|maintained|stalled|regressed|changed"
      evidence:
        - ""
      blockers:
        - ""
      next_adjustment: ""
  portfolio_decision:
    keep_main_goal: true
    promote_goal_id: ""
    pause_goal_id: ""
    reduce_goal_id: ""
    reason: ""
  inner_growth:
    identity_shift_observed: ""
    emotional_pattern_observed: ""
    relationship_pattern_observed: ""
    health_pattern_observed: ""
  next_week:
    theme: ""
    main_goal_focus: ""
    maintenance_guardrails:
      - ""
    review_date: ""
  state_update_candidates:
    - artifact: "growth_profile|goal_portfolio|goal_state|stage_plan|memory"
      update: ""
```

## Monthly Review

```yaml
monthly_review:
  user_id: ""
  month: ""
  life_north_star_check:
    still_true: true
    changed_words: ""
    evidence_or_reason: ""
  external_results:
    - ""
  internal_growth:
    - ""
  important_memories:
    - ""
  relationships_and_family:
    good_memories_created:
      - ""
    repair_needed:
      - ""
  health_and_energy:
    what_helped: ""
    what_hurt: ""
  goal_portfolio_update:
    next_month_main_goal_id: ""
    maintenance_goal_ids:
      - ""
    exploration_goal_ids:
      - ""
    paused_goal_ids:
      - ""
    priority_principle_updates:
      - ""
  optional_public_expression:
    should_create: false
    possible_topic: ""
    source_evidence:
      - ""
  next_month_theme: ""
  updated_at: ""
```
