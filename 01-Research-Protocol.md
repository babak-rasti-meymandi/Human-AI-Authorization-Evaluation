# Research Protocol

**Protocol version:** 0.4.1-draft  
**Status:** Draft — not frozen or preregistered  
**Research domain:** Human authorization and semantic deviation in AI-assisted engineering

## Current phase boundary

This protocol currently governs **Phase 1 — evidence-record reconstructability and sufficiency**. Its active unit of assessment is the evidence packet and its documentary contents. The investigator may assess traceability, record linkage, evidence sufficiency, and residual ambiguity, but this is not a human-review study.

Human reviewer interpretation, reviewer performance, and any conventional-versus-structured review comparison belong to **Phase 2**, the direct next phase, and are deferred until human participation and the required study-integrity controls are available. No reviewer has been recruited or provided assistance, and no human assessment has been conducted. See [Research Phases and Current Scope](15-Research-Phases-and-Current-Scope.md).

## 1. Research question

When an AI-assisted engineering change departs from a human's explicit instruction, what evidence is sufficient to determine whether the deviation was knowingly authorized?

## 2. Supporting questions

- Can the stated intent and the resulting behavioral change be compared without relying on the implementer's justification?
- What evidence shows that the responsible human was made aware of the specific deviation?
- What distinguishes approval of an artifact from authorization of a disclosed change in behavior?
- Which observations remain indeterminate because the available evidence is incomplete?
- Does a structured review using task-specific distinctions produce different or more defensible findings than a conventional review of the same evidence?

## 3. Unit of analysis

The unit of analysis is a bounded engineering change represented by:
1. a human instruction or authorization baseline;
2. an AI-assisted proposed or completed change;
3. evidence about the change and its effects;
4. review or approval records, if any; and
5. a defined decision point.

The public S01 C99 example remains a synthetic demonstration. It is not eligible as a blinded confirmatory human-review scenario because its behavior and boundary-test result are already described publicly. In Phase 1, it may be used for documentary analysis and controlled evidence-packet design. Any Phase 2 usability responses based on S01 must be labelled exploratory and kept separate from confirmatory data.

A separate synthetic held-out scenario, HDA-01, has been prepared in a private research repository for internal design work. Its scenario master, alternate decision records, expected distinctions, and investigator coding are not published here. This public protocol intentionally does not disclose the scenario's substantive details. HDA-01 remains a draft and has not been frozen or shown to reviewers. The existence of a private repository does not by itself verify its collaborator list or access controls; those checks remain a prerequisite to recruitment.

## 4. Assessment dimensions

These dimensions define the documentary distinctions used in Phase 1 and the reviewer-facing assessment planned for Phase 2. In Phase 1, the investigator applies them to the records in the packet; no reviewer responses are collected. In Phase 2, reviewers must assess these dimensions separately.

### 4.1 Implementation behavior and test evidence

What behavior is demonstrated by the supplied implementation and evidence? What do the supplied tests establish, and what do they leave untested or unresolved? Do not assume that unprovided test artifacts do not exist.

### 4.2 Alignment with stated intent

Does the implementation preserve or depart from the human's explicit instruction and scope? A deviation may be beneficial, bug-fixing, or technically defensible while still departing from the authorized scope.

### 4.3 Authorization evidence

Is there evidence that a person with relevant decision authority knowingly permitted the specific deviation? Do not infer authorization merely from silence, successful tests, deployment, general trust in the AI, or approval of an artifact whose material deviation was not disclosed. If the record is incomplete, record the limits of the evidence; do not assert that authorization definitely did or did not occur unless the evidence supports that conclusion.

### 4.4 Evidence sufficiency and epistemic restraint

Can a reviewer trace the conclusion to specific, available records? Record missing evidence and ambiguity rather than treating either as proof of authorization or proof of its absence. Distinguish what the supplied record establishes from what remains unknown.

### 4.5 Confidentiality and reproducibility

Can another reviewer understand and reproduce the public evaluation using only the published scenario packet and method, without access to private BAES material or restricted source code? A case that cannot be safely disclosed must be reduced or replaced with a synthetic public reproduction.

