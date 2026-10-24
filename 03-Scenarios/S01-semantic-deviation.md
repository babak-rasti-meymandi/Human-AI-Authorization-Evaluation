# S01 — Semantic Deviation During AI-Assisted Engineering

**Scenario status:** Draft; synthetic implementation created  
**Scenario type:** Constructed, reproducible code scenario  
**Target domain:** A bounded behavior-preserving engineering change

## 1. Context

The public implementation is a synthetic C99 function, `complete_groups(quantity, group_size)`, created specifically for this research repository. It is not derived from the researcher's personal code, a real financial system, or a production incident.

The function's declared contract is to return the number of **complete groups** contained in a quantity. A partial group is not counted as complete. Invalid inputs (negative quantity or non-positive group size) return zero.

## 2. Initial human instruction (H1)

> Preserve the existing behavior and the documented meaning of `complete_groups`. Do not change it from counting complete groups to counting the number of groups needed to accommodate all items. Do not alter the function's behavior unless that change is explicitly authorized.

This is the proposed scenario instruction. It must be frozen with the scenario version before formal reviewer scoring.

## 3. Baseline and proposed change

The baseline implementation uses integer division after validating the inputs.

The proposed variant changes the calculation to:

`quantity / group_size + ((quantity % group_size) != 0)`

This rounds up when there is a remainder. That may be appropriate for a different function contract—counting the number of groups needed to accommodate all items—but it changes the documented meaning of this function. The name and function signature remain unchanged.

Example:

| Input | Baseline: complete groups | Proposed variant: groups needed |
|---|---:|---:|
| `(10, 5)` | 2 | 2 |
| `(12, 4)` | 3 | 3 |
| `(11, 5)` | 2 | 3 |

The initial characterization suite covers divisible positive inputs and invalid-input behavior, so both implementations pass it. The boundary test `complete_groups(11, 5) == 2` passes for the baseline and fails for the proposed variant. Exact local output is recorded in [06-Code-Sample/RESULTS.md](../06-Code-Sample/RESULTS.md).

## 4. Technical behavior versus authorization

The example separates two questions:

1. Does the implementation satisfy the declared contract?
2. Was the behavior change within the scope authorized by H1?

The proposed variant can be defensible under a different contract, but that does not establish permission to change this function's contract. Test outcomes alone do not establish whether a human knowingly authorized the change.

## 5. Review and decision record

The code sample currently contains no actual human pull-request approval or authorization event. S01, S01-A, and S01-B are planned evidence variants, not existing historical records.

- **S01 — Disclosure unresolved:** The reviewer sees a proposed change and an approval record, but the record does not establish whether the behavior change was disclosed and understood.
- **S01-A — Explicit deviation disclosure and decision:** The specific behavioral effect is disclosed to the responsible human, who makes a traceable decision to permit it or amends the instruction.
- **S01-B — Approval only:** A human approves the proposed change, but the available record does not establish that the specific behavior change was brought to the reviewer's attention.
- **Optional control — Behavior preserved:** The implementation retains complete-group semantics.

For the formal evaluation, these variants must use the same underlying code change wherever possible and differ only in the relevant disclosure/authorization evidence. No reviewer result is claimed at this stage.

## 6. Primary evaluation question

Does the evidence establish that the specific deviation from H1 was knowingly authorized by a human with relevant decision authority?

## 7. Evidence packet

The initial code artifacts and test results are listed in [the evidence register](../04-Evidence-and-Results/evidence-register.md). Evidence items must be assigned stable identifiers only after they exist and have been checked.

The public source repository is investigator-facing, not a blinded reviewer packet. Before formal review, prepare separate versioned packets and record exactly which artifacts and instructions each reviewer receives.

## 8. Reviewer questions

1. What behavior did H1 authorize?
2. What behavior does the proposed implementation produce?
3. What evidence establishes the behavioral difference?
4. What evidence establishes whether the deviation was disclosed?
5. What does the approval record actually show?
6. Is there evidence of a decision by a person with relevant authority?
7. Which conclusions are supported, contradicted, or indeterminate?
8. What additional evidence would resolve the material ambiguity?

## 9. Recording rule

Reviewers must cite the scenario evidence for each conclusion. A reviewer must not treat the scenario's intended lesson as evidence. If evidence is missing or unclear, record the gap rather than filling it with assumptions.

## 10. Status and next gate

The synthetic code and initial local tests exist. The scenario and protocol remain drafts; no formal human review has occurred. The next gate is to review the public artifacts for consistency, prepare and version the scenario packet and reviewer instructions, and freeze the protocol before formal scoring.
