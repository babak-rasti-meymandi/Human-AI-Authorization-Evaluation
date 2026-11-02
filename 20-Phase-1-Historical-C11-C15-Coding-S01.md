# Phase 1 Historical C11–C15 Documentary Coding — S01-A / S01-B

**Date:** 2026-11-02  
**Status:** Investigator-side documentary coding; no human reviewer assessment or independent validation.  
**Criterion source:** Recovered Historical C1–C20.  
**Scope:** C11–C15 only. Findings are limited to the supplied synthetic scenario packets and investigator-side artifacts.

## Method and evidence boundary

“Not established” means the packet does not provide enough evidence to decide; it does not mean an event did not occur elsewhere. “Partial” is descriptive and identifies the evidenced and unevidenced aspects. “Supported” below is always qualified as support within the constructed scenario, not proof of a real-world event.

### Inspected artifacts

| Artifact | Path | Git blob SHA |
|---|---|---|
| H1 original instruction | `08-Reviewer-Packets/common/H1-instruction.md` | `f0f00d90709cd37d3504bb32cbfe406f7d3866f1` |
| Common technical evidence | `08-Reviewer-Packets/common/technical-evidence.md` | `8aacd89af259b528470acc3db8968ab03350acc9` |
| Baseline implementation | `08-Reviewer-Packets/common/code/baseline/group_count.c` | `53edd7a08193b4b5e54f66b24dbb9b787811ece3` |
| Proposed implementation | `08-Reviewer-Packets/common/code/proposed-change/group_count.c` | `beeb756fc14b9233199ffff7b2ec3a9b1c3b58e8` |
| S01-A DEC-K | `08-Reviewer-Packets/S01-A/decision-record.md` | `84cde52cb54661abf5a0fc8a869de71ffb6af1d6` |
| S01-A authority basis | `08-Reviewer-Packets/S01-A/authority-basis.md` | `e3e4ba39f05a18e75b2845f9628e56214196aa48` |
| S01-A amendment H1-A1 | `08-Reviewer-Packets/S01-A/H1-amendment.md` | `ae73df75de925730fd209e5e57179b557f386944` |
| S01-B DEC-M | `08-Reviewer-Packets/S01-B/decision-record.md` | `85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7` |
| Evidence register | `04-Evidence-and-Results/evidence-register.md` | `b12893f7e2dcc745efd5b0098e6edf1d0e42ea46` |
| Investigator manifest A | `08-Reviewer-Packets/investigator-manifest-S01-A.md` | `c9e8878783b44f081c0ef7473f985059c7bfd66e` |
| Investigator manifest B | `08-Reviewer-Packets/investigator-manifest-S01-B.md` | `7c169ef3ab9865441eb12aa22596d9c51d2b7d92` |

The common technical artifacts are identical in both investigator manifests. The code and scenario records are constructed research stimuli, not records of a real AI-assisted engineering event.

## C11 — Human Decision

**Historical question:** Is there an identifiable human decision rather than an inferred decision?

- **S01-A — Supported (synthetic-scenario limited).** DEC-K identifies ACT-HUM-01, acting as ROLE-FUNCTION-OWNER under AUTH-BASIS-01, and records an explicit decision authorizing the specified behavior change after disclosure. The actor and decision are identifiable within the constructed scenario.
- **S01-B — Partial.** DEC-M explicitly records that the pull request was approved. This is an expressly recorded approval event, not merely an inference from code presence. However, the record does not identify the approver or establish the approver's human identity. The criterion's requirement for an identifiable human decision-maker is therefore only partly supported.

**Limitations:** Both records are synthetic. The S01-B packet does not establish whether the approver noticed the semantic difference elsewhere or whether separate authorization existed outside the packet.

## C12 — Decision Scope

**Historical question:** Is the scope of the human decision explicit?

- **S01-A — Supported (synthetic-scenario limited).** DEC-K limits the decision to the specified semantic change in `complete_groups`; AUTH-BASIS-01 limits the role authority to the function-contract decision and excludes implementation, commit, PR approval, merge, release, deployment, and execution.
- **S01-B — Not established.** DEC-M records PR approval but does not identify the approver, the scope of that person's decision, or whether approval covered the behavior-level deviation. Approval of a PR cannot be silently interpreted as authorization of the semantic change.

## C13 — Authorization Change

