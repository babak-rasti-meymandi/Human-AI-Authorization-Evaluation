# Evidence Register — Initial Synthetic C Case

**Status:** Initial artifacts recorded; formal human review evidence not collected  
**Last updated:** 2026-11-02

| ID | Artifact | Status | What it supports | Limits |
|---|---|---|---|---|
| H1 | Original behavior contract in `06-Code-Sample/include/group_count.h` and `08-Reviewer-Packets/common/H1-instruction.md` | Available | Initial meaning: count complete groups; remainder is not a complete group | Common H1 remains unchanged; S01-A's amendment is a separate variant-specific record |
| H1-A1 | `08-Reviewer-Packets/S01-A/H1-amendment.md` | Available — synthetic | S01-A-only amended contract: count groups needed to accommodate all items | Does not amend common H1 or authorize implementation/execution |
| AUTH-BASIS-01 | `08-Reviewer-Packets/S01-A/authority-basis.md` | Available — synthetic | Stipulated role assignment and bounded function-contract authority for `ACT-HUM-01` | Scenario premise only; not a real or independently authenticated delegation |
| B01 | `06-Code-Sample/baseline/group_count.c` | Available | Baseline implementation | Synthetic example only |
| D01 | Difference between baseline and `06-Code-Sample/variants/proposed-change/group_count.c` | Available | Proposed calculation rounds up when a remainder exists | Constructed change, not output from a named model or production incident |
| T01 | `06-Code-Sample/tests/test_characterization.c` | Available | Common cases pass for both implementations | Does not test non-divisible positive quantities |
| T02 | `06-Code-Sample/tests/test_boundary.c` | Available | Boundary expectation for complete-group semantics | Investigator-side evidence; one boundary case is not a complete test suite |
| R01 | `06-Code-Sample/RESULTS.md` | Available | Local compiler and observed test outcomes | Not an independent reviewer record |
| DEC-K | `08-Reviewer-Packets/S01-A/decision-record.md` | Available — synthetic | Behavior-level disclosure, explicit decision by `ACT-HUM-01`, and ordered link to H1-A1 | No calendar timestamps; no implementation, PR, merge, deployment, or AI provenance |
| DEC-M | `08-Reviewer-Packets/S01-B/decision-record.md` | Available — synthetic | PR approval is described in the constructed record | Does not establish behavior-level disclosure or specific authorization; does not prove no separate authorization existed |
| RV-A | Conventional review record | Not collected | Would support Condition A analysis | No reviewer has participated |
| RV-B | Structured review record | Not collected | Would support Condition B analysis | No reviewer has participated |

Do not treat a planned or absent artifact as evidence that an event did or did not occur. Synthetic records establish only the scenario premises and events they expressly describe. They are not historical evidence.
