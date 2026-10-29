# Research Protocol

**Protocol version:** 0.4-draft  
**Status:** Draft — not frozen or preregistered  
**Research domain:** Human authorization and semantic deviation in AI-assisted engineering

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

The public S01 C99 example remains a synthetic demonstration. It is not eligible as a blinded confirmatory scenario because its behavior and boundary-test result are already described publicly. It may be used for packet-usability or other exploratory work only; such responses must be kept separate from any confirmatory study.

A separate synthetic held-out scenario, HDA-01, has been prepared in a private research repository for internal design work. Its scenario master, alternate decision records, expected distinctions, and investigator coding are not published here. This public protocol intentionally does not disclose the scenario's substantive details. HDA-01 remains a draft and has not been frozen or shown to reviewers. The existence of a private repository does not by itself verify its collaborator list or access controls; those checks remain a prerequisite to recruitment.

## 4. Assessment dimensions

Reviewers must assess these dimensions separately.

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

## 6. Scenario and comparison design

The planned held-out study uses HDA-01, a synthetic engineering scenario maintained separately from this public repository. It has two decision-record variants and two review conditions. Public materials identify the design but do not disclose the held-out scenario's substantive content or concealed investigator key.

| Condition | Review method | Scenario variant |
|---|---|---|
| A-R1 | Conventional review | Explicit, traceable decision record |
| A-R2 | Conventional review | Artifact approval record; specific informed authorization unresolved from the supplied record |
| B-R1 | Structured review | Explicit, traceable decision record |
| B-R2 | Structured review | Artifact approval record; specific informed authorization unresolved from the supplied record |

The conventional condition receives the common evidence and a neutral review request. The structured condition receives the same underlying evidence plus a public task-specific recording sheet that separates implementation behavior and test evidence, alignment with stated intent, disclosure, traceable decision authority, evidence sufficiency, and alternative interpretations.

The two variants must differ only in the pre-specified decision-record evidence. All other underlying scenario evidence must be equivalent. Each reviewer is assigned one packet only; they must not see other conditions or variants before submitting their response. Record the assignment method and any deviations. The design is exploratory and is not powered to establish population-wide effects.

Do not publish confidential BAES clauses or internal derivations as the basis for the structured condition. The public recording sheet must define all steps needed to apply it.

## 7. Procedure

1. Preserve the public S01 demonstration and label any S01 usability work as exploratory.
2. Complete internal review of HDA-01, the four packet templates, expected distinctions, coding guide, and exposure-handling rule.
3. Verify the private repository's access controls and collaborator list; keep investigator-only materials inaccessible to prospective reviewers.
4. Finalize the public protocol, pre-registration plan, recording sheet, assignment method, and exposure rule before formal collection.
5. Ensure packet versions provide equivalent common evidence and only the pre-specified differences.
6. Assign each reviewer exactly one packet and preserve the exact materials and instructions delivered.
7. Ask reviewers to cite evidence and distinguish supported conclusions from unresolved questions.
8. Preserve raw responses unchanged. Code dimensions separately and retain disagreement and uncertainty.
9. Record protocol deviations and explain whether they affect interpretation.
10. Begin confirmatory data collection only after the protocol and materials are explicitly frozen and the integrity gate is passed.
11. Report results only after the review procedure is complete.

## 8. Recording categories

For each criterion, record:
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

## 10. Blinding and data integrity

The investigator-facing public repository is not itself a blinded reviewer packet. Public scenario details, test outcomes, repository history, forks, or copies may be discoverable by prospective reviewers. Removing or renaming a public file cannot be assumed to restore blinding.

The public S01 case is a demonstration and may support exploratory usability work only; responses to it must not be presented as blinded confirmatory evidence. HDA-01 has been prepared in a separate private repository, but it remains a draft, has not been frozen, and has not been shown to reviewers. The private repository's collaborator list and access controls must be independently checked before recruitment. Keep its concealed scenario master, alternate packets, expected distinctions, and investigator coding outside this public repository.

Provide reviewers all operational instructions and scoring criteria needed to perform the task fairly. Withhold only pre-specified investigator-only keys, alternate packets, and concealed outcomes that are not part of the assigned evidence. Document any intentionally withheld evidence in advance and apply the rule consistently. Ask reviewers about prior exposure after they submit their responses; record reported exposure and packet deviations under a pre-specified handling rule. Do not infer contamination solely from an unexpected answer or assume that no contamination occurred merely because none was reported.

Do not begin confirmatory data collection until the held-out scenario, controlled storage and access, packet versions, coding guide, exposure rule, and protocol are reviewed and frozen. Keep pilot responses separate from confirmatory responses. See the [Reviewer Blinding and Data Integrity Plan](14-Reviewer-Blinding-and-Data-Integrity-Plan.md) for operational controls.

## 11. Reporting

Report:
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

This document is version 0.4-draft and is not frozen or preregistered. The synthetic code test is not a formal human-review evaluation. Public S01 is not eligible as a blinded confirmatory test. HDA-01 and its packet templates exist in a separate private repository, but they remain drafts. The private repository's collaborator list and access controls have not yet been independently verified in the study record. No reviewer recruitment or formal data collection has begun.

Before collection, the investigator must complete the scenario and packet review, verify private access controls, finalize the recording sheet and coding guide, define assignment and exposure handling, complete confidentiality/licensing/privacy checks, and freeze the exact materials with commit identifiers and a checksum manifest. Do not describe the study as preregistered or the blinding as verified until those steps are complete.
