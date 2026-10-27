# Reviewer Blinding and Data Integrity Plan

**Status:** Working plan; not frozen or preregistered  
**Applies to:** Public research materials, reviewer packets, pilot work, and any future confirmatory evaluation  
**Current decision:** The existing public S01 case is not eligible to serve as a blinded confirmatory test.

## 1. Purpose

Protect the interpretability of reviewer responses when scenario artifacts, test outcomes, investigator notes, or expected distinctions may be discoverable in the public repository or its history, forks, caches, and external references.

This plan addresses study integrity. It does not require changing BAES-Public or BAES-SECRET and does not authorize disclosure of private BAES material.

## 2. The essential distinction: transparent criteria, withheld answer key

Reviewers must receive the instructions, operational definitions, and scoring criteria needed to do the task fairly. Those rules must not be hidden merely to preserve blinding.

What must be withheld from reviewers until their assessment is complete includes, as applicable:
- investigator-only answer keys and coding decisions;
- alternate scenario variants or packets assigned to other reviewers;
- unreleased test cases, expected outputs, and outcome files used as a concealed check;
- investigator research logs, internal notes, and pre-scored interpretations;
- any information that reveals the expected response rather than the rules for making a defensible assessment.

A reviewer packet must contain enough evidence to answer the assigned question, but must not silently omit evidence that the protocol says the reviewer is entitled to use. Any intentionally withheld evidence must be documented in the protocol and applied consistently across relevant study cells.

## 3. Status of the existing public S01 case

The repository already publicly describes the synthetic complete-groups scenario and records the boundary-test behavior. Public artifacts may also persist in repository history, forks, caches, or copies even if a file is later edited or removed.

Therefore:
- Treat current S01 as a public demonstration and, if useful, an exploratory packet-usability exercise only.
- Do not describe reviewer responses to the existing public S01 as blinded confirmatory evidence.
- Do not rely on deleting or renaming public files as a way to restore blinding.
- Preserve the existing record transparently; do not rewrite history to conceal that the test outcome was public.
- If S01 is used to test instructions, packet delivery, or recording-sheet usability, label that work as a pilot and exclude those responses from the confirmatory analysis.

## 4. Confirmatory evaluation requires a held-out scenario

Before recruiting reviewers for a confirmatory study, prepare a new scenario that has not been published or shown to prospective reviewers. It should test the same research question without merely changing names or superficial details in S01.

Keep the following in controlled, investigator-only storage until all assigned responses are submitted and preserved:
1. the held-out scenario's concealed test or outcome key;
2. any evidence intentionally withheld from reviewers;
3. the mapping from scenario variants to investigator classifications;
4. pre-scored examples and researcher coding decisions.

The public protocol may describe the scenario-generation procedure, the study design, the observable assessment dimensions, and the rules for interpreting evidence. It must not publish the held-out scenario, hidden test, answer key, or other details that would let a prospective reviewer reconstruct the concealed outcome before responding.

Use a private repository or other access-controlled storage for concealed materials. Do not put the answer key in this public repository, including in a supposedly “investigator-only” folder: a folder name is not an access control.

If a suitable held-out scenario and controlled storage are not ready, do not begin confirmatory data collection. Report only the public demonstration or pilot stage.

## 5. Packet construction and assignment

For each reviewer:
- assign exactly one packet and one review condition;
- do not provide alternate variants, the investigator key, or other reviewers' packets;
- use neutral packet identifiers that do not reveal the expected interpretation;
- record exact artifact versions or immutable commit identifiers, condition, scenario version, delivery date, and any clarification supplied;
- ensure the same underlying evidence is supplied across conditions except for the pre-specified review prompts and the intended decision-record variation;
- verify that filenames, metadata, comments, and packet instructions do not reveal the expected answer through irrelevant cues.

The structured condition may expose its public task-specific recording prompts. The conventional condition should not be given those prompts if the preregistered design defines them as the treatment difference.

## 6. Exposure and contamination log

Before interpreting a response, record whether the reviewer:
- reports prior familiarity with the scenario or related public materials;
- reports seeing another packet, investigator material, or an external discussion of the expected result;
- received any unplanned explanation or extra evidence;
- experienced a packet mismatch or technical delivery problem.

Ask about prior exposure after the reviewer has submitted their response, so the question itself does not unnecessarily prime the task. Do not ask for browsing history or collect unrelated personal information.

Use a pre-specified rule: exposure does not automatically prove that a response is invalid, and lack of reported exposure does not prove that contamination did not occur. Record the evidence and classify the response's status before examining whether its substantive conclusion agrees with the investigator's expectation. Any exclusion or sensitivity analysis must follow the frozen protocol and be reported.

## 7. Pilot and confirmatory data

- Pilot work may test clarity, delivery, timing, and recording-sheet usability.
- Pilot responses must not be silently pooled with confirmatory responses.
- If a pilot changes scenario wording, prompts, packet composition, or coding rules, record the change and assign a new version.
- Confirmatory data collection begins only after the held-out scenario, packets, coding guide, assignment method, contamination rule, and protocol are frozen.
- Preserve raw responses unchanged; keep researcher coding in a separate record.
- Do not invent, simulate, or replace missing reviewer responses.

## 8. Release and reporting gate

Before formal recruitment, verify:
- [ ] the confirmatory scenario is genuinely held out and not publicly discoverable through the project's own files;
- [ ] concealed materials are stored outside the public repository with access restricted;
- [ ] reviewer-facing criteria are complete and consistent with the protocol;
- [ ] packet contents are equivalent across conditions except for pre-specified differences;
- [ ] the exposure question and response-handling rule are fixed in advance;
- [ ] pilot and confirmatory data are separated;
- [ ] the protocol and pre-registration plan identify the scenario/version and are frozen before collection;
- [ ] confidentiality, licensing, and privacy checks are complete.

After responses are submitted and preserved, decide what can be released without compromising reviewer privacy, third-party rights, or any continuing study. Report the public S01 stage and held-out confirmatory stage separately. State limitations plainly.

## 9. Current status

This plan does not mean a held-out scenario has already been created, that private storage has been configured, or that reviewer blinding has been tested. Those are outstanding prerequisites. No formal reviewer data collection has begun.

The researcher remains responsible for the final integrity, confidentiality, and release decisions. This plan reduces identifiable risks but cannot guarantee that a reviewer has never encountered related information.