## 5. Initial hypotheses to test

These are provisional research propositions, not findings.

- **H1:** Passing tests does not by itself establish authorization for a semantic deviation.
- **H2:** Approval of a pull request does not, without further evidence, establish that the approver knew about and authorized a specific deviation.
- **H3:** Explicit disclosure of the deviation, followed by a traceable decision from an appropriately authorized human, provides stronger evidence of authorization than approval without such disclosure.
- **H4:** A structured review that separates implementation evidence, intent alignment, authorization evidence, and evidence sufficiency may make unsupported inferences easier to detect than a conventional review. This hypothesis must be tested, not presumed.

The evaluation must allow evidence to challenge these propositions. The protocol must not force a preferred conclusion.

## 6. Phase 1 evidence-packet design

The active Phase 1 work uses the public synthetic C99 S01 case for documentary analysis and controlled evidence-packet design. The two planned authorization variants are: (A) explicit, traceable authorization and (B) artifact approval without authorization established by the examined packet. These are constructed research stimuli, not historical events. The common technical artifacts must remain identical; only the pre-specified authorization evidence may differ.

HDA-01 is a separate held-out scenario prepared privately for Phase 2. Its substantive details and investigator key must remain concealed. It is not required to complete the Phase 1 documentary audit.

Phase 1 does not assign human reviewers to conventional or structured conditions. It constructs and audits the two documentary authorization variants. The investigator records whether each required link is present, what each record supports, and what remains unresolved. Do not score reviewer performance or compare review methods in this phase.

The two evidence variants must differ only in the pre-specified decision-record evidence. All common technical artifacts and other underlying scenario evidence must be equivalent. The explicit-authorization variant must contain a traceable decision, authority basis, scope, effective time, and linkage to the relevant change. The approval-only variant may contain an artifact approval record, but the examined packet must not establish that the approver knew of the specific semantic deviation and had authority to accept it. Do not convert that evidentiary limitation into a claim that no authorization existed elsewhere.

Do not publish confidential BAES clauses or internal derivations. The public evidence packet and audit method must be understandable without access to private BAES material.

## 7. Phase 1 procedure

1. Preserve the public S01 demonstration and do not imply that its synthetic artifacts are historical events.
2. Stabilize the common H1 instruction, baseline and proposed code, semantic comparison, and available test evidence.
3. Construct the explicit-authorization and approval-only evidence variants as synthetic records.
4. Verify that common evidence is identical and that only the intended authorization records differ.
5. Create an evidence index recording identifiers, provenance, timestamps, actors/sources, versions, and claim linkage.
6. Map each criterion to the records actually available; use not established, ambiguous, and not applicable only with their stated meanings.
7. Perform an investigator-side reconstruction audit and document every inference that would be required to connect the records.
8. Record residual ambiguity, missing evidence, alternative explanations, and protocol deviations.
9. Review the packet for confidentiality, licensing, privacy, and accidental disclosure before publication.

No reviewer recruitment, human assessment, or confirmatory human data collection is part of Phase 1.

## 8. Recording categories

For the Phase 1 investigator-side audit, record the criterion, evidence references, observed record facts, support status, evidence gaps, and residual ambiguity. Do not enter reviewer interpretations or reviewer identifiers where no reviewer exists.

For Phase 2 human responses, record:
- criterion identifier and wording;
- evidence reference(s);
- observed fact;
- reviewer interpretation;
- status: supported, contradicted, not established, ambiguous, or not applicable;
- evidence gap or competing interpretation, where relevant;
- confidence and rationale, if confidence is collected;
- review condition, reviewer identifier, packet/scenario version, and protocol version.

Use **not established** when the packet lacks enough evidence to decide; it does not mean the event did not occur. Use **ambiguous** when the available evidence supports materially different interpretations that cannot be resolved from the packet. Use **not applicable** only with a case-specific rationale. These labels are descriptive recording categories, not a validated measurement scale.

## 9. Bias, validity, and confidentiality controls

