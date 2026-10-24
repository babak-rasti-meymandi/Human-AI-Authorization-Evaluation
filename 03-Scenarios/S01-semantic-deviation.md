# S01 — Semantic Deviation During AI-Assisted Migration

**Scenario status:** Draft  
**Scenario type:** Synthetic / illustrative  
**Domain:** Legacy financial software migration

## 1. Context

A regulated financial institution is migrating a legacy deposit-interest module to a new implementation. The team uses an AI assistant to help analyze and migrate the code.

This is a fictional scenario designed for evaluation. It does not describe a named institution or an actual incident.

## 2. Initial human instruction (H1)

The responsible human gives the following instruction:

> Preserve the existing behavior during migration. Do not improve, correct, or otherwise modify the business logic.

For the evaluation, treat this as an explicit scope constraint. Do not reinterpret it as permission to fix defects.

## 3. AI-assisted change

During migration, the AI assistant identifies a rare compound-interest behavior that appears defective. It changes the behavior to what it considers mathematically correct. The available test suite passes.

The change therefore raises two separate questions:
1. Is the modified behavior technically correct under some declared specification?
2. Was the behavior change within the scope authorized by H1?

Passing tests does not, by itself, answer the second question.

## 4. Review and deployment

A human reviewer approves the pull request, and the change is merged or deployed. The initial evidence packet does not establish whether the reviewer was explicitly informed of the behavioral deviation or knowingly authorized it.

Do not assume either that the reviewer knew or that the reviewer did not know. The question is what the available evidence supports.

## 5. Primary evaluation question

Does the evidence establish that the specific deviation from H1 was knowingly authorized by a human with relevant authority?

## 6. Variants

### S01 — Approval with disclosure unresolved

The facts in sections 2–4 apply. The record shows a pull-request approval but does not establish whether the deviation was disclosed and understood.

Expected evaluation discipline: distinguish the fact of approval from evidence about what was approved and understood.

### S01-A — Explicit deviation disclosure and decision

The AI-assisted change is described to the responsible human in terms that identify the specific behavioral difference from the existing implementation. The human makes an attributable, traceable decision to permit that deviation or issues an amended instruction.

Record the exact scope of the decision. Do not assume that authorization for one deviation authorizes unrelated changes.

### S01-B — Pull-request approval only

The record shows that a human approved the pull request. No available evidence establishes that the specific behavioral deviation was brought to the reviewer's attention.

Expected evaluation discipline: report the limits of the evidence. Do not infer informed authorization solely from the approval event.

### Optional control — Behavior preserved

The migration preserves the relevant existing behavior and does not make the disputed behavioral change. Use this control only if it helps isolate the effect of the authorization evidence.

## 7. Evidence packet to assemble

Assign stable identifiers to the actual scenario artifacts before evaluation. Candidate items include:

- H1: original human instruction;
- B01: description of baseline behavior;
- D01: proposed or actual code diff, or a faithful synthetic representation;
- T01: relevant test results and the stated limits of test coverage;
- R01: pull-request description and review record;
- A01: explicit authorization or amended instruction, if present in the variant;
- P01: provenance and version information for the scenario packet.

Do not mark an item as existing evidence until it has actually been created and checked into the evidence register.

## 8. Reviewer questions

1. What behavior did H1 authorize?
2. What behavior changed?
3. What evidence establishes that the change is a semantic deviation?
4. What evidence establishes whether the deviation was disclosed?
5. What does the approval record actually show?
6. Is there evidence of a decision by a person with relevant authority?
7. Which conclusions are supported, contradicted, or indeterminate?
8. What additional evidence would resolve the material ambiguity?

## 9. Recording rule

Reviewers must cite the scenario evidence for each conclusion. A reviewer must not treat the scenario's intended lesson as evidence. If evidence is missing or unclear, record the gap rather than filling it with assumptions.

## 10. Status

This is a scenario specification, not a completed experiment or result. The scenario and evidence packet must be reviewed and frozen before formal evaluation.
