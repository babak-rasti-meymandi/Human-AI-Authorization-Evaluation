# Phase 1 — Axis A T1/T2 Adversarial Calibration Review

**Date:** 2026-11-02  
**Status:** Investigator-side challenge review; independent second-coder verification pending.  
**Scope:** Every BAES and NIST AI RMF 1.0 Core entry initially rated T1 or T2.  
**Exclusions:** ISO/IEC 42001:2023 (UL); Axis B; Axis C; private BAES material.

## 1. Method and boundaries

Each T1/T2 rating was challenged against the exact recovered historical C1–C20 wording, the T0–T3 scale, and the examined public source text. The review distinguishes a concept being addressed from a complete event-level record, procedure, or implementation mechanism.

The criteria are recovered from a researcher-supplied hand-over; their original date/version remains unverified. They are evaluation questions, not normative requirements of BAES or NIST.

**BAES source:** `BAES-Public/01_BAES_Introduction.md`, blob SHA `85906cfc261104bc50457cf0d1fd994580f7af15`, principally §§2.1–2.3, 3, 7–8. Public context pages 02–04 were used only as corroboration. No private BAES material was examined.

**NIST source:** NIST AI RMF 1.0, NIST AI 100-1 (2023), §§5.1–5.4 and the official Core excerpt. This is a Core-only mapping. Playbook suggestions and other NIST publications are not silently imported. The Core says its actions are not a checklist or necessarily ordered steps.

## 2. BAES T1/T2 challenge results

**Outcome: all BAES T1/T2 ratings retained.** The rationale below records why the rating is proportionate and what the source does not establish.

| Criterion | Rating | Challenge finding |
|---|---:|---|
| C1 Original Human Intent | T2 retained | §2.1 defines a human-established objective/purpose and an identifiable human-originated objective. Specific conceptual coverage; no complete per-change original-instruction reconstruction record. |
| C2 Intent Boundary | T2 retained | §§2.1–2.2 define intent/delegation boundaries and explain why distinctions matter. No task-specific permitted/prohibited change-control record. |
| C5 AI Observation | T2 retained | §2.1 describes observations/hypotheses and defines evidence as identifiable information/observations distinct from assumptions and reasoning. No event-level observation log linked to a particular change. |
| C6 AI Reasoning | T2 retained | §2.1 defines AI investigation/reasoning and requires identifiable AI-generated activity; §§2.2–2.3 distinguish it from evidence, decision, and execution authority. No attributable reasoning-trace format or retention mechanism. |
| C7 AI Proposed Action | T2 retained | §2.1 defines AI-generated proposed courses and distinguishes them from binding decisions, delegation, and execution authority. No event-level proposed-versus-executed comparison record. |
| C8 AI Executed Action | T2 retained | §2.1 defines authorized performance of an action and an observable result; §§2.2–2.3 distinguish capability, access, recommendation, and execution. No concrete tool/action provenance log. |
| C9 Evidence | T2 retained | §2.1 defines identifiable information/observations supporting or challenging a proposition and relates evidence through traceability. No complete attribution metadata or claim-to-artifact fields. |
| C10 Human Review | T1 retained | §§3 and 7 identify reviewability as a concern/proposed dimension; concepts are separated. No definition of what a reviewer must inspect, record, or establish in a particular review. |
| C12 Decision Scope | T2 retained | §2.1 defines human decisions as whether, how, or under what conditions to proceed; execution is limited by applicable authority/conditions. No required record of each decision's precise scope. |
| C13 Authorization Change | T2 retained | §2.1 permits an authorized human decision to modify/defer and names revocation/supersession as delegation boundaries. No complete amendment procedure or authenticated change record. |
| C14 Execution | T2 retained | §2.1 separates authorized execution and result; §§2.2–2.3 distinguish decision, authority, execution, and outcome. No timestamps, commit/deployment IDs, or event-level execution record. |
| C15 Intent Deviation | T2 retained | §§2.1–2.3 distinguish intent, recommendation, and authorized execution, including counterexamples of capability without delegation and execution without traceability. No formal semantic-diff method. |
| C16 Deviation Acceptance | T2 retained | §2.1 says an authorized human may accept, reject, modify, defer, or request investigation. No complete informed-acceptance record tied to a disclosed semantic deviation. |
| C17 Revocation / Amendment | T2 retained | §2.1 expressly names scope, conditions, duration, revocation, and supersession; execution uses authority applicable at execution time. No versioned authorization history proving the state at a particular timestamp. |
| C18 Traceability | T2 retained | §2.1 defines linking intent, authority, activity, evidence, decisions, execution, and results to an inspectable record. It does not expressly require C18's coherent time-ordered chain; prior T3-to-T2 correction stands. |
| C19 Actor Attribution | T2 retained | §2.1 differentiates human authority holder, AI actor/system, human decision-maker, and executing actor. No complete event-level identity/attribution schema. |
| C20 Unambiguous Reconstruction | T2 retained | §2.1 requires links sufficient to reconstruct the relationship examined; reviewability is proposed, not validated. No express independent-reviewer requirement to reconstruct every event and outcome without material ambiguity. |

