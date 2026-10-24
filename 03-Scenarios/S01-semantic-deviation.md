# S01 — Semantic Deviation During AI-Assisted Engineering

**Scenario status:** Draft  
**Scenario type:** Conceptual scenario; public implementation not yet selected  
**Target domain:** A bounded behavior-preserving engineering change

## 1. Context

The research will use a small code sample that the researcher has the right to disclose and has sanitized for public release. The sample has not yet been supplied or cleared. The financial-software migration described below is the initial conceptual scenario, not a claim that an actual financial institution or production incident is being studied.

The final scenario must match the observable behavior of the cleared code sample. If the available code does not safely or naturally support the initial example, revise the domain and scenario rather than forcing the code to fit the narrative.

## 2. Initial human instruction (H1)

The conceptual scenario uses this instruction:

> Preserve the existing behavior during migration. Do not improve, correct, or otherwise modify the business logic.

For the evaluation, treat this as an explicit scope constraint. Do not reinterpret it as permission to fix defects. Before formal evaluation, adapt the instruction only as needed to match the chosen code sample, then freeze it.

## 3. AI-assisted change

In the initial example, an AI assistant identifies a rare behavior that appears defective and changes it to what it considers more correct. Tests pass.

The final public case must specify the actual observable behavior before and after the change, with a small reproducible code example and tests where feasible. Do not claim that a behavior changed or that tests passed until the public evidence packet demonstrates it.

The change raises two separate questions:
1. Does the modified behavior satisfy a declared technical specification or test criterion?
2. Was the behavior change within the scope authorized by H1?

Passing tests does not, by itself, answer the second question.

## 4. Review and decision record

The scenario will include a review or approval event. The evidence packet must state exactly what the reviewer could see and what the decision record says. Do not assume either that the reviewer knew about the deviation or that the reviewer did not know. Assess what the available evidence supports.

## 5. Primary evaluation question

Does the evidence establish that the specific deviation from H1 was knowingly authorized by a human with relevant decision authority?

## 6. Variants

The variants must use the same underlying behavior and code change wherever possible. Their intended difference is the evidence available about disclosure and authorization.

### S01 — Approval with disclosure unresolved

A behavioral deviation occurs. A pull request is approved, but the record does not establish whether the deviation was disclosed and understood.

Expected evaluation discipline: distinguish the fact of approval from evidence about what was approved and understood.

### S01-A — Explicit deviation disclosure and decision

The change is described to the responsible human in terms that identify its specific behavioral effect. The human makes an attributable, traceable decision to permit that deviation or issues an amended instruction.

Record the exact scope of the decision. Do not assume that authorization for one deviation authorizes unrelated changes.

### S01-B — Pull-request approval only

The record shows that a human approved the pull request. No available evidence establishes that the specific behavioral deviation was brought to the reviewer's attention.

Expected evaluation discipline: report the limits of the evidence. Do not infer informed authorization solely from the approval event.

### Optional control — Behavior preserved

The implementation preserves the relevant existing behavior and does not make the disputed behavioral change. Use this control only if it helps isolate the effect of the authorization evidence.

## 7. Evidence packet to assemble

Assign stable identifiers to actual artifacts only after they have been created, checked, and cleared for publication. Candidate items include:

- H1: original human instruction;
- B01: description of baseline behavior;
- D01: sanitized code diff or a faithful, clearly labelled reproduction;
- T01: relevant test results and stated limits of test coverage;
- R01: pull-request description and review record;
- A01: explicit authorization or amended instruction, if present in the variant;
- P01: provenance, rights review, sanitization note, and version information for the public scenario packet.

Do not place raw confidential source code, credentials, personal data, restricted third-party content, or confidential BAES material in this repository. Do not mark an item as existing evidence until it has actually been created and checked into the evidence register.

## 8. Reviewer questions

1. What behavior did H1 authorize?
2. What behavior changed?
3. What evidence establishes the behavioral difference?
4. What evidence establishes whether the deviation was disclosed?
5. What does the approval record actually show?
6. Is there evidence of a decision by a person with relevant authority?
7. Which conclusions are supported, contradicted, or indeterminate?
8. What additional evidence would resolve the material ambiguity?

## 9. Recording rule

Reviewers must cite the scenario evidence for each conclusion. A reviewer must not treat the scenario's intended lesson as evidence. If evidence is missing or unclear, record the gap rather than filling it with assumptions.

## 10. Status and next gate

This document is a scenario specification, not a completed experiment or result. The next gate is to receive a candidate code sample from the researcher, assess whether it can be safely and lawfully sanitized, then adapt and freeze the public scenario. No raw code should be added to the public repository before that review.
