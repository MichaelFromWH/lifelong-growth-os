# Product Forms And Integration Strategy

Life Vision Board should support two product forms that share the same core OS but create value in different ways.

## Shared Kernel

Both forms should use the same underlying kernel:

- `AGENT.md` as the platform-neutral orchestrator.
- Phase protocols in `skills/`.
- State templates in `schemas/`.
- Scenario tests and rubrics in `tests/`.
- A future adapter layer for models, memory, tools, evaluation, and visual generation.

This keeps the product portable. The workflow should not depend on Codex, Claude Code, Coze, OpenAI, or any single model provider.

## Form 1: Agent Platform Plugin

The plugin form packages Life Vision Board OS into existing general-purpose agent platforms.

Target platforms:

- Codex skill.
- Claude Code style project instructions or skill packs.
- Coze workflow or bot package.
- Dify-style workflow package.
- Custom open-source agent runtimes.

Primary user:

- Agent builders and power users who already work inside an agent platform.

Main value:

- Adds a disciplined goal-support loop to an existing assistant.
- Lets the host platform provide chat UI, tool access, file access, accounts, and model routing.
- Makes Life Vision Board easy to try before a full standalone app exists.

Product requirements:

- Small install surface.
- Clear integration instructions.
- No hard dependency on one model provider.
- Host-platform adapters for prompts, tools, memory, and images.
- Conversation quality tests that can run against multiple models.

Success signals:

- A user can install the pack in a third-party agent and complete a goal cycle.
- The agent does not skip current-position assessment before planning.
- State can be exported or persisted outside the chat.
- The same scenarios pass across at least two model or platform adapters.

## Form 2: Standalone Web/App Product

The standalone product turns Life Vision Board OS into a persistent product experience.

Primary user:

- People managing long-running goals, projects, habits, strategy decisions, and identity-growth work.

Main value:

- Makes goals visible and reviewable over time.
- Provides a Life Portfolio Dashboard instead of only a chat thread.
- Stores durable state, evidence, milestones, and reviews.
- Adds proactive reminders, review rituals, and progress surfaces.

Core surfaces:

- Life Portfolio Dashboard: active goals, paused goals, backlog, priorities, energy budget, and conflicts.
- Goal detail page: contract, current stage, milestone route, stage plan, evidence log, and review history.
- Daily or weekly focus view: the next action, expected output, coach check, and recovery option.
- Review dashboard: evidence reviewed, progress judgment, route adjustment, and next review date.
- Visual board: milestone route cards, goal contract posters, and review summaries.

Product requirements:

- Real user accounts and durable storage.
- Multi-goal state model.
- Memory and retrieval over goal history and user artifacts.
- Model provider routing and fallback.
- Notification and review scheduling.
- Privacy, export, and delete controls.

Success signals:

- A user can manage multiple goals without losing the current stage of each goal.
- The dashboard makes priority conflicts visible.
- Reviews update the route instead of only summarizing progress.
- Users return because the product reduces drift, not because it produces motivational text.

## Adapter Boundary

To keep both forms flexible, the kernel should eventually depend on interfaces rather than vendors:

- `ModelProvider`: generate, critique, summarize, and route tasks.
- `MemoryStore`: save and retrieve user profile, goal state, evidence, and artifacts.
- `ToolAdapter`: expose web search, files, calendar, tasks, documents, and app-specific tools.
- `ImageProvider`: create milestone route visuals, stage cards, and review dashboards.
- `Evaluator`: score transcripts, detect skipped gates, and compare outputs against rubrics.
- `NotificationAdapter`: schedule reviews, reminders, and reactivation prompts.

The plugin form may delegate many of these interfaces to the host platform. The standalone product must own them.

## Near-Term Product Sequence

1. Finish the platform-neutral Agent Pack and Codex skill packaging.
2. Add real model transcript adapters for at least two providers or runtimes.
3. Add a multi-goal Life Portfolio schema.
4. Build a minimal Dashboard that reads and writes the same state records.
5. Add review scheduling and evidence logging.
6. Package third-party integrations after the kernel and state model are stable.

## Product Positioning Rule

Do not position Life Vision Board as a course planner or generic productivity app.

Position it as a goal navigation system:

```text
clarify what matters -> locate reality -> choose the next milestone
-> produce evidence -> review honestly -> adjust the route
```

