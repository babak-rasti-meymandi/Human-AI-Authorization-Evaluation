# Historical C1–C20 Framework Text Coverage — NIST AI RMF 1.0 and ISO/IEC 42001:2023

**Date:** 2026-11-02  
**Status:** Initial source-grounded investigator mapping; analytical draft; independent verification pending.  
**Criterion set:** Recovered Historical C1–C20 only (not Proposed v0.1).  
**Purpose:** Axis A — Framework Text Coverage (T0–T3). This document does not code S01 event evidence sufficiency (Axis B), residual ambiguity (Axis C), conformity, or framework performance.

## 1. Scope and source discipline

This mapping examines whether publicly accessible framework text addresses the subject of each recovered historical criterion. It does **not** ask whether the framework proves that an event occurred in S01, whether a specific human authorized a particular change, or whether an organization conforms to the framework.

The historical criteria are evaluation questions recovered from a researcher-supplied hand-over. Their original date/version has not been independently established. They are not normative requirements of NIST or ISO.

### Sources actually examined

**NIST AI RMF 1.0**

- NIST, *Artificial Intelligence Risk Management Framework (AI RMF 1.0)*, NIST AI 100-1 (2023), especially §§5.1–5.4.
- Official full PDF: https://doi.org/10.6028/NIST.AI.100-1
- NIST AI Resource Center, AI RMF Core online text: https://airc.nist.gov/airmf-resources/airmf/5-sec-core/
- The online Core explicitly identifies itself as an excerpt from AI RMF 1.0 (2023). The current AIRC page states that AI RMF 1.0 is being updated; this mapping remains specifically to the named 1.0 edition.

**ISO/IEC 42001:2023**

- Official ISO publication record: https://www.iso.org/standard/42001
- IEC publication record: https://webstore.iec.ch/en/publication/90574
- Edition 1, published 2023-12-18; 51 pages; AI management system standard.
- The complete normative text was not examined. The available public bibliographic/product information establishes the document identity and organizational AIMS scope but is insufficient for criterion-level clause mapping. No third-party reproduction or FDIS-era crosswalk is substituted for the final published text.

**Access boundary:** ISO's public publication record indicates that the complete standard is a separately purchasable publication and includes copyright/use restrictions. This assessment does not reproduce, reconstruct, or claim review of the complete licensed clauses. ISO rows therefore remain **UL — unreviewed / access-limited**, not T0.

## 2. Axis A scale — Framework Text Coverage

Use these levels independently for each framework and criterion:

- **T0 — No relevant support identified in the examined source.** This is not proof that the entire framework lacks the concept.
- **T1 — General / indirect conceptual coverage.** The source addresses a related concept, but not the criterion's specific subject in a sufficiently direct way.
- **T2 — Specific coverage relevant to the criterion.** The source addresses a closely related subject, control, or outcome, but does not necessarily establish the exact event-level requirement in the historical criterion.
- **T3 — Explicit mechanism or requirement established.** The examined text expressly establishes the criterion's specific mechanism or requirement.
- **UL — Unreviewed / access-limited.** The source material available for this assessment is insufficient to assign T0–T3.
- **NE — Not established from available sources.** Use when the relevant source/version/location cannot be established; do not convert a missing crosswalk into T0.

A T rating describes text coverage only. It is not a quality score, implementation score, compliance finding, or evidence that an S01 event occurred. A related organizational policy or AI-system risk outcome must not be upgraded to T3 for a task-specific engineering authorization record.

## 3. Initial NIST AI RMF 1.0 mapping

