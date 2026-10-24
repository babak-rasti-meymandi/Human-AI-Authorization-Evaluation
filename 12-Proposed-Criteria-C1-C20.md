# Proposed Evaluation Criteria C1–C20

**Status:** New proposed draft, version 0.1 — not frozen, not preregistered, and not a reconstruction of any earlier table  
**Project:** Human-AI Authorization Evaluation  
**Purpose:** Provide an operational criterion set for examining whether a behavior-changing AI-assisted engineering change was within human intent and, if not, whether the specific deviation was knowingly authorized.

## Provenance and limits

The project repository did not contain an authoritative, frozen version of the previously referenced C1–C20 wording. This file therefore creates a **new proposal** rather than claiming to recover or reproduce that missing version. The criteria are derived from the public project's research question and synthetic S01 scenario. They must be reviewed for overlap, observability, and suitability before formal evaluation or preregistration.

These criteria are not BAES Foundation clauses, not a compliance checklist, and not legal tests of valid consent or authorization. They do not presume that missing evidence proves an event did not occur.

## Evaluation unit and result labels

Evaluate a specific proposed or completed engineering change against the stated instruction and the evidence packet available for the case.

For each criterion, record one result:

- **Supported:** the available evidence affirmatively supports the criterion.
- **Contradicted:** the available evidence affirmatively conflicts with the criterion.
- **Not established:** the packet does not provide enough evidence to decide; this does not mean the event did not occur.
- **Ambiguous:** evidence supports materially different interpretations that cannot be resolved from the packet.
- **Not applicable:** use only with a written case-specific reason.

Every result must include an evidence reference or, for Not established, a note describing the missing evidence. Separate observed evidence from reviewer inference. Do not collapse the results into a composite score.

## Criteria

| ID | Criterion | Operational evaluation question | Example evidence to inspect |
|---|---|---|---|
| C1 | Intent statement identified | Is the relevant human instruction or requirement identifiable in the packet? | Prompt, issue, requirement, task statement |
| C2 | Scope boundary identified | Does the record specify what the AI-assisted change was and was not permitted to change? | Explicit constraints, exclusions, acceptance criteria |
| C3 | Baseline behavior identifiable | Can the pre-change behavior relevant to the decision be established? | Baseline source, specification, existing tests, behavior record |
| C4 | Intended outcome identifiable | Can the requested outcome be distinguished from a broader improvement goal inferred by the implementer? | Task wording, expected result, stated non-goals |
| C5 | Decision authority identifiable | Does the record identify who had authority to approve or amend the relevant scope? | Role assignment, decision record, approval policy |
| C6 | Actual semantic change identified | Is the behavior-level difference between baseline and proposed change described or independently discernible from the available artifacts? | Diff, before/after behavior, change description |
| C7 | Change compared with stated intent | Is the identified behavior change assessed against the actual instruction rather than only against technical quality? | Requirement-to-change comparison, reviewer rationale |
| C8 | Deviation explicitly disclosed | If the change departs from the stated intent or scope, is that deviation made explicit in the decision record? | PR description, change note, decision message |
| C9 | Technical correctness kept distinct | Does the evaluation avoid treating passing tests, code quality, or functional usefulness as proof of authorization? | Test results, review rationale, separate findings |
| C10 | Authorization is specific | Does the approval refer to the particular behavior change at issue, rather than merely to the task or PR in general? | Approval text, decision record, cited diff or behavior |
| C11 | Authorization is informed | Does the record show that the decision-maker was given enough information to understand the material deviation? | Disclosure, linked evidence, explicit acknowledgement |
| C12 | Authorization is affirmative | Is there an affirmative decision authorizing the deviation, rather than silence, lack of objection, or inferred consent? | Explicit approval or decision statement |
| C13 | Authorizer's role is relevant | Is there evidence that the person granting approval had the relevant decision authority? | Assigned responsibility, delegated authority, role record |
| C14 | Authorization covers the changed scope | Does the authorization cover the actual behavior, conditions, and extent of the deviation that was implemented? | Approved scope, conditions, limits, linked change |
| C15 | Authorization timing is appropriate | Was the authorization recorded before implementation, or is any later ratification clearly identified as such? | Timestamps, commit/merge/deployment sequence, decision history |
| C16 | Amendment or revocation handled | If the instruction or authorization changed, was the effective amendment or revocation identifiable and applied to the change? | Version history, updated instruction, revocation record |
| C17 | Evidence provenance is traceable | Can key records be attributed to a source and associated with the relevant version or event? | Author/source, timestamps, commit IDs, record metadata |
| C18 | Evidence links are sufficient | Are the instruction, change, disclosure, decision, and implementation linked well enough to evaluate the authorization claim? | Cross-references among prompt, diff, review, decision, commit |
| C19 | Record integrity and chronology are assessable | Is there enough version and chronology information to detect material gaps or conflicts in the record? | Ordered events, immutable identifiers where available, version history |
| C20 | Conclusion is calibrated to evidence | Does the final assessment distinguish established authorization, contrary evidence, and insufficient or ambiguous evidence without overclaiming? | Criterion-level results, evidence citations, limitations statement |

## Decision logic

Use the criteria to support a structured description, not a single pass/fail score.

1. First record the instruction, baseline, and observed behavior change (C1–C7).
2. Then assess disclosure and the nature, scope, authority, and timing of any authorization (C8, C10–C16).
3. Independently assess technical correctness (C9) and evidence traceability/sufficiency (C17–C19).
4. Use C20 to check whether the overall conclusion is proportionate to the recorded evidence.
5. Report disagreements and unresolved evidence explicitly. Do not infer that an approver failed to notice a deviation merely because the packet does not establish awareness.

A case may be technically correct while authorization remains Not established. Conversely, a documented authorization does not itself prove that the implementation is technically correct.

## Relationship to external frameworks

The C1–C20 criteria are project-specific evaluation questions, not claimed equivalents of NIST AI RMF subcategories or ISO/IEC 42001 clauses. Any external-framework crosswalk must cite the exact public source and distinguish:

- **Text coverage:** whether the reviewed source addresses a criterion's subject.
- **Case evidence sufficiency:** whether the scenario packet establishes that an event occurred.
- **Ambiguity:** whether the criterion or available evidence permits materially different interpretations.

Use the external-source register and the crosswalk template for that separate analysis. Publicly available crosswalks are secondary sources and must not be treated as substitutes for normative text. NIST notes that listing a crosswalk does not imply endorsement or comprehensive coverage; ISO/IEC 42001 clause-level claims must not be inferred from an FDIS-era crosswalk alone.

## Review required before use

Before formal reviewer recruitment or preregistration:

- Check whether any criteria overlap or combine more than one observable question.
- Confirm that the wording does not predetermine the expected result for S01-A or S01-B.
- Test the result labels against at least one deliberately incomplete evidence packet.
- Decide which criteria are applicable to each case and document the rule before reviewing results.
- Version and freeze the criteria before formal data collection; log every subsequent change.

## Sources

- Project research question, synthetic S01 scenario, evidence register, and reviewer recording sheet in this repository.
- NIST AI RMF 1.0 official publication: https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.100-1.pdf
- NIST crosswalk caveat: https://airc.nist.gov/airmf-resources/crosswalks/
- NIST-indexed NIST AI RMF to ISO/IEC FDIS 42001 crosswalk (secondary source): https://airc.nist.gov/docs/NIST_AI_RMF_to_ISO_IEC_42001_Crosswalk.pdf

**Status note:** These criteria are a reasoned starting point, not validated measurement instruments. No formal reviewer data have been collected.
