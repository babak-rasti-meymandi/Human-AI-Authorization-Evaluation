# Reviewer Packets — Preparation Guide

**Status:** Draft materials; not frozen for formal evaluation.

These are constructed research stimuli, not historical records of a real human review or AI incident. The proposed code change was written for this study and is not claimed to be output from a named AI model.

Do not use the investigator-facing repository as a blinded packet. The current S01 scenario and boundary-test result are public, so S01 may support exploratory packet-usability work only; it is not eligible as a blinded confirmatory test. A confirmatory study requires a new held-out scenario and concealed key stored outside this public repository in access-controlled storage. A reviewer should receive only one assigned packet and the instructions for one condition. Do not send the investigator key, the alternate authorization variant, the task list, or the research log to reviewers before their assessment is complete. See [Reviewer Blinding and Data Integrity Plan](../14-Reviewer-Blinding-and-Data-Integrity-Plan.md).

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

**Integrity gate:** No confirmatory recruitment or data collection until a held-out scenario, controlled storage for concealed materials, and a frozen exposure-handling rule are ready. Any S01 usability-pilot responses must be kept separate from confirmatory data.

These are draft stimuli. Inspect consistency, decide whether the boundary-test result is included in both variants, decide whether separate reviewers are available, and freeze exact versions before formal evaluation. No formal review result exists yet.