| ID | Historical criterion | NIST source references | Axis A | Text-grounded rationale and boundary |
|---|---|---|---|---|
| C1 | Original Human Intent | MAP 1.1; MAP 1.6 | T1 | Intended AI-system purposes and system requirements are to be understood/documented or elicited from relevant AI actors. Related to intent capture, but not a specific original human instruction for an individual engineering change. |
| C2 | Intent Boundary | MAP 3.3; MAP 1.6 | T2 | Targeted application scope is specified/documented; system requirements are elicited and understood. Specific scope concepts are present, but not the permitted/prohibited boundary of a particular code change. |
| C3 | Delegated Authority | GOVERN 2.1; GOVERN 3.2 | T2 | Documented roles/responsibilities and differentiated human-AI roles/oversight are specifically addressed. The Core does not itself establish an agent-specific delegation instrument or grant of authority for a particular action. |
| C4 | Authority Scope | GOVERN 2.1; GOVERN 3.2; MAP 3.3 | T2 | Role differentiation, oversight, and targeted application scope are addressed. The exact question whether a delegation covers one specific engineering action is not expressly established. |
| C5 | AI Observation | MAP 1.1; MAP 2.2; MEASURE 2.4 | T1 | Context, system-output use/oversight, and production behavior monitoring are related to observing system behavior. The Core does not require a separately attributable record of the AI observation that prompted a particular change, distinguished from interpretation. |
| C6 | AI Reasoning | MEASURE 2.9; MAP 2.2 | T1 | Model explanation, validation, documentation, and interpretation of system output are addressed. These are related to explainability and decision support, but do not establish a complete attributable reasoning trace for an individual AI-assisted engineering action. |
| C7 | AI Proposed Action | — | T0 | No reviewed Core subcategory specifically establishes a record that distinguishes an AI-proposed action from the action subsequently executed. General system-output documentation is not treated as this distinction. |
| C8 | AI Executed Action | MEASURE 2.4; MANAGE 2.4; MANAGE 4.1 | T1 | Production behavior monitoring, mechanisms to supersede/disengage/deactivate systems, and post-deployment change/incident monitoring are related to system operation. They do not establish provenance for the actual action taken by an AI agent in a particular engineering task. |
| C9 | Evidence | MAP 2.2; MEASURE 2.1; GOVERN 4.2 | T2 | The Core specifically addresses documentation sufficient to assist decisions, documentation of TEVV test sets/metrics/tools, and documentation/communication of AI risks and impacts. It does not prescribe a complete attributable claim-to-artifact provenance chain for the task. |
| C10 | Human Review | MAP 3.5; GOVERN 2.1; MEASURE 1.3 | T2 | Human-oversight processes are to be defined, assessed, and documented; roles and communication are documented; independent assessors may participate in regular assessments. These provisions do not establish exactly what a human reviewed or what a particular review established. |
| C11 | Human Decision | GOVERN 2.3; MANAGE 1.1 | T2 | Executive leadership responsibility for AI-risk decisions and determinations about whether an AI system meets purposes/objectives and should proceed are addressed. The Core does not require an identifiable human decision record for every engineering change. |
| C12 | Decision Scope | GOVERN 2.1; MAP 3.3; MAP 2.2 | T1 | Role clarity, application scope, and information supporting decisions are related. The specific scope of an individual human decision authorizing a particular deviation is not expressly established. |
| C13 | Authorization Change | GOVERN 1.4; GOVERN 2.1; MANAGE 4.1 | T1 | Transparent organizational risk controls, role responsibilities, and post-deployment change management are related governance/change concepts. The Core does not expressly specify amendment of authorization for a particular engineering change by an appropriately authorized actor. |
| C14 | Execution | MEASURE 2.1; MEASURE 2.4; MANAGE 4.1 | T1 | Test documentation, production behavior monitoring, and post-deployment monitoring/change management address aspects of system lifecycle operation. They do not establish a task-level execution event, timestamp, commit, resulting artifact, or deployment linkage. |
| C15 | Intent Deviation | MAP 1.1; MAP 1.6; MAP 3.3; MANAGE 1.1 | T2 | Intended purposes, system requirements, targeted scope, and assessment against stated objectives are directly relevant to intended-use alignment. The Core does not prescribe a before/after semantic comparison against a specific human instruction. |
| C16 | Deviation Acceptance | MANAGE 1.3; GOVERN 2.3 | T1 | Risk response options may include accepting risk, and leadership responsibility for AI-risk decisions is addressed. Acceptance of risk is not equivalent to explicit, attributable, authorized acceptance of a specific engineering behavior deviation. |
| C17 | Revocation / Amendment | MANAGE 4.1; MANAGE 2.4; GOVERN 1.5 | T1 | Change management, override/decommissioning, and periodic review are related. They do not establish reconstruction of the effective authorization state, including amendments/revocations, at the exact time of a specific engineering execution. |
| C18 | Traceability | GOVERN 1.4; MAP 2.2; MEASURE 2.1; MEASURE 1.3 | T2 | Transparent controls, decision-support documentation, documented TEVV materials, and independent assessment provide specific documentation/traceability-related coverage. A coherent time-ordered chain linking instruction, AI action, disclosure, decision, authorization, and execution is not expressly required. |
| C19 | Actor Attribution | GOVERN 2.1; GOVERN 2.3; GOVERN 3.2 | T2 | Roles, responsibilities, communication lines, leadership responsibility, and human-AI role differentiation are specifically addressed. Attribution of each individual decision/action to an identified actor and event record is not expressly established. |
| C20 | Unambiguous Reconstruction | MAP 2.2; GOVERN 1.4; MEASURE 1.3 | T2 | Decision-support documentation, transparent controls, and independent assessment are relevant to reviewability and reconstruction. The Core does not expressly require an independent reviewer to reconstruct a complete event/authorization/outcome chain without material ambiguity. |

