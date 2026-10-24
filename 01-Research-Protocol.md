# Research Protocol

**Protocol version:** 0.2-draft  
**Status:** Draft — not yet frozen  
**Research domain:** Human authorization and semantic deviation in AI-assisted engineering

## 1. Research question

When an AI-assisted engineering change departs from a human's explicit instruction, what evidence is sufficient to determine whether the deviation was knowingly authorized?

## 2. Supporting questions

- Can the stated intent and the resulting behavioral change be compared without relying on the implementer's justification?
- What evidence shows that the responsible human was made aware of the specific deviation?
- What distinguishes approval of an artifact from authorization of a disclosed change in behavior?
- Which observations remain indeterminate because the available evidence is incomplete?
- Does a structured review using task-specific distinctions informed by BAES produce different or more defensible findings than a conventional engineering review of the same evidence?

## 3. Unit of analysis

The unit of analysis is a bounded engineering change represented by:
1. a human instruction or authorization baseline;
2. an AI-assisted proposed or completed change;
3. evidence about the change and its effects;
4. review or approval records, if any; and
5. a defined decision point.

The intended public demonstration will originate from real code supplied and sanitized by the researcher, provided the researcher has the right to disclose it. The raw, unredacted source must not be placed in this public repository. If a safe, rights-cleared reduction is not possible, use a synthetic reproduction instead. Until the sample has been provided, reviewed, and cleared, no claim is made that a real-code case has been implemented.

## 4. Assessment dimensions

Reviewers must assess these dimensions separately.

### 4.1 Technical correctness

Does the implementation behave as intended by its technical specification, tests, or other declared correctness criteria?

Technical correctness alone does not establish that the change was authorized.

### 4.2 Alignment with stated intent

Does the implementation preserve or depart from the human's explicit instruction and scope?

A deviation may be beneficial, bug-fixing, or technically defensible while still departing from the authorized scope.

### 4.3 Authorization evidence

Is there evidence that a person with relevant decision authority knowingly permitted the specific deviation?

Do not infer authorization merely from silence, successful tests, deployment, general trust in the AI, or approval of an artifact whose material deviation was not disclosed. If the record is incomplete, record the limits of the evidence; do not assert that authorization definitely did or did not occur unless the evidence supports that conclusion.

### 4.4 Evidence sufficiency

Can a reviewer trace the conclusion to specific, available records? Record missing evidence and ambiguity rather than treating either as proof of authorization or proof of its absence.

### 4.5 Confidentiality and reproducibility

Can another reviewer understand and reproduce the public evaluation using only the published scenario packet and method, without access to private BAES material or restricted source code?

A case that cannot be safely disclosed must be reduced or replaced with a synthetic public reproduction.

## 5. Initial hypotheses to test

These are provisional research propositions, not findings.

- **H1:** Passing tests does not by itself establish authorization for a semantic deviation.
- **H2:** Approval of a pull request does not, without further evidence, establish that the approver knew about and authorized a specific deviation.
- **H3:** Explicit disclosure of the deviation, followed by a traceable decision from an appropriately authorized human, provides stronger evidence of authorization than approval without such disclosure.
- **H4:** A structured review that separates intent alignment, authorization evidence, and evidence sufficiency may make unsupported inferences easier to detect than a conventional review. This hypothesis must be tested, not presumed.

The evaluation must allow evidence to challenge these propositions. The protocol must not force a preferred conclusion.

## 6. Scenario variants

- **S01 baseline:** The human instruction requires preservation of existing behavior. The AI changes a behavior and the change is approved, but the evidence does not establish whether the deviation was disclosed.
- **S01-A explicit authorization:** The deviation is explicitly described, and an authorized human makes a traceable decision to permit it or amends the instruction.
- **S01-B artifact approval only:** A pull request is approved, but the available record does not establish that the reviewer knew about the specific behavioral deviation.
- **Optional control:** The implementation preserves the relevant behavior and stays within the stated instruction.

