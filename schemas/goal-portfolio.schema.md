# Schema: Goal Portfolio

Use this schema to manage multiple goals at once. A goal portfolio decides what gets deep execution now, what gets protected, what gets explored, and what is intentionally paused.

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
    focus_rationale: ""
    maintenance_goal_ids:
      - ""
    exploration_goal_ids:
      - ""
    paused_goal_ids:
      - ""
    maintenance_guardrails:
      - guardrail_id: ""
        goal_id: ""
        rule: ""
        check_cadence: ""
    exploration_boundaries:
      - exploration_goal_id: ""
        allowed_time_or_scope: ""
        must_not_displace_main_goal: true
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
      conflict_notes:
        - conflicts_with_goal_id: ""
          conflict_type: "time|energy|values|cash|family|health|attention"
          current_rule: ""
      linked_artifacts:
        goal_contract: ""
        goal_state: ""
        stage_plan: ""
  portfolio_review:
    cadence: "weekly"
    last_review_date: ""
    next_review_date: ""
    review_questions:
      - "Is the main goal still the main lever?"
      - "Are maintenance goals being protected?"
      - "Which goal should be paused, reduced, or promoted?"
      - "Did new evidence change the user's priority principles?"
  updated_at: ""
```

Recommended role limits for one active cycle:

- `main`: 1 goal
- `maintenance`: 1 to 2 goals
- `exploration`: 0 to 2 goals
- `paused`: any number

When the user names a current main line, preserve that `main` focus and express other meaningful goals as guardrails or bounded explorations unless the user explicitly reprioritizes.
