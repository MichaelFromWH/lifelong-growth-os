# Schema: User Profile

Use this schema to store relatively stable user information. Update it when evidence changes.

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
    support_preferences:
      self_guided_or_human_supported: ""
      online_or_offline: ""
      budget_preference: ""
      preferred_tools_or_apps: []
      disliked_tools_or_apps: []
      preferred_venues: []
    motivation_triggers: []
    friction_triggers: []
  constraints:
    weekly_time_budget_hours: null
    schedule_windows: []
    tools_available: []
    accessibility_needs: []
    safety_boundaries: []
  memory_notes:
    effective_explanations: []
    ineffective_explanations: []
    recurring_patterns: []
    important_context: []
  updated_at: ""
```