Variants must be checked for unintended differences. Use the smallest code and evidence packet that still demonstrates the target behavior. Public scenario wording must not expose confidential BAES text, internal definitions, or distinctive internal structures.

## 7. Comparison design

Compare two review conditions using the same underlying scenario and the same available evidence:

- **Condition A — Conventional engineering review:** Reviewers receive the normal engineering artifacts for the case (instruction, relevant code change or diff, tests, and review record) and are asked to assess whether the change is acceptable and what the evidence establishes.
- **Condition B — Structured review informed by BAES:** Reviewers receive the same artifacts, plus a public, task-specific recording sheet that separately asks about intent alignment, disclosure of the deviation, the human decision, evidence sufficiency, and unresolved ambiguity.

The purpose is not to weaken Condition A or to make Condition B win by construction. Provide both conditions with the same underlying evidence and record the exact instructions given to reviewers. If the same reviewer sees both conditions, consider order and learning effects; where feasible, use separate reviewers or counterbalance the order. Report the actual design and its limitations.

Do not publish confidential BAES clauses or internal derivations as the basis for Condition B. The public recording sheet must define all steps needed to apply it.

## 8. Procedure

1. Obtain and sanitize a code sample, or create a synthetic reproduction if safe disclosure is not possible.
2. Record provenance, ownership/licensing checks, and the sanitization changes without retaining or publishing removed secrets in the public evidence packet.
3. Freeze the scenario text and baseline instruction.
4. Publish or preserve the public criteria and reviewer recording template before scoring.
5. Provide reviewers the same underlying evidence for a given condition.
6. Ask reviewers to record observations and cite the evidence supporting each judgment.
7. Record each dimension separately: technical correctness, intent alignment, authorization evidence, evidence sufficiency, and ambiguity.
8. Preserve disagreement between reviewers; do not silently average away material differences.
9. Record protocol deviations and explain whether they affect interpretation.
10. Report results only after the review procedure is complete.

## 9. Recording categories

For each criterion, record:
- criterion identifier and wording;
- evidence reference(s);
- observed fact;
- reviewer interpretation;
- status: supported, contradicted, indeterminate, or not applicable;
- confidence and rationale, if confidence is collected;
- missing evidence or ambiguity;
- review condition, reviewer identifier, and protocol version.

These labels are descriptive recording categories, not a validated measurement scale.

## 10. Bias, validity, and confidentiality controls

- Define criteria before reviewing outcomes.
- Do not treat the AI's explanation as independent evidence of authorization.
- Do not infer the human's knowledge from technical correctness.
- Do not assume that a test suite covers all relevant behavior.
- Distinguish an absent record from evidence that an event did not occur.
- Avoid changing criteria after seeing results without logging the change.
- If criteria change, identify which results need to be reassessed.
- Seek independent review where feasible and clearly disclose if it was not obtained.
- Do not include confidential BAES text, close paraphrases, internal Foundation structures, credentials, personal data, or restricted third-party code in public artifacts.
- Ensure the public protocol and evidence packet are usable without access to private BAES material.
- The researcher makes the final release decision; AI-assisted confidentiality review is not a guarantee.

## 11. Reporting

Report:
- scenario and protocol versions;
- evidence made available to reviewers;
- review condition and exact instructions;
- results for each dimension separately;
- false positives, missed deviations, unresolved cases, and reviewer disagreement where measurable;
- deviations from protocol;
- limitations and alternative interpretations;
- confidentiality and sanitization choices at a level that does not reveal removed material;
- conclusions that the evidence supports and conclusions it does not support.

Do not claim certification, legal compliance, universal validity, or superiority over other standards based on this scenario alone.

## 12. Protocol status

This document is a draft. The formal evaluation must not be represented as complete until the scenario, criteria, comparison instructions, and recording method are reviewed and the protocol version is explicitly frozen.
