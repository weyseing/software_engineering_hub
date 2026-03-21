# Software Engineering Manager — Interview Prep

## Context
2nd round technical interview for **Software Engineering Manager** role.
Interviewer is the **Head of Software Engineering** — expects technical credibility, hands-on engineering depth, and strong team execution.
Use real job experience to showcase technical depth across all modules.

## Background & Tooling
**Domains:** Payment systems, admin/merchant portals, IAM & RBAC, Agentic AI, data engineering, AWS (ECS/EKS), security, scaling
**CI/CD:** GitLab CI
**Monitoring:** Datadog, New Relic

---

## Content Modules

### Module 1: System Design & Architecture
- Payment system: idempotency, retries, exactly-once semantics
- Multi-tenant design: admin vs merchant portal isolation
- Event-driven: async payments, reconciliation, audit trails
- API design: REST vs gRPC, versioning, backward compatibility

### Module 2: Security Engineering
- IAM & RBAC: role hierarchy, least privilege
- Payment security: PCI-DSS, tokenization, encryption
- AWS security: SCPs, VPC design, Secrets Manager
- Pipeline security: SAST, DAST, container image scanning (ECR)

### Module 3: Cloud & Infrastructure (AWS)
- ECS vs EKS: trade-offs, when you chose which
- Container patterns: sidecar, service mesh
- AWS networking: VPC, ALB/NLB, PrivateLink
- IaC: Terraform/CDK for payment-grade infra

### Module 4: GitLab CI/CD
- Pipeline design for regulated workloads (audit trails, change control)
- Multi-environment: dev → staging → prod with data isolation
- Zero-downtime deployments: blue/green, canary with traffic shifting
- Feature flags for high-risk payment features
- GitLab-specific: runners, environments, protected branches, approval rules

### Module 5: Monitoring & Observability (Datadog + New Relic)
- Datadog: APM, dashboards, alerts, log correlation for payment flows
- New Relic: browser/synthetic monitoring for merchant/admin portals
- SLOs/SLIs/SLAs — what "five nines" means in payment context
- On-call culture, runbooks, incident escalation paths

### Module 6: AI & Data Engineering
- Data pipelines feeding AI: batch vs streaming, quality gates
- Agentic AI in production: orchestrator → agent → tool pattern
- Evaluation: how you measure AI quality beyond accuracy
- Human-in-the-loop for high-stakes actions (payment/merchant context)
- Data governance: PII/PCI masking, data contracts

### Module 7: Scaling & Reliability
- Horizontal scaling on ECS/EKS: practical decisions
- Database scaling: read replicas, connection pooling (RDS Proxy)
- Caching: Redis, CDN, invalidation in multi-tenant systems
- Load testing payment flows: k6/Locust for merchant traffic spikes

### Module 8: Testing & Quality Engineering
- Testing pyramid for payment flows: unit → integration → contract → E2E
- Contract testing (Pact) for payment APIs
- Test data management in PCI-scoped environments
- Performance testing for merchant portal under peak load

### Module 9: Technical Leadership — Critical Incidents
- How to run a war room: roles, communication cadence, decision authority
- Triaging a live payment outage: diagnosis → containment → fix → verify
- Leading engineers under pressure: keeping focus, avoiding panic fixes
- Post-mortem culture: blameless, action-oriented, preventing recurrence
- Stakeholder communication during incidents: what to say, when, to whom

### Module 10: STAR Stories
- Payment system design/incident
- IAM/RBAC rollout
- EKS scaling under pressure
- GitLab CI/CD transformation
- AI/data system adoption
- Critical incident leadership

---

## Slide Format (per module)
| Slide | Purpose |
|---|---|
| Architecture diagram | Show the system you built |
| Decision log | Why this approach over alternatives |
| Trade-offs | What you gave up, what you gained |
| Metrics / outcomes | Numbers that prove it worked |
| Lessons learned | Shows maturity and reflection |

## Build Order
9 → 1 → 4 → 2 → 3 → 5 → 7 → 8 → 6 → 10