No BAES T1/T2 rating changes. BAES T3 remains limited to C3, C4, and C11; C18 remains T2.

## 3. NIST AI RMF 1.0 Core T1/T2 challenge results

**Outcome: C7 changes from T0 to T1. All other NIST T1/T2 ratings are retained.**

| Criterion | Rating | Challenge finding |
|---|---:|---|
| C1 Original Human Intent | T1 retained | MAP 1.1 covers intended system purposes/context; MAP 1.6 covers requirements elicited from relevant actors. Related, but not an original human instruction for an individual engineering change. |
| C2 Intent Boundary | T2 retained | MAP 3.3 requires targeted application scope to be specified/documented; MAP 1.6 addresses requirements. Specific scope coverage, not a code-change permitted/prohibited boundary. |
| C3 Delegated Authority | T2 retained | GOVERN 2.1 documents roles/responsibilities; GOVERN 3.2 differentiates human-AI roles and oversight. Specific role/oversight coverage, not an agent-specific delegation instrument for an action. |
| C4 Authority Scope | T2 retained | GOVERN 2.1/3.2 address roles/oversight; MAP 3.3 addresses application scope. Does not expressly establish whether delegation covers one engineering action. |
| C5 AI Observation | T1 retained | MAP 2.2 addresses output use/oversight; MEASURE 2.4 monitors production behavior. No attributable observation record prompting a particular change, separated from interpretation. |
| C6 AI Reasoning | T1 retained | MEASURE 2.9 addresses model explanation, validation, documentation, and contextual interpretation of output. No attributable reasoning trace for an individual engineering action. |
| C7 AI Proposed Action | **T1 revised from T0** | MAP 2.2 requires documentation of how output may be used/overseen and enough information to assist decisions and subsequent actions. This is relevant indirect coverage. It does not expressly distinguish a proposed action from the action executed or require a comparison record. T0 was too strong; T1 is proportionate. |
| C8 AI Executed Action | T1 retained | MEASURE 2.4 monitors production behavior; MANAGE 2.4 addresses superseding/disengaging/deactivating systems; MANAGE 4.1 addresses post-deployment monitoring/change management. Not provenance of an AI agent's actual action in a particular task. |
| C9 Evidence | T2 retained | MAP 2.2 decision-support documentation; MEASURE 2.1 documentation of TEVV sets/metrics/tools; GOVERN 4.2 risk/impact documentation. Specific evidence/documentation coverage, not a complete task claim-to-artifact chain. |
| C10 Human Review | T2 retained | MAP 3.5 requires human-oversight processes to be defined, assessed, documented; GOVERN 2.1 documents roles; MEASURE 1.3 includes independent assessors/internal experts. Does not establish exactly what a particular reviewer inspected or concluded. |
| C11 Human Decision | T2 retained | GOVERN 2.3 assigns executive leadership responsibility for AI-risk decisions; MANAGE 1.1 evaluates purpose/objectives and whether development/deployment should proceed. No decision record for every engineering change. |
| C12 Decision Scope | T1 retained | GOVERN 2.1 role clarity; MAP 3.3 application scope; MAP 2.2 decision-support information. Not the scope of an individual decision authorizing a particular deviation. |
| C13 Authorization Change | T1 retained | GOVERN 1.4 transparent risk controls; GOVERN 2.1 roles; MANAGE 4.1 post-deployment change management. Not amendment of authorization for a particular engineering change by an appropriately authorized actor. |
| C14 Execution | T1 retained | MEASURE 2.1 test documentation; MEASURE 2.4 production monitoring; MANAGE 4.1 post-deployment change management. Not a task-level execution event, timestamp, commit, artifact, or deployment link. |
| C15 Intent Deviation | T2 retained | MAP 1.1 intended purposes; MAP 1.6 requirements; MAP 3.3 scope; MANAGE 1.1 assessment against purposes/objectives. Specific intended-use alignment, not a before/after semantic comparison to a human instruction. |
| C16 Deviation Acceptance | T1 retained | MANAGE 1.3 includes risk acceptance; GOVERN 2.3 leadership responsibility for AI-risk decisions. Risk acceptance is not explicit authorized acceptance of a particular engineering behavior deviation. |
| C17 Revocation / Amendment | T1 retained | MANAGE 4.1 change management; MANAGE 2.4 supersede/disengage/deactivate; GOVERN 1.5 periodic review/roles. Not reconstruction of authorization state at a specific execution time. |
| C18 Traceability | T2 retained | GOVERN 1.4 transparent controls; MAP 2.2 decision-support documentation; MEASURE 2.1 TEVV documentation; MEASURE 1.3 independent assessment. Specific documentation/review coverage, not an expressly required coherent time-ordered authorization chain. |
| C19 Actor Attribution | T2 retained | GOVERN 2.1 roles/responsibilities/communication; GOVERN 2.3 leadership responsibility; GOVERN 3.2 human-AI role differentiation. No event-level attribution of each decision/action to an identified actor. |
| C20 Unambiguous Reconstruction | T2 retained | MAP 2.2 decision-support information; GOVERN 1.4 transparent controls; MEASURE 1.3 independent assessment. No explicit requirement for an independent reviewer to reconstruct the complete event/authority/outcome chain without material ambiguity. |

