# S01-A / S01-B Historical C1–C20 Event Evidence Sufficiency — Axis B

**Date:** 2026-11-02  
**Status:** Initial investigator-side evidence coding; not independent verification.  
**Criterion set:** Recovered Historical C1–C20 only.  
**Evidence bundles:** Public synthetic S01-A and S01-B investigator packets and their declared common artifacts.  
**Purpose:** Axis B — Event Evidence Sufficiency (R0–R3). This document does not rate framework-text coverage (Axis A), and does not replace the detailed criterion coding or qualitative ambiguity register (Axis C).

## 1. Scope and rules

The rating concerns whether the evidence in the examined S01 bundle is sufficient for the specific claim asked by each historical criterion. It does not establish what may have happened outside the supplied bundle.

- **R0 — No relevant evidence in the examined bundle.** No evidence item in the bundle materially supports the specific event/claim being assessed.
- **R1 — Claim requires inference or assumptions.** Related evidence exists, but the claim cannot be supported without an inferential step not established by the bundle.
- **R2 — Indirect or partial support with material ambiguity.** Some relevant evidence directly supports part of the criterion, but important components remain unsupported or materially ambiguous.
- **R3 — Explicit, direct, sufficiently attributable evidence.** The bundle directly records the relevant fact with adequate attribution for the specific criterion, within the stated synthetic-scenario boundary.
- **NE — Not established from available sources.** Use only if the relevant bundle/source cannot be determined or accessed; do not use as a substitute for R0.

**Important:** R0 does not mean that an event did not happen outside the packet. R3 does not mean that a synthetic scenario premise is independently authenticated in a real organization. R-levels are not automatically derived from the Supported / Partial / Not established labels; the specific claim and evidence are assessed independently.

## 2. Evidence boundary

Common technical artifacts are the same in S01-A and S01-B. The scenario is constructed and does not represent a real AI-assisted engineering event. The default reviewer packet and investigator-only materials are not interchangeable. In particular, the boundary test and investigator key are not treated as reviewer-visible evidence.

This pass uses the records and distinctions already inventoried in the Phase 1 coding batches. It does not infer AI authorship from the existence of proposed code, infer review content from PR approval, or infer execution from approval or authorization.

## 3. Axis B coding table

| ID | Historical criterion | S01-A | S01-B | Evidence basis and reason |
|---|---|---|---|---|
| C1 | Original Human Intent | R3 | R3 | The common H1 instruction is directly available in both packets and identifies the scenario's original instruction. Rating is limited to the synthetic packet. |
| C2 | Intent Boundary | R3 | R3 | H1 directly states the behavior-preservation boundary. A additionally supplies H1-A1, a scoped amendment; B retains the original boundary and no amendment in the packet. |
| C3 | Delegated Authority | R0 | R0 | No AI-agent delegation instrument or attributable grant of authority to an agent is supplied. A's stipulated authority concerns a synthetic human decision-maker, not agent delegation. |
| C4 | Authority Scope | R0 | R0 | No agent delegation exists in the examined bundle against which an agent's specific action can be tested. A's human decision scope must not be substituted for agent delegation scope. |
| C5 | AI Observation | R0 | R0 | No attributable AI observation record is supplied that can be separated from interpretation. |
| C6 | AI Reasoning | R0 | R0 | No attributable AI reasoning trace, model/session identity, or reasoning-to-change linkage is supplied. |
| C7 | AI Proposed Action | R2 | R2 | The proposed source artifact D01 is identifiable, but AI authorship and linkage to an actual executed action are not established. The proposed side is evidenced; the proposal/execution distinction remains incomplete. |
| C8 | AI Executed Action | R0 | R0 | No AI action/tool log or evidence of an actual AI-performed action and its provenance is supplied. The proposed code is not proof of execution. |
| C9 | Evidence | R2 | R2 | Artifact paths, identifiers, blob SHAs, and some document-level links are available. Authorship, AI provenance, and event-level claim linkage remain incomplete. |
| C10 | Human Review | R2 | R2 | A records behavior-level disclosure but not exactly which materials/tests were inspected or what the review established. B records PR approval but not reviewer identity, inspected materials, findings, or review scope. |
| C11 | Human Decision | R3 | R2 | A's DEC-K identifies the synthetic decision actor and explicit decision. B's DEC-M records PR approval, but the human approver is not identified. |
| C12 | Decision Scope | R3 | R1 | A's decision scope is explicitly bounded in DEC-K/AUTH-BASIS-01. B's PR approval exists, but its decision scope is not stated; equating it with authorization of the semantic deviation would require inference. |
| C13 | Authorization Change | R3 | R0 | A's synthetic authority premise, DEC-K, and H1-A1 directly record a bounded authorization decision/amendment. B supplies no authorization amendment; PR approval is not evidence of one. |
| C14 | Execution | R0 | R0 | Neither packet supplies a linked execution event, timestamp, merge/deployment/runtime record, or resulting executed artifact. |
| C15 | Intent Deviation | R3 | R3 | H1 and the common proposed implementation directly establish the semantic difference in both variants. This rating concerns identification/characterization of the deviation, not its acceptance or execution. |
| C16 | Deviation Acceptance | R3 | R1 | A explicitly records acceptance after disclosure by the synthetic decision-maker under the stipulated authority premise. In B, inferring acceptance from PR approval would be an unsupported inferential step. |
| C17 | Revocation / Amendment | R2 | R0 | A directly records H1-A1, but no execution time exists against which to reconstruct the effective authorization state; support is partial. B has no authorization amendment/revocation history or execution-time record in the packet. |
| C18 | Traceability | R2 | R1 | A links disclosure, decision, and amendment in relative order, but lacks calendar timestamps and execution chain. B identifies artifacts and an approval statement, but a coherent event chain would require assumptions. |
| C19 | Actor Attribution | R2 | R0 | A attributes the synthetic human decision to ACT-HUM-01, but not AI or execution actions. B does not identify the PR approver or any AI/execution actor. |
| C20 | Unambiguous Reconstruction | R2 | R2 | A permits partial reconstruction of the synthetic decision/amendment sequence, but AI provenance, execution, timestamps, and outcome remain unresolved. B contains some technical and approval records, but material ambiguity remains about approver, review, authorization, and execution. |

