# Software Engineering Manager — Interview Prep

## Role Context
- **Position**: Software Engineering Manager — Founding EM
- **Company**: AirAsia (new team under AirAsia, building a travel aggregation platform)
- **Product**: Backend API service aggregating flights (multi-airline, not just AirAsia) and hotels → integrated into AirAsia Move app and other travel agency apps. Includes a B2B Agent Portal for travel agents.
- **Team**: Founding EM hired first → sets tech foundation → hires 4 engineers
- **Round**: 2nd round technical interview
- **Interviewer**: Head of Software Engineering — expects technical depth + leadership credibility
- **Format**: 1 hour, screen-share slides as conversation anchors (not a presentation)

## Interview Strategy
**Focus on past real experience.** Every slide backs a real story. No generic best practices.
Slides are shown on screen share — they guide conversation, not replace it.
The interviewer will interrupt and dig in. That is expected and good.

## Candidate Background
- **Team size**: Led 13+ engineers across multiple squads (peak)
- **Domains**: Payment systems · Multi-tenant B2B portals (admin/merchant) · IAM & RBAC · Agentic AI · Data engineering
- **Cloud**: AWS (ECS/EKS)
- **CI/CD**: GitLab CI
- **Monitoring**: Datadog, New Relic
- **Strongest technical areas**: Payment idempotency / exactly-once semantics · RBAC at scale · Multi-tenant isolation · Event-driven architecture

## Slide Deck

> Note: AirAsia Move is a client app that connects to your product — you are under AirAsia (the parent), not under AirAsia Move.

### Single file: `slides/interview-prep.html`
20 slides across 6 chapters. One continuous deck.

| Chapter | Slides | Content |
|---|---|---|
| 1. Who I Am | 1–2 | Title + career snapshot with real metrics |
| 2. Systems I've Built | 3–6 | Architecture diagram, decisions, hard problem, outcomes |
| 3. Team I've Led | 7–9 | Squad structure, hiring approach, culture installed |
| 4. Hard Problems | 10–13 | Payment idempotency (2 slides) + RBAC at scale (2 slides) |
| 5. Engineering Foundation | 14–16 | CI/CD pipeline, observability, test strategy |
| 6. Critical Incidents | 17–19 | War room, response timeline, post-mortem |
| Closing | 20 | Why this role — experience mapped to AirAsia Founding EM |

### Archived: `slides/module9-critical-incidents.html`
Original Module 9 deck. Kept for reference. Slides 17–19 in interview-prep.html are derived from it.

## Placeholders to Fill In
All placeholders are highlighted in amber in the slides. Search for `[` to find them.

| Placeholder | Slide | What to fill |
|---|---|---|
| [YOUR NAME] | 1 | Your full name |
| [YOUR TITLE] | 1 | Current/most recent title |
| [YOUR COMPANY] | 1, 3 | Company name(s) from your history |
| [X] engineers | 2 | Peak team size (you said 13+) |
| [X]M / [X]K | 2, 6 | Transaction/request volumes |
| [X] squads | 2 | Number of squads led |
| [SYSTEM NAME] | 3 | Name of your flagship system |
| [DESCRIBE SYSTEM] | 3 | One-sentence system description |
| [CONSUMER 1/2/3] | 3 | Apps/clients that consumed your API |
| [DECISION 1/2/3] | 4 | Your top 3 technical decisions |
| [HARD PROBLEM] | 5 | Title of your hardest technical problem |
| [COMPANY/PRODUCT] | 10, 12 | Where these problems occurred |
| [YOUR SLOS] | 15 | Actual SLOs you held the team to |
| [STACK DETAILS] | 6, 14 | Your real tech stack |
| [COMPANY] | 8 | Target company (hiring context) |
| [COMPANY'S PRODUCT] | 20 | One-phrase description of what they're building |
| [ROLE TITLE AT COMPANY] | 20 | e.g. "Founding EM for Travel Platform" |
| [What this role delivers] | 20 | Team size, product scope, technical mandate |

## Build Notes
- Template system: Inter + DM Serif Display fonts, CSS custom properties, card/grid/timeline components
- PDF export: measures natural slide height per page (no whitespace)
- Component classes: `.card .c-*`, `.g2`, `.g3`, `.tl`, `.metrics`, `.infobar`, `.comms`
- New in interview-prep: `.ph` (placeholder highlight), `.arch` (architecture diagram), `.split-story`