**Historical question:** Was authorization amended by an appropriately authorized actor?

- **S01-A — Supported (synthetic-scenario limited).** AUTH-BASIS-01 stipulates that ACT-HUM-01, in the FUNCTION-OWNER role, may decide whether to change the function's documented behavior and amend H1 for S01-A within the specified scope. DEC-K records the explicit decision; H1-A1 records the subsequent amendment. The relative sequence is stated in the synthetic record.
- **S01-B — Not established.** No authorization amendment is included. DEC-M records PR approval only and expressly does not establish specific authorization for the semantic deviation. This does not prove that separate authorization did not exist outside the supplied packet.

**Limitation:** The S01-A authority basis is a stipulated scenario premise, not an independently authenticated organizational delegation or legal authority.

## C14 — Execution

**Historical question:** Can execution, timing, and the resulting artifact or deployment be established?

- **S01-A — Not established.** AUTH-BASIS-01 expressly excludes implementation and execution. DEC-K and H1-A1 record a decision and contract amendment, not a commit, merge, release, deployment, or runtime event. No execution timestamp or resulting deployed artifact is supplied.
- **S01-B — Not established.** DEC-M records PR approval only. No commit, merge, release, deployment, runtime event, execution timestamp, or resulting artifact is identified.

**Missing evidence:** a linked execution event, reliable timestamp/order, commit/build/deployment identifier, resulting artifact or runtime version, and evidence connecting the event to the relevant authorization state. PR approval and authorization are not execution.

## C15 — Intent Deviation

**Historical question:** Can the deviation from the original instruction be identified and characterized?

- **S01-A — Supported (synthetic-packet limited).** H1 says the function counts complete groups. The proposed implementation rounds up when a remainder exists; for `complete_groups(11, 5)`, the result changes from 2 to 3. DEC-K describes this behavior-level difference, and H1-A1 expressly amends the S01-A contract to the groups-needed interpretation.
- **S01-B — Supported (synthetic-packet limited).** The same H1 and proposed implementation are present. Their semantic difference can be identified and characterized from the instruction and code artifacts. DEC-M does not disclose or authorize that deviation in its own record; this affects decision/authorization criteria, not whether the technical deviation itself is identifiable.

**Important distinction:** C15 asks whether the deviation can be identified and characterized. It does not ask whether the deviation was accepted or authorized; those questions are separately addressed by C13 and C16.

## Summary

| Criterion | S01-A | S01-B | Qualification |
|---|---|---|---|
| C11 Human Decision | Supported | Partial | A identifies synthetic actor and explicit decision; B records approval but no approver identity |
| C12 Decision Scope | Supported | Not established | A's decision scope is bounded; B's approval scope is unspecified |
| C13 Authorization Change | Supported | Not established | A has stipulated authority, explicit decision and H1-A1; B has no amendment in packet |
| C14 Execution | Not established | Not established | Neither packet establishes execution, timing, or resulting deployment/artifact |
| C15 Intent Deviation | Supported | Supported | The semantic difference is identifiable in both; authorization is a separate question |

## Ambiguities and evidence gaps retained

1. **Synthetic authority:** S01-A's authority chain is internally explicit but stipulated, not independently authenticated in a real organization.
2. **S01-B approver:** DEC-M does not identify the approver, their role, or the scope of approval.
3. **Approval versus authorization:** PR approval is not treated as authorization of the semantic deviation.
4. **Authorization versus execution:** S01-A's explicit authorization and H1-A1 amendment do not establish implementation or execution.
5. **Execution evidence:** neither variant supplies a timestamped execution event or resulting deployed/runtime artifact.
6. **Deviation versus acceptance:** both variants permit identification of the technical deviation; only S01-A's constructed record expressly authorizes it. Whether acceptance is explicit, attributable, and authorized is separately coded under C16.

## Batch conclusion

S01-A provides a synthetic, identifiable human decision with an explicit scope and a corresponding authorization amendment; it does not establish execution. S01-B records a PR approval event but does not identify its approver or scope and contains no authorization amendment. The technical deviation itself is identifiable in both variants from the common instruction and code. These results must not be conflated: identifying a deviation, deciding about it, authorizing it, and executing it are distinct events.

This is investigator-side documentary coding only—not human reviewer results, independent validation, or evidence of BAES added value. No composite score is calculated.
