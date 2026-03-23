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

### Single file: `slides/slides-app.html`
19 slides across 6 chapters. One continuous deck.

| Chapter | Slides | Content |
|---|---|---|
| 1. Who I Am | 1–2 | Title + career snapshot with real metrics |
| 2. Systems I've Built | 3–5 | Architecture diagram, decisions, outcomes by numbers |
| 3. Team I've Led | 6–8 | Squad structure, technical foundation built, engineering culture |
| 4. Hard Problems | 9–12 | Payment idempotency (2 slides) + RBAC at scale (2 slides) |
| 5. Engineering Foundation | 13–15 | CI/CD pipeline, observability, test strategy |
| 6. Founding Team Setup | 16–18 | Technical foundation (Day 1–30), Building the team, First 90 days to first production ship |
| Closing | 19 | Why this role — experience mapped to AirAsia Founding EM |

### Archived: `slides/module9-critical-incidents.html`
Original Module 9 deck. Kept for reference. Slides 17–19 originally derived from it — replaced with Founding Team Setup section.

## Framing Notes
- **Team hiring**: It is unclear whether the EM directly hires the 4 engineers or whether the Head of Engineering owns hiring decisions. Frame slides as "building/structuring the team" and "what I look for" rather than "I hire". Avoid claiming direct hire authority.
- **Scale awareness**: Keep Section 6 lean and startup-appropriate — no war rooms, no P1 runbooks. Show you know how to operate at 4-engineer scale, not 40.

## Remaining Placeholders
No open placeholders. Slide 19 (closing) uses general language — reusable across roles.

## Build Notes
- Template system: Inter + DM Serif Display fonts, CSS custom properties, card/grid/timeline components
- PDF export: measures natural slide height per page (no whitespace)
- Component classes: `.card .c-*`, `.g2`, `.g3`, `.tl`, `.metrics`, `.infobar`, `.comms`
- New in interview-prep: `.ph` (placeholder highlight), `.arch` (architecture diagram), `.split-story`
