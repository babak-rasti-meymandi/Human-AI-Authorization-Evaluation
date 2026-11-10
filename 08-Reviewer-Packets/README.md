# Reviewer Packets — Preparation Guide

> **Phase boundary (2026-11-02):** This directory's human-facing reviewer packet plan belongs to deferred Phase 2. Phase 1 uses evidence packets for documentary construction and investigator-side reconstruction only; no human reviewer has been recruited or provided assistance. Do not treat these draft materials as delivered reviewer packets or completed assessments. See [Research Phases and Current Scope](../15-Research-Phases-and-Current-Scope.md).

**Status:** Draft materials; not frozen for formal evaluation.

These are constructed research stimuli, not historical records of a real human review or AI incident. The proposed code change was written for this study and is not claimed to be output from a named AI model.

Do not use the investigator-facing repository as a blinded packet. The current S01 scenario and boundary-test result are public, so S01 may support exploratory packet-usability work only; it is not eligible as a blinded confirmatory test. A confirmatory study requires a new held-out scenario and concealed key stored outside this public repository in access-controlled storage. A reviewer should receive only one assigned packet and the instructions for one condition. Do not send the investigator key, the alternate authorization variant, the task list, or the research log to reviewers before their assessment is complete. See [Reviewer Blinding and Data Integrity Plan](../14-Reviewer-Blinding-and-Data-Integrity-Plan.md).

## Related exploratory pilot protocol

- [S01 — AI-Assisted Exploratory Human Reviewer Pilot Protocol (Madam Amber)](Human-Reviewer/Madam-Amber/AI-Assisted-Exploratory-Reviewer-Pilot-Protocol.md)

This is the participant-specific copy of a separate, draft procedure for exploratory usability work with the already-public S01 materials. It preserves an unaided initial assessment before AI assistance and a final human assessment afterward. It does not activate formal Phase 2, replace the formal condition-assignment design, or support confirmatory or population-level claims. Any responses must remain separate from confirmatory data. A Traditional Chinese (Taiwan) translation is provided alongside the English protocol for the participant's convenience; the English version remains the controlling text if any translation ambiguity arises.

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