## 4. Interpretation safeguards

1. **R3 is claim-specific.** C1/C2/C15 can be R3 because the instruction, boundary, and semantic deviation are directly evidenced, while C8/C14 remain R0 because no execution record exists. There is no contradiction.
2. **Human authority is not agent delegation.** S01-A's synthetic human decision authority does not supply evidence for C3 or C4.
3. **Approval is not review content or deviation acceptance.** S01-B's PR approval is not silently upgraded to informed review, decision scope, or authorization.
4. **Authorization is not execution.** S01-A's explicit decision and amendment do not establish implementation or execution.
5. **R0 is packet-bounded.** It means no relevant evidence for the specific claim was found in the examined packet; it does not prove non-occurrence outside it.
6. **C20 is investigator-side.** No independent reviewer has performed the reconstruction. R2 records the evidence available for such a reconstruction, not observed reviewer performance.

## 5. Summary by variant

- **S01-A:** R3 for the original instruction, intent boundary, human decision, decision scope, authorization change, deviation characterization, and deviation acceptance; R2 for proposed-action distinction, evidence, human review, execution-time authorization-state reconstruction, traceability, actor attribution, and overall reconstruction; R0 for agent delegation, delegation scope, AI observation, AI reasoning, AI execution provenance, and execution.
- **S01-B:** R3 for original instruction, intent boundary, and deviation characterization; R2 for proposed-action distinction, evidence, human review, human decision, and overall reconstruction; R1 where PR approval would need to be interpreted as decision scope or deviation acceptance, and for incomplete traceability; R0 for agent delegation, delegation scope, AI observation/reasoning/execution provenance, authorization change, execution, execution-time authorization state, and actor attribution.

These summaries are descriptive only. Do not total or average the R ratings.

## 6. Relationship to Axis A and Axis C

- Axis A (T0–T3) assesses the framework text. See [Historical C1–C20 Framework Text Coverage — NIST / ISO](22-Historical-C1-C20-Framework-Text-Coverage-NIST-ISO.md).
- Axis B (R0–R3) assesses the S01 event evidence bundle and the specific criterion claim.
- Axis C records residual unknowns, plausible alternative interpretations, decision impact, and resolving evidence. See the consolidated ambiguity register in [Phase 1 Documentary Reconstruction Audit](16-Phase-1-Documentary-Reconstruction-Audit.md).

No mapping is made from NIST or ISO text coverage to S01 evidence sufficiency. No composite score, weighted total, or framework ranking is calculated.

## 7. Limitations

- Investigator-side coding only; no independent coder or human reviewer has validated these ratings.
- All S01 evidence is synthetic.
- The historical criteria's original date/version provenance remains unverified.
- R ratings are initial analytical judgments and should be checked by a second coder before formal comparative claims.
- This document does not establish BAES novelty, causal contribution, practical effectiveness, or superiority over NIST or ISO.