### NIST mapping interpretation

- No criterion is rated T3 in this initial pass. This is deliberate: none of the reviewed Core subcategories expressly establishes the exact task-level authorization/evidence mechanism described by these historical criteria.
- T2 identifies meaningful, specific conceptual coverage, not equivalence to the criterion's full event-level demand.
- T0 is used only for C7, where the reviewed Core does not establish the proposed-versus-executed action distinction. T0 is bounded to the reviewed Core, not the entire NIST ecosystem, Playbook, or all NIST publications.
- The NIST AI RMF is a risk-management framework. Its Core explicitly describes outcomes and actions, and says those actions are not a checklist or necessarily ordered steps. The mapping must not recast it as a task-level authorization ledger.

## 4. ISO/IEC 42001:2023 status — public-source boundary

| ID | Historical criterion | ISO/IEC 42001:2023 Axis A | Reason |
|---|---|---|---|
| C1–C20 | All recovered historical criteria | UL — unreviewed / access-limited | The official public bibliographic/product record establishes edition, publication status, and organizational AI management-system scope. It does not expose sufficient final-edition clause text for criterion-level mapping. No clause coverage is inferred from the title, summary, benefit statements, or FDIS-era crosswalk. |

This is **not** a finding that ISO/IEC 42001 lacks these concepts. It is a statement about the material actually and lawfully examined for this pass. The ISO mapping must remain UL until authorized final-edition text or sufficient official public clause material can be examined under applicable access and use conditions.

## 5. Axis B and Axis C are not assigned by this document

- **Axis B — Event Evidence Sufficiency (R0–R3)** concerns the specific S01 evidence bundle and claim, not the framework text. Existing C1–C20 statuses are not automatically converted into R ratings. A separate evidence-focused pass must justify each R rating against the bundle actually examined.
- **Axis C — Residual Ambiguity** remains a separate qualitative register: unknowns, plausible alternative interpretations, decision impact, and evidence required to resolve them. The consolidated ambiguity register in the Phase 1 audit is the current baseline and may be extended where source mapping reveals a new ambiguity.
- No composite score, weighted total, or framework ranking is calculated.

## 6. Limitations and verification required

1. This is an investigator-side initial mapping, not an independent expert review.
2. The recovered historical criterion source has unresolved original date/version provenance.
3. NIST mappings are to AI RMF 1.0 Core text, not an assumption that every Playbook suggestion is part of the Core.
4. T-levels are analytical judgments. A second coder should independently verify references and rationales before any formal comparative conclusion.
5. ISO/IEC 42001 clause-level mapping is unreviewed/access-limited. Do not fill its UL cells with inferred clause references.
6. The mapping does not determine organizational implementation, conformity, certification, or the effectiveness of either framework.
7. The mapping does not establish BAES novelty, added value, or superiority.

## 7. Primary references

1. NIST, *Artificial Intelligence Risk Management Framework (AI RMF 1.0)*, NIST AI 100-1 (2023), §§5.1–5.4: https://doi.org/10.6028/NIST.AI.100-1
2. NIST AI RMF Core (official AIRC excerpt of AI RMF 1.0): https://airc.nist.gov/airmf-resources/airmf/5-sec-core/
3. ISO/IEC 42001:2023 official publication record: https://www.iso.org/standard/42001
4. IEC ISO/IEC 42001:2023 publication record: https://webstore.iec.ch/en/publication/90574

**Current conclusion:** NIST AI RMF 1.0 shows meaningful related coverage across intent/context, scope, roles, oversight, documentation, evaluation, and risk/change management, but the reviewed Core does not expressly establish the full task-level authorization and event-provenance mechanisms asked by these historical criteria. ISO/IEC 42001 remains unassessed at clause level under the present public-source boundary. No overall winner can be inferred.