## 4. Consolidated change

| Framework | Criterion | Previous | Current | Reason |
|---|---|---:|---:|---|
| NIST AI RMF 1.0 Core | C7 — AI Proposed Action | T0 | T1 | MAP 2.2 indirectly addresses AI output use/oversight and subsequent decisions/actions; it does not establish the specific proposed-versus-executed distinction. |

All other BAES and NIST T1/T2 ratings are retained. The current NIST Core mapping has no T0 rating after this correction. This is the result of applying the scale consistently, not a claim that NIST covers every criterion.

## 5. Interpretation safeguards

1. T-levels describe examined source text against the recovered historical criterion only.
2. T1 is not a quality judgment; it records general/indirect coverage.
3. T2 does not mean the exact event-level requirement is established.
4. T3 requires the criterion's specific mechanism or requirement to be expressly established.
5. NIST ratings are limited to AI RMF 1.0 Core; Playbook, profiles, and other NIST publications are not silently imported.
6. BAES ratings use public BAES text only; private material and BAES-SECRET were not examined.
7. ISO/IEC 42001:2023 remains UL for C1–C20.
8. Historical C1–C20 provenance remains unresolved; the criteria are not normative framework requirements.
9. No Axis B R-level, Axis C ambiguity rating, or criterion wording is changed.
10. No composite score or overall framework ranking is permitted.

## 6. Next validation gate

Independent second-coder review remains the next gate for the recovered criteria and all Axis A judgments. If no independent coder is available, retain these as investigator-side exploratory findings. Any expansion to NIST Playbook or ISO final clauses must be separately scoped, versioned, and documented.

## 7. Conclusion

The BAES T1/T2 judgments survived this investigator-side challenge review with their stated limits. One NIST overstatement was identified: C7 should be T1, not T0, because MAP 2.2 provides indirect but relevant coverage of AI output use, human oversight, decisions, and subsequent actions. The Core still does not expressly establish the proposed-versus-executed distinction.

This review changes one Axis A rating only: NIST C7 T0 to T1. No BAES rating, Axis B R-level, Axis C ambiguity status, or criterion wording is changed. Independent verification remains pending.
