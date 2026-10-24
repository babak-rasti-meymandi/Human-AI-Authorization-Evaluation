# Research Protocol

**Protocol version:** 0.1-draft  
**Status:** Draft — not yet frozen  
**Research domain:** Human authorization and semantic deviation in AI-assisted engineering

## 1. Research question

When an AI-assisted engineering change departs from a human's explicit instruction, what evidence is sufficient to determine whether the deviation was knowingly authorized?

## 2. Supporting questions

- Can the stated intent and the resulting behavioral change be compared without relying on the implementer's justification?
- What evidence shows that the responsible human was made aware of the specific deviation?
- What distinguishes approval of an artifact from authorization of a disclosed change in behavior?
- Which observations remain indeterminate because the available evidence is incomplete?

## 3. Unit of analysis

The unit of analysis is a bounded engineering change represented by:
1. a human instruction or authorization baseline;
2. an AI-assisted proposed or completed change;
3. evidence about the change and its effects;
4. review or approval records, if any; and
5. a defined decision point.

The initial scenario is illustrative and synthetic. It is not evidence of an actual production incident.

## 4. Core distinctions

Reviewers must assess these dimensions separately.

### 4.1 Technical correctness

Does the implementation behave as intended by its technical specification, tests, or other declared correctness criteria?

Technical correctness alone does not establish that the change was authorized.

### 4.2 Alignment with stated intent

Does the implementation preserve or depart from the human's explicit instruction and scope?

A deviation may be beneficial, bug-fixing, or technically defensible while still departing from the authorized scope.

### 4.3 Authorization

Is there evidence that a person with relevant decision authority knowingly permitted the specific deviation?

Do not infer authorization merely from silence, successful tests, deployment, general trust in the AI, or approval of an artifact whose material deviation was not disclosed.

### 4.4 Evidence sufficiency

Can a reviewer trace the conclusion to specific, available records? Record missing evidence and ambiguity rather than treating either as proof of authorization or proof of its absence.

## 5. Initial hypotheses to test

These are provisional research propositions, not findings.

- **H1:** Passing tests does not by itself establish authorization for a semantic deviation.
- **H2:** Approval of a pull request does not, without further evidence, establish that the approver knew about and authorized a specific deviation.
- **H3:** Explicit disclosure of the deviation, followed by a traceable decision from an appropriately authorized human, provides stronger evidence of authorization than approval without such disclosure.

The evaluation must allow evidence to challenge these propositions. The protocol must not force a preferred conclusion.

## 6. Scenario variants

- **S01 baseline:** The human instruction requires preservation of existing behavior. The AI changes a rare behavior and the change is approved, but the evidence does not establish whether the deviation was disclosed.
- **S01-A explicit authorization:** The deviation is explicitly described, and an authorized human makes a traceable decision to permit it or amends the instruction.
- **S01-B artifact approval only:** A pull request is approved, but the available record does not establish that the reviewer knew about the specific behavioral deviation.
- **Optional control:** The implementation preserves the relevant behavior and stays within the stated instruction.

Variants must be checked for unintended differences before evaluation.

## 7. Procedure

1. Freeze the scenario text and baseline instruction.
2. Publish or preserve the criteria and reviewer recording template before scoring.
3. Provide reviewers the same scenario packet for a given condition.
4. Ask reviewers to record observations and cite the evidence supporting each judgment.
5. Record each dimension separately: technical correctness, intent alignment, authorization evidence, and ambiguity.
6. Preserve disagreement between reviewers; do not silently average away material differences.
7. Record protocol deviations and explain whether they affect interpretation.
8. Report results only after the review procedure is complete.

## 8. Recording categories

For each criterion, record:
- criterion identifier and wording;
- evidence reference(s);
- observed fact;
- reviewer interpretation;
- status: supported, contradicted, indeterminate, or not applicable;
- confidence and rationale, if confidence is collected;
- missing evidence or ambiguity;
- reviewer and protocol version.

These labels are descriptive recording categories, not a validated measurement scale.

## 9. Bias and validity controls

- Define criteria before reviewing outcomes.
- Do not treat the AI's explanation as independent evidence of authorization.
- Do not infer the human's knowledge from technical correctness.
- Do not assume that a test suite covers all relevant behavior.
- Distinguish an absent record from evidence that an event did not occur.
- Avoid changing criteria after seeing results without logging the change.
- If criteria change, identify which results need to be reassessed.
- Seek independent review where feasible and clearly disclose if it was not obtained.

## 10. Reporting

Report:
- scenario and protocol versions;
- evidence made available to reviewers;
- results for each dimension separately;
- unresolved ambiguity and reviewer disagreement;
- deviations from protocol;
- limitations and alternative interpretations;
- conclusions that the evidence supports and conclusions it does not support.

Do not claim certification, legal compliance, universal validity, or superiority over other standards based on this scenario alone.

## 11. Protocol status

This document is a draft. The formal evaluation must not be represented as complete until the scenario, criteria, and recording method are reviewed and the protocol version is explicitly frozen.
