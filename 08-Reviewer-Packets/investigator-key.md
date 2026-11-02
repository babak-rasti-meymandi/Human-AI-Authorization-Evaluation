# Investigator Key — Do Not Send to Reviewers

**Status:** Draft; investigator use only

This file maps the constructed decision records to the scenario conditions. Do not include it in reviewer packets.

| Internal scenario | Decision record file | Intended evidence condition | What the record supports | What it does not support |
|---|---|---|---|---|
| S01-A | `S01-A/decision-record.md`, `S01-A/authority-basis.md`, `S01-A/H1-amendment.md` | Explicit behavior-level disclosure followed by authorization by a role with stipulated function-contract authority and a scoped instruction amendment | Within the synthetic scenario, the specified deviation was disclosed and authorized by `ACT-HUM-01` as `ROLE-FUNCTION-OWNER`, under `CHARTER-S01-01` | No claim about real-world actors/events, legal or external organizational sufficiency, implementation, merge/deployment, or reviewer performance |
| S01-B | `S01-B/decision-record.md` | Artifact approval, with no behavior-level disclosure or specific authorization recorded in the supplied record | Approval occurred within the constructed scenario | Does not prove the approver failed to notice the deviation or that no separate authorization existed |

## Design check

The technical code, original H1 instruction, and test evidence remain common to both variants. S01-A has additional authority and amendment records because those are the evidence elements that define its constructed authorization condition. S01-B must not receive an authorization record merely for symmetry.

The S01-A authority chain is a scenario stipulation, not an independently authenticated delegation: `ACT-HUM-01` is assigned `ROLE-FUNCTION-OWNER`; `CHARTER-S01-01` stipulates the role's limited authority; DEC-K records disclosure and decision; H1-A1 records the resulting S01-A instruction amendment. No calendar timestamps or implementation/execution events are asserted.

Before formal use, verify that the two records are comparable in length and detail enough not to reveal the intended condition by irrelevant cues. The condition is necessarily conveyed by the evidence itself; do not add labels such as "authorized" or "unauthorized" to reviewer-facing packet names.
