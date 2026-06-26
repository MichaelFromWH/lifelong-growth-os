# Schema: Growth Profile

Use this schema for the user's life-level self model. It is broader than `user_profile` and should be updated only when the user gives stable or repeatedly evidenced information.

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
    major_context:
      - ""
    current_pressures:
      - ""
    current_supports:
      - ""
  values:
    core_values:
      - value: ""
        meaning: ""
        evidence:
          - ""
    tradeoff_principles:
      - principle: ""
        applies_when: ""
        example: ""
  desired_identity:
    long_term_self: ""
    identity_shifts:
      - from: ""
        to: ""
        why_it_matters: ""
    anti_goals:
      - ""
  life_domains:
    - domain_id: "career_creation"
      name: "Career and creation"
      importance: "high"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries:
        - ""
      review_cadence: "monthly"
    - domain_id: "physical_health"
      name: "Physical health"
      importance: "medium"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries:
        - ""
      review_cadence: "weekly"
    - domain_id: "emotional_stability"
      name: "Emotional steadiness"
      importance: "medium"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries:
        - ""
      review_cadence: "weekly"
    - domain_id: "family_relationships"
      name: "Family relationships"
      importance: "medium"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries:
        - ""
      review_cadence: "weekly"
    - domain_id: "contribution_legacy"
      name: "Contribution and traces"
      importance: "medium"
      desired_direction: ""
      current_state_summary: ""
      protected_boundaries:
        - ""
      review_cadence: "monthly"
  patterns:
    strengths:
      - ""
    avoidance_patterns:
      - trigger: ""
        behavior: ""
        cost: ""
        better_response: ""
    energy_patterns:
      - pattern: ""
        evidence: ""
    emotional_patterns:
      - pattern: ""
        evidence: ""
    relationship_patterns:
      - pattern: ""
        evidence: ""
  memory_policy:
    save_as_stable:
      - ""
    save_as_provisional:
      - ""
    weaken_or_recheck:
      - ""
    do_not_store:
      - ""
  updated_at: ""
```
