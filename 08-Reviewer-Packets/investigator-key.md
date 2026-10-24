# Investigator Key — Do Not Send to Reviewers

**Status:** Draft; investigator use only

This file maps the constructed decision records to the scenario conditions. Do not include it in reviewer packets.

| Internal scenario | Decision record file | Intended evidence condition | What the record supports | What it does not support |
|---|---|---|---|---|
| S01-A | `S01-A/decision-record.md` | Explicit behavior-level disclosure followed by explicit authorization and instruction amendment | Within the constructed scenario, the deviation was disclosed and explicitly authorized | No claim about real-world events, legal sufficiency, or general reviewer performance |
| S01-B | `S01-B/decision-record.md` | Artifact approval, with no behavior-level disclosure or specific authorization recorded in the supplied record | Approval occurred within the constructed scenario | Does not prove the approver failed to notice the deviation or that no separate authorization existed |

## Design check

The technical code, instruction, and test evidence should remain identical between variants. Only the decision record should differ. The decision records deliberately avoid claiming that an absent record proves no authorization occurred.

Before formal use, verify that the two records are comparable in length and detail enough not to reveal the intended condition by irrelevant cues. The condition is necessarily conveyed by the evidence itself; do not add labels such as "authorized" or "unauthorized" to reviewer-facing packet names.
