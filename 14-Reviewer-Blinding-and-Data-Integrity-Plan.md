# Reviewer Blinding and Data Integrity Plan

**Status:** Working plan; not frozen or preregistered  
**Applies to:** Public research materials, reviewer packets, pilot work, and any future confirmatory evaluation  
**Current decision:** Public S01 is not eligible to serve as a blinded confirmatory test. HDA-01 has been prepared privately but remains a draft.

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

## 4. Held-out scenario and controlled storage

A separate synthetic held-out scenario, HDA-01, has been prepared in the private research repository. It is independent of the public S01 demonstration and is not derived from private BAES material or a production system. However, HDA-01, its four packet templates, expected distinctions, and coding guide are still drafts; they have not been frozen or shown to reviewers.

Before recruitment:
1. verify the private repository's collaborator list and effective access controls;
2. confirm that prospective reviewers do not have access to the private repository or investigator materials;
3. review the scenario and packet templates for technical plausibility, accidental answer cues, and consistency;
4. freeze the scenario, packet versions, expected distinctions, coding guide, assignment procedure, and exposure-handling rule together with the public protocol;
5. record the relevant commit identifiers and a checksum manifest.

Keep the scenario master, alternate decision records, investigator key, coding decisions, and any evidence intentionally withheld from reviewers in access-controlled storage. Do not publish those materials in this repository or assume that a folder named “investigator-only” provides access control.

The public protocol may describe the study design, observable assessment dimensions, and rules for interpreting evidence. It must not publish substantive held-out scenario details or the concealed key while doing so could compromise the study.

## 5. Packet construction and assignment

For each reviewer:
- assign exactly one packet and one review condition;
- do not provide alternate variants, the investigator key, or other reviewers' packets;
- use neutral packet identifiers that do not reveal the expected interpretation;
- record exact artifact versions or immutable commit identifiers, condition, scenario version, delivery date, and any clarification supplied;
- ensure the same underlying evidence is supplied across conditions except for the pre-specified review prompts and the intended decision-record variation;
- verify that filenames, metadata, comments, and packet instructions do not reveal the expected answer through irrelevant cues.

The structured condition may receive the six public task-specific recording dimensions as prompts embedded in its assigned packet. The conventional condition must not receive those prompts if they define the preregistered treatment difference. If the prompts are embedded in the packet, do not attach the public recording sheet as a second response form.

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
- [ ] HDA-01 is independent of public S01 and is not publicly discoverable through the project's own files;
- [ ] concealed materials are stored outside the public repository with access restricted and the collaborator list checked;
- [ ] reviewer-facing criteria are complete and consistent with the protocol;
- [ ] packet contents are equivalent across conditions except for pre-specified differences;
- [ ] the exposure question and response-handling rule are fixed in advance;
- [ ] pilot and confirmatory data are separated;
- [ ] the protocol and pre-registration plan identify the held-out scenario/version at a level that does not disclose its substance and are frozen before collection;
- [ ] confidentiality, licensing, consent/permission, and privacy checks are complete.

After responses are submitted and preserved, decide what can be released without compromising reviewer privacy, third-party rights, or any continuing study. Report the public S01 stage and held-out confirmatory stage separately. State limitations plainly.

## 9. Current status

HDA-01 and four draft reviewer packet templates exist in a separate private repository. This does not mean that the scenario or protocol is frozen, that repository access controls and collaborators have been independently verified, or that reviewer blinding has been tested. The public protocol, pre-registration plan, recording sheet, and this plan remain drafts. No reviewer recruitment or formal data collection has begun.

Do not begin confirmatory collection until the scenario and materials are reviewed and frozen, the private repository's collaborator list and effective access controls are verified, and the pre-specified assignment and exposure rules are complete. The researcher remains responsible for final integrity, confidentiality, and release decisions. This plan reduces identifiable risks but cannot guarantee that a reviewer has never encountered related information.
