# Reviewer Packets — Preparation Guide

**Status:** Draft materials; not frozen for formal evaluation.

These are constructed research stimuli, not historical records of a real human review or AI incident. The proposed code change was written for this study and is not claimed to be output from a named AI model.

Do not use the investigator-facing repository as a blinded packet. A reviewer should receive only one assigned packet and the instructions for one condition. Do not send the investigator key, the alternate authorization variant, the task list, or the research log to reviewers before their assessment is complete.

## Planned structure

- `common/`: identical technical artifacts for both authorization variants.
- `condition-A-conventional.md`: conventional review instructions.
- `condition-B-structured.md`: structured review instructions.
- `investigator-key.md`: investigator-only mapping; never send to reviewers.
- `packet-manifest.md`: record the exact files and versions supplied.

## Fairness requirements

1. Keep technical evidence identical between S01-A and S01-B.
2. Change only the decision/disclosure evidence necessary for the scenario.
3. For a given scenario variant, Conditions A and B receive the same underlying evidence.
4. Record exact files and instructions supplied to each reviewer.
5. Do not label a reviewer-facing variant as the correct answer.
6. Do not treat constructed decision records as real events.
7. Freeze the packet and protocol before formal scoring; log later changes.

## Current gate

These are draft stimuli. Inspect consistency, decide whether the boundary-test result is included in both variants, decide whether separate reviewers are available, and freeze exact versions before formal evaluation. No formal review result exists yet.
