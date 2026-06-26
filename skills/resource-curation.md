# Skill: Resource Curation

Use this skill when the user needs materials, examples, exercises, datasets, references, tools, apps, places, people, services, communities, or practice sources for the current stage.

## Purpose

Curate realistic support options that help the user reach the goal, not a generic list of popular materials.

The agent should be willing to use all reasonable help available within its role: suggest existing apps, tools, classes, coaches, communities, venues, accountability systems, templates, reminders, or professional support when they are likely to reduce friction and fit the user's preferences.

## When To Use

- A confirmed current-stage task requires external material.
- The user asks what to read, watch, practice, use, inspect, or ask.
- The current material is too easy, too hard, outdated, boring, or misaligned.
- A plan needs exercises, authentic examples, tools, datasets, experts, venues, communities, apps, or benchmark references.
- A user may benefit from a real-world support option, such as a fitness app, gym, trainer, course, accountability partner, calendar reminder, or specialist.

## Preference Check

Before recommending external tools, services, venues, or people, ask the smallest useful set of preference questions. Do not ask more than 3 at once.

Useful preference dimensions:

- Self-guided or human-supported.
- At home, online, workplace, gym, classroom, or other venue.
- Free, low-cost, paid, or premium.
- Time window and session length.
- Device, platform, language, location, and privacy needs.
- Safety constraints, accessibility needs, injuries, medical limits, or professional-boundary issues.
- Existing tools the user already likes or dislikes.

For example, for a fitness goal, ask whether the user prefers home training, a gym, a Keep-style fitness app, sports, swimming, personal training, or a very low-friction walking/mobility habit before choosing a plan.

## Process

1. Identify the exact stage action and Success Signal the option supports.
2. Check user preferences and constraints before choosing external supports.
3. Choose support types: primer, reference, exercise, project example, dataset, app, tool, venue, class, community, mentor, coach, expert, assessment, reminder, or accountability system.
4. Prefer 2 to 4 high-signal options that cover different paths, such as self-guided, app-assisted, human-supported, and environment-supported.
5. Explain how to use each option in the next 7 days.
6. Name the tradeoff: cost, friction, privacy, time, access, safety, quality, or dependence risk.
7. Add a stop rule so the user does not over-consume, overpay, overtrain, or outsource the work.
8. If current web lookup is required, use available browsing or search tools and cite sources.

## Output Format

```markdown
## Support Shortlist

### Preference Check

- Known preferences:
- Still need to ask:

| Option | Type | Supports | Preference Fit | Tradeoff | How To Use | Stop Rule |
| --- | --- | --- | --- | --- | --- | --- |

## Why These Options

- 
```

## Quality Bar

A good support recommendation reduces friction and increases progress. It should not become a substitute for doing the work.

Bad behavior:

- Recommending a trendy app, course, book, or gym before understanding the user's current stage and preferences.
- Listing many resources without tying them to the current action.
- Ignoring cost, access, privacy, safety, or motivation fit.
- Treating external support as mandatory when a simpler path would work.
