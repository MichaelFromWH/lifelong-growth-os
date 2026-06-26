# Lifelong Growth OS State Schemas

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

## Growth Profile

```yaml
growth_profile:
  profile_id: ""
  user_id: ""
  version: "0.1"
  life_north_star:
    statement: ""
    source: "user_confirmed"
    confidence: "medium"
    updated_at: ""
  current_life_stage:
    description: ""
    major_context: []
    current_pressures: []
    current_supports: []
  values:
    core_values:
      - value: ""
        meaning: ""
        evidence: []
    tradeoff_principles:
      - principle: ""
        applies_when: ""
        example: ""
  desired_identity:
    long_term_self: ""
    identity_shifts: []
    anti_goals: []
  life_domains:
    - domain_id: ""
      name: ""
      importance: "medium"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries: []
      review_cadence: "monthly"
  patterns:
    strengths: []
    avoidance_patterns: []
    energy_patterns: []
    emotional_patterns: []
    relationship_patterns: []
  memory_policy:
    save_as_stable: []
    save_as_provisional: []
    weaken_or_recheck: []
    do_not_store: []
  updated_at: ""
```

## Goal Portfolio

```yaml
goal_portfolio:
  portfolio_id: ""
  user_id: ""
  active_cycle:
    cycle_id: ""
    start_date: ""
    end_date: ""
    cycle_theme: ""
    main_goal_id: ""
    maintenance_goal_ids: []
    exploration_goal_ids: []
    paused_goal_ids: []
  priority_principles:
    - principle_id: "PP1"
      statement: ""
      applies_when: ""
      source: "user_confirmed"
      updated_at: ""
  goals:
    - goal_id: ""
      domain_id: ""
      role: "main"
      category_primary: ""
      category_secondary: ""
      title: ""
      status: "draft"
      why_it_matters: ""
      current_commitment:
        time_budget_hours_per_week: null
        cadence: ""
        next_review_date: ""
      success_summary: ""
      conflict_notes: []
      linked_artifacts:
        goal_contract: ""
        goal_state: ""
        stage_plan: ""
  portfolio_review:
    cadence: "weekly"
    last_review_date: ""
    next_review_date: ""
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

## Growth Log

```yaml
daily_log:
  user_id: ""
  date: ""
  active_cycle_id: ""
  morning_alignment:
    available_time: ""
    energy_level: "low|medium|high|unknown"
    emotional_state: ""
    top_tasks: []
    likely_risks: []
  evening_reflection:
    completed: []
    not_completed: []
    deviations: []
    emotional_energy_observation: ""
    family_or_relationship_moment: ""
    health_observation: ""
    growth_observation: ""
    tomorrow_adjustment: ""
  state_update_candidates: []
```

```yaml
weekly_review:
  user_id: ""
  week_start: ""
  week_end: ""
  active_cycle_id: ""
  goal_progress: []
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
    maintenance_guardrails: []
    review_date: ""
  state_update_candidates: []
```

```yaml
monthly_review:
  user_id: ""
  month: ""
  life_north_star_check:
    still_true: true
    changed_words: ""
    evidence_or_reason: ""
  external_results: []
  internal_growth: []
  important_memories: []
  relationships_and_family:
    good_memories_created: []
    repair_needed: []
  health_and_energy:
    what_helped: ""
    what_hurt: ""
  goal_portfolio_update:
    next_month_main_goal_id: ""
    maintenance_goal_ids: []
    exploration_goal_ids: []
    paused_goal_ids: []
    priority_principle_updates: []
  optional_public_expression:
    should_create: false
    possible_topic: ""
    source_evidence: []
  next_month_theme: ""
  updated_at: ""
```
