# Dialogue Evaluation Rubric

Use this rubric to review scenario transcripts or simulated outputs.

Each item is scored:

- 0 = missing or harmful
- 1 = present but weak
- 2 = usable
- 3 = strong

Pass threshold:

- Each critical item must be at least 2.
- Total score should be at least 26 out of 33 for a strong pass.
- If any critical item is 0, the scenario fails regardless of total score.

## Criteria

| Key | Criterion | What Good Looks Like |
| --- | --- | --- |
| goal_contract | Goal contract | The user's vision is converted into a concrete target with success signals, observable outputs, time horizon, scope, constraints, and guidance style. |
| current_stage | Current stage | The agent identifies the current position using the right lens for the goal category and states confidence. |
| distance_to_target | Distance to target | The agent explains the gap between current stage and target in actionable terms. |
| target_milestones | Target milestones | The route contains current stage, destination, milestones, dependencies, risks, and checkpoints. |
| stage_path | Stage path | The plan has stage logic, not just daily tasks. |
| stage_plan | Stage plan | The first 7 days are concrete, realistic, and output-producing. |
| coaching_feedback | Coaching feedback | The agent supports execution and asks for user output, then gives useful feedback. |
| review_adjustment | Review adjustment | The agent defines when and how to reassess, plus what triggers plan changes. |
| visual_companion | Visual companion | Key artifacts include a scene-fit image, diagram, or render brief in the same reply. |
| stage_handoff | Stage handoff | After key artifacts, the agent asks for additions or corrections and previews the next phase naturally. |
| user_state_memory | User state memory | The agent updates user preferences, evidence, weaknesses, and plan state. |

## Common Failure Signals

- The agent jumps to resources before clarifying the goal.
- The agent skips success signals after the goal is clear.
- The plan is generic and could fit anyone.
- The agent treats self-rating as proven current stage.
- The agent treats every current position as current level.
- The milestone route is just a topic list.
- Daily tasks are consumption-only.
- There is no review rule.
- Key artifacts are delivered as text only.
- The agent waits for confirmation before producing the first visual companion.
- The phase ends without a natural correction question and next-phase preview.
- The user's guidance style is ignored.
- The agent overclaims expertise in high-stakes domains.
