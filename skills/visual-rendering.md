# Skill: Visual Rendering

Use this skill only after the user confirms a text milestone route, stage plan, or review summary.

## Required Markers

- TEXT_FIRST
- USER_CONFIRMATION_REQUIRED
- GPT-image-2
- MODERN_AESTHETIC
- CLEAR_STRUCTURE

## Purpose

Turn approved milestone routes, stage plans, or review summaries into clear, beautiful, modern images that make the goal route easier to feel and remember.

## When To Use

- The user approves the text version and asks for a visual.
- The user would benefit from a milestone route image, stage-plan card, review dashboard, or goal contract poster.
- The environment has access to GPT-image-2 or an equivalent image-generation model.

## Hard Rules

- Always generate the text version first.
- Always ask for user confirmation before image generation.
- Do not hide uncertainty in the image.
- Do not put too much text in the image.
- Prefer clean structure over decoration.
- Make it useful on mobile screens.

## Visual Types

| Type | Use For | Layout |
| --- | --- | --- |
| Milestone route | Current stage, target, milestones, risks, checkpoints. | Route map / subway map / board path. |
| 7-day stage card | Daily actions and observable outputs. | Compact weekly grid. |
| Review dashboard | Progress, evidence, changes, next focus. | Status dashboard. |
| Goal contract poster | Destination and success signals. | One-page mission card. |

## Image Prompt Template

```text
Create a modern, clean, high-clarity Life Vision Board visual.

Subject: [milestone route / 7-day stage plan / review dashboard / goal contract]
User goal: [goal]
Current stage: [current stage]
Target: [target]
Key nodes: [nodes]
Risks: [risks]
Observable checkpoints: [checkpoints]

Style requirements:
- modern app-like information design
- clear hierarchy
- crisp typography
- balanced whitespace
- no clutter
- no decorative bokeh, orbs, or vague gradients
- mobile-readable
- use 2 to 4 calm colors with one accent color
- structure must be instantly understandable

Output language: Chinese unless the user requests another language.
```

## Output Format Before Calling Image Model

```markdown
## Visual Render Brief

- Image type:
- Audience:
- Main message:
- Content to include:
- Content to omit:
- Style:
- Size / aspect ratio:
- Final prompt:
```

## Quality Bar

A good visual makes the user feel: "I know where I am, where I am going, and what I should do next."
