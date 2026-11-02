# S01-A — H1 Amendment Record

**Artifact ID:** H1-A1  
**Supersedes for S01-A only:** H1 (original behavior-preservation instruction)  
**Status:** Constructed scenario evidence; not a historical record

## 1. Related records

- Original instruction: `08-Reviewer-Packets/common/H1-instruction.md` (H1)
- Authority basis: `S01-A/authority-basis.md` (AUTH-BASIS-01)
- Decision record: `S01-A/decision-record.md` (DEC-K)
- Proposed technical change: D01, as identified in the evidence register

## 2. Decision authority

This amendment is made in the constructed scenario by:

- **Actor:** `ACT-HUM-01`
- **Role:** `ROLE-FUNCTION-OWNER`
- **Authority basis:** `CHARTER-S01-01`, documented in AUTH-BASIS-01

The role authority is limited to the function-contract decision described in AUTH-BASIS-01.

## 3. Exact amendment

The original H1 instruction requires `complete_groups` to count complete groups and prohibits changing that behavior unless the change is explicitly authorized.

For S01-A only, the authorized behavioral contract is amended as follows:

> For valid non-negative quantities and positive group sizes, `complete_groups(quantity, group_size)` returns the number of groups needed to accommodate all items. A non-empty remainder counts as an additional group.

Accordingly, for `complete_groups(11, 5)`, the expected result under this amended S01-A contract is **3**, rather than the original H1 result of **2**.

## 4. Scope and limits

This amendment:

- applies only to the synthetic S01-A scenario and the named function;
- changes the intended semantic contract from counting complete groups to counting groups needed;
- does not amend the common H1 artifact, which remains the original instruction shared by the scenario variants;
- does not authorize unrelated code changes or changes to other functions;
- does not authorize or establish implementation, commit, PR approval, merge, release, deployment, or execution.

The amendment records authorization of the specified behavior change. It is not evidence that the proposed implementation was subsequently merged or deployed.

## 5. Ordering and effective point

Within the constructed scenario, this amendment follows the disclosure and explicit decision recorded in DEC-K. It is effective for interpretation of the S01-A scenario after that decision.

No calendar timestamp is assigned. The sequence is represented by event ordering, not by a claim about real-world date or time.

## 6. Synthetic status

H1-A1 is a constructed research artifact. It is not a real requirements change, signed approval, production instruction, or historical project record.
