# Research Log — 2026-10-24: Reviewer Packet Drafts

## Decision

Prepare two constructed authorization-evidence variants using the same synthetic C code and the same behavior-preservation instruction. The only intended difference is the decision record supplied with the packet.

## Artifacts prepared in this local working bundle

- `08-Reviewer-Packets/common/H1-instruction.md`
- `08-Reviewer-Packets/common/technical-evidence.md`
- `08-Reviewer-Packets/S01-A/decision-record.md`
- `08-Reviewer-Packets/S01-B/decision-record.md`
- `08-Reviewer-Packets/condition-A-conventional.md`
- `08-Reviewer-Packets/condition-B-structured.md`
- `08-Reviewer-Packets/investigator-key.md`
- `08-Reviewer-Packets/packet-manifest.md`

## Constructed distinction

S01-A contains a behavior-level disclosure followed by explicit authorization and an instruction amendment. S01-B contains an approval record but no behavior-level disclosure or specific authorization in the supplied record. S01-B intentionally does not claim that no separate authorization existed or that the approver failed to notice the change.

## Fairness and blinding constraints

The technical code, instruction, and test evidence must remain identical between variants. Only the decision record should vary. For a given variant, Conditions A and B must receive the same underlying evidence; Condition B additionally receives the structured recording prompts. Reviewers must not receive the investigator key or the alternate decision record.

## Status

These are draft constructed stimuli, not historical records. No reviewer has been recruited or has completed an assessment. The packets are not frozen for formal evaluation. Before use, inspect consistency, decide the boundary-test disclosure policy, prepare the actual packet sent to each reviewer, and freeze exact versions.

## Repository note

An attempted direct write to the public GitHub repository was blocked by the available tool safety checks in this turn. These files are prepared locally only and have not been committed to the repository. Do not treat their presence here as a repository update.
