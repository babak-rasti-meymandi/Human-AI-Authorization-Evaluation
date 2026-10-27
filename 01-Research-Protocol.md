# Research Protocol

**Protocol version:** 0.3-draft  
**Status:** Draft — not yet frozen  
**Research domain:** Human authorization and semantic deviation in AI-assisted engineering

## 1. Research question

When an AI-assisted engineering change departs from a human's explicit instruction, what evidence is sufficient to determine whether the deviation was knowingly authorized?

## 2. Supporting questions

- Can the stated intent and the resulting behavioral change be compared without relying on the implementer's justification?
- What evidence shows that the responsible human was made aware of the specific deviation?
- What distinguishes approval of an artifact from authorization of a disclosed change in behavior?
- Which observations remain indeterminate because the available evidence is incomplete?
- Does a structured review using task-specific distinctions informed by BAES produce different or more defensible findings than a conventional review of the same evidence?

## 3. Unit of analysis

The unit of analysis is a bounded engineering change represented by:
1. a human instruction or authorization baseline;
2. an AI-assisted proposed or completed change;
3. evidence about the change and its effects;
4. review or approval records, if any; and
5. a defined decision point.

The initial public implementation is a synthetic C99 example created specifically for this repository. It does not derive from the researcher's personal source code, a production system, or a named model's output. The function contract is to count complete groups; the proposed variant instead rounds up to count groups required to accommodate all items. The code and initial local test results are in [06-Code-Sample](06-Code-Sample/README.md).

This synthetic example was selected to avoid unnecessary disclosure of private code and to make the behavior reproducible. It is a constructed demonstration, not an empirical observation of a real AI system or a human review. Any later use of external code requires a separate rights and confidentiality review.

## 4. Assessment dimensions

Reviewers must assess these dimensions separately.

### 4.1 Technical correctness

Does the implementation behave as intended by its declared contract, specification, tests, or other declared correctness criteria?

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

- **S01 baseline:** The instruction requires preserving complete-group semantics. A proposed change rounds up for non-divisible quantities. The decision record leaves disclosure and authorization unresolved.
- **S01-A explicit authorization:** The specific behavioral deviation is disclosed, and a responsible human makes a traceable decision to permit it or amends the instruction.
- **S01-B artifact approval only:** A proposed change is approved, but the available record does not establish that the reviewer knew about the specific behavioral deviation.
- **Optional control:** The implementation preserves the complete-group behavior and stays within the stated instruction.

Variants must be checked for unintended differences. Use the smallest code and evidence packet that still demonstrates the target behavior. Public scenario wording must not expose confidential BAES text, internal definitions, or distinctive internal structures.

## 7. Comparison design

Compare two review conditions using the same underlying scenario and the same available evidence:

- **Condition A — Conventional engineering review:** Reviewers receive the normal engineering artifacts for the case (instruction, relevant code change or diff, tests, and review record) and are asked to assess whether the change is acceptable and what the evidence establishes.
- **Condition B — Structured review informed by BAES:** Reviewers receive the same artifacts, plus a public, task-specific recording sheet that separately asks about intent alignment, disclosure of the deviation, the human decision, evidence sufficiency, and unresolved ambiguity.

The purpose is not to weaken Condition A or to make Condition B win by construction. Provide both conditions with the same underlying evidence and record the exact instructions given to reviewers. If the same reviewer sees both conditions, consider order and learning effects; where feasible, use separate reviewers or counterbalance the order. Report the actual design and its limitations.

Do not publish confidential BAES clauses or internal derivations as the basis for Condition B. The public recording sheet must define all steps needed to apply it.

## 8. Procedure

1. Preserve the synthetic baseline, proposed variant, test files, and test results as versioned artifacts.
2. Freeze the scenario instruction and public evaluation criteria before formal reviewer scoring.
3. Prepare separate, versioned reviewer packets and record the exact materials supplied to each condition. The existing public S01 case may be used for exploratory packet-usability work only; it must not be treated as a blinded confirmatory test because its boundary-test result is public.
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
- status: supported, contradicted, not established, ambiguous, or not applicable;
- evidence gap or competing interpretation, where relevant.
- confidence and rationale, if confidence is collected;
- missing evidence or ambiguity;
- review condition, reviewer identifier, and protocol version.

Use **not established** when the packet lacks enough evidence to decide; it does not mean the event did not occur. Use **ambiguous** when the available evidence supports materially different interpretations that cannot be resolved from the packet. Use **not applicable** only with a case-specific rationale. These labels are descriptive recording categories, not a validated measurement scale.

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

## 11. Blinding and data integrity

The investigator-facing public repository is not itself a blinded reviewer packet. Public scenario details, test outcomes, repository history, forks, or copies may be discoverable by prospective reviewers. Removing or renaming a public file cannot be assumed to restore blinding.

The existing public S01 case is a demonstration and may support an exploratory usability pilot, but responses to it must not be presented as blinded confirmatory evidence. A confirmatory evaluation requires a new held-out scenario that has not been published or shown to prospective reviewers. Keep its concealed test/outcome key, alternate variants, and investigator coding in access-controlled storage outside this public repository. Do not place such material in a public folder labeled investigator-only.

Provide reviewers all operational instructions and scoring criteria needed to perform the task fairly. Withhold only pre-specified investigator-only keys, alternate packets, and concealed outcomes that are not part of the assigned evidence. Document any intentionally withheld evidence in advance and apply the rule consistently. Ask reviewers about prior exposure after they submit their responses; record reported exposure and packet deviations under a pre-specified handling rule. Do not infer contamination solely from an unexpected answer or assume that no contamination occurred merely because none was reported.

Do not begin confirmatory data collection until the held-out scenario, controlled storage, packet versions, coding guide, exposure rule, and protocol are frozen. Keep pilot responses separate from confirmatory responses. See the [Reviewer Blinding and Data Integrity Plan](14-Reviewer-Blinding-and-Data-Integrity-Plan.md) for operational controls.

## 12. Reporting

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

## 13. Protocol status

This document remains a draft. The synthetic code test is not a formal human-review evaluation. The existing public S01 case is not eligible as a blinded confirmatory test. A new held-out scenario and controlled storage for concealed materials are outstanding prerequisites. The formal evaluation must not begin until the scenario, criteria, comparison instructions, recording method, blinding controls, and exposure-handling rule are reviewed and the protocol version is explicitly frozen.