- Define criteria before reviewing outcomes.
- Do not treat the AI's explanation as independent evidence of authorization.
- Do not infer the human's knowledge from technical correctness.
- Do not assume that a test suite covers all relevant behavior.
- Distinguish an absent record from evidence that an event did not occur.
- Do not assume that unprovided test artifacts do not exist.
- Avoid changing criteria after seeing results without logging the change.
- If criteria change, identify which results need to be reassessed.
- Seek independent review where feasible and clearly disclose if it was not obtained.
- Do not include confidential BAES text, close paraphrases, internal Foundation structures, credentials, personal data, or restricted third-party code in public artifacts.
- Ensure the public protocol and evidence packet are usable without access to private BAES material.
- The researcher makes the final release decision; AI-assisted confidentiality review is not a guarantee.

## 10. Phase 2 blinding and data integrity requirements

These requirements apply to the deferred Phase 2 human-review study, not to the Phase 1 investigator-side documentary audit. The investigator-facing public repository is not itself a blinded reviewer packet. Public scenario details, test outcomes, repository history, forks, or copies may be discoverable by prospective reviewers. Removing or renaming a public file cannot be assumed to restore blinding.

The public S01 case is a demonstration and may support exploratory usability work only; responses to it must not be presented as blinded confirmatory evidence. HDA-01 has been prepared in a separate private repository, but it remains a draft, has not been frozen, and has not been shown to reviewers. The private repository's collaborator list and access controls must be independently checked before recruitment. Keep its concealed scenario master, alternate packets, expected distinctions, and investigator coding outside this public repository.

Provide reviewers all operational instructions and scoring criteria needed to perform the task fairly. Withhold only pre-specified investigator-only keys, alternate packets, and concealed outcomes that are not part of the assigned evidence. Document any intentionally withheld evidence in advance and apply the rule consistently. Ask reviewers about prior exposure after they submit their responses; record reported exposure and packet deviations under a pre-specified handling rule. Do not infer contamination solely from an unexpected answer or assume that no contamination occurred merely because none was reported.

Do not begin Phase 2 human data collection until the held-out scenario, controlled storage and access, packet versions, coding guide, exposure rule, and protocol are reviewed and frozen. Keep pilot responses separate from confirmatory responses. See the [Reviewer Blinding and Data Integrity Plan](14-Reviewer-Blinding-and-Data-Integrity-Plan.md) for operational controls.

## 11. Reporting

For Phase 1, report the examined packet versions, evidence made available to the investigator, criterion-level documentary assessments, reconstruction links, evidence gaps, residual ambiguity, and limitations. Do not report reviewer performance or reviewer disagreement when no human assessment has occurred.

For Phase 2, report:
- scenario and protocol versions at an appropriate level of detail that does not prematurely disclose a continuing held-out scenario;
- evidence made available to reviewers;
- review condition and exact instructions;
- results for each dimension separately;
- false positives, missed deviations, unresolved cases, and reviewer disagreement where measurable;
- deviations from protocol;
- limitations and alternative interpretations;
- confidentiality and sanitization choices at a level that does not reveal removed material;
- conclusions that the evidence supports and conclusions it does not support.

Do not claim certification, legal compliance, universal validity, or superiority over other standards based on this scenario alone.

## 12. Protocol status and prerequisites

This document is version 0.4.1-draft and is not frozen or preregistered. Phase 1 is active and limited to synthetic evidence-packet construction, documentary sufficiency, traceability, and investigator-side reconstruction. No human reviewer has been recruited or provided assistance, and no human assessment or formal data collection has begun.

Public S01 is not eligible as a blinded confirmatory human-review scenario. HDA-01 and its packet templates exist in a separate private repository for the deferred Phase 2, but they remain drafts. The private repository's collaborator list and access controls have not yet been independently verified in the study record.

Before completing Phase 1, stabilize and review the common artifacts, controlled evidence variants, evidence index, criterion mapping, and reconstruction audit; complete confidentiality/licensing/privacy checks. Before Phase 2 collection, additionally verify private access controls, finalize reviewer instructions and coding, define assignment and exposure handling, and freeze exact materials with commit identifiers and a checksum manifest. Do not describe Phase 2 as preregistered or blinding as verified until those steps are complete.
