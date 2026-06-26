# Contributing

终身成长OS / Lifelong Growth OS is an early Agent Pack. Contributions should improve the goal-support loop, state model, installability, or evaluation quality.

## Good Contributions

- Add new vision or goal scenarios.
- Improve the evaluation rubric.
- Add real model transcript adapters.
- Improve state schemas.
- Improve Codex Skill compatibility.
- Add examples for non-Codex Agent runtimes.

## Development Principles

- Keep changes small and testable.
- Preserve platform neutrality.
- Do not make the pack depend on one model provider.
- Keep the Codex Skill package standalone under `skills/life-vision-board`.
- Add tests when changing workflow behavior.

## Verify Before Submitting

Run:

```powershell
powershell -ExecutionPolicy Bypass -File .\tests\validate-pack.ps1
powershell -ExecutionPolicy Bypass -File .\tests\test-transcript-harness.ps1
powershell -ExecutionPolicy Bypass -File .\skills\life-vision-board\scripts\validate-skill.ps1
```
