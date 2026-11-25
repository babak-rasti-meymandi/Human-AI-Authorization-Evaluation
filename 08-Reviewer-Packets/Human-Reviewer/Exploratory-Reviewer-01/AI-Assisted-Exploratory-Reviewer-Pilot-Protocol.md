# S01 — AI-Assisted Exploratory Human Reviewer Pilot Protocol

**Document ID:** S01-ERAP-001  
**Version:** 0.1-draft  
**Status:** Draft for researcher review — not approved for recruitment or data collection  
**Research phase:** Exploratory usability work associated with the deferred Phase 2  
**Scenario:** Public synthetic S01 only  
**Review model:** Preserved unaided initial assessment followed by AI-assisted review  
**Intended use:** One bounded exploratory pilot; no confirmatory or population-level claim

> **Important phase boundary:** This document describes an optional exploratory pilot using the already-public S01 materials. It does not activate Phase 2, replace the main Research Protocol, amend the Reviewer Blinding and Data Integrity Plan, or authorize confirmatory data collection. The current public S01 scenario is not eligible for blinded confirmatory testing. Any responses collected under this pilot must be labelled exploratory and kept separate from confirmatory data.

## 1. Purpose

This protocol defines a controlled way to observe how a human reviewer with no prior formal review experience approaches a bounded S01 evidence packet, and how an AI assistant may support that reviewer without taking over the reviewer's judgment.

The pilot is intended to examine:

- whether the reviewer can understand the task and the supplied evidence;
- which terms or distinctions require explanation;
- what questions the reviewer raises before and after AI assistance;
- whether AI assistance helps the reviewer locate evidence, articulate uncertainty, or identify unsupported inferences;
- whether the AI introduces errors, leading interpretations, or undue influence;
- how the reviewer's own assessment changes, if at all, and the reviewer's stated reasons for any change.

The pilot is about process usability and the interaction between human judgment and AI assistance. It is not a test of the reviewer's intelligence, professional competence, or personal suitability.

## 2. Relationship to existing project documents

This protocol is subordinate to and must be read consistently with:

- [Research Protocol](../../../01-Research-Protocol.md);
- [Research Phases and Current Scope](../../../15-Research-Phases-and-Current-Scope.md);
- [Reviewer Blinding and Data Integrity Plan](../../../14-Reviewer-Blinding-and-Data-Integrity-Plan.md);
- [Reviewer Packets — Preparation Guide](../../README.md);
- [Scenario S01](../../../03-Scenarios/S01-semantic-deviation.md).

It is distinct from [Independent Second-Coder Review Protocol v1.0](../../../28-Independent-Second-Coder-Review-Protocol-v1.0.md). A second coder independently verifies investigator coding against C1–C20. This pilot instead observes one human's interpretation of an assigned evidence packet with optional AI facilitation. It does not produce a second-coder validation.

If this pilot conflicts with a requirement in the main Research Protocol or the Reviewer Blinding and Data Integrity Plan, the higher-level project document governs. Any proposed change to the formal Phase 2 design must be handled as a separate, explicit protocol revision.

## 3. Scope and limitations

1. Use only the public synthetic S01 case and an assigned reviewer packet prepared for this exploratory exercise.
2. The researcher must assign **one** S01 evidence variant to the reviewer. Do not provide both S01-A and S01-B, alternate packets, the investigator key, investigator coding, or research synthesis before the review is complete.
3. Provide the reviewer with the evidence and task instructions needed for the assigned packet. Do not silently remove evidence that the reviewer is entitled to use.
4. Do not describe the assigned variant as the correct, positive, negative, or expected-answer case.
5. Do not claim that the exercise is blinded. The scenario, parts of its evidence, and related project materials are public and may be discoverable. The researcher must record any known or reported prior exposure.
6. Do not use the existing public S01 case to make confirmatory claims about reviewer performance, comparative effectiveness, or general human-review capability.
7. Do not pool this pilot's observations with confirmatory data or with the independent second-coder results.
8. A single participant and one synthetic scenario cannot establish general reviewer capability, reliability, or the causal effectiveness of AI assistance.

This pilot does not ask the reviewer to certify software correctness, financial calculations, regulatory compliance, security, safety, or production readiness.

## 4. Reviewer role and eligibility

The participant acts as a **human reviewer in an exploratory AI-assisted review exercise**. Prior formal review experience is not required. The participant should be willing to read the supplied materials, ask questions, distinguish direct evidence from inference, and state when a conclusion cannot be reached.

The participant is not expected to:

- know BAES or endorse any standard;
- agree with the researcher or the AI;
- reach a predetermined conclusion;
- provide a professional certification;
- disclose personal or employment information unrelated to the task.

The participant may reject an AI suggestion, request clarification, disagree with the researcher, or stop the exercise.

## 5. Roles and authority

### 5.1 Human reviewer

The human reviewer retains responsibility for their own interpretation and final assessment. They may accept, reject, qualify, or suspend judgment on any AI suggestion. Their original unaided assessment must be preserved and must never be overwritten by the AI-assisted version.

### 5.2 AI assistant

The AI assistant is a facilitator, not an adjudicator or source of authority. It may:

- explain terminology used in the supplied materials;
- help distinguish technical approval, disclosure, acceptance, authorization, and amendment;
- ask neutral questions about what a specific artifact establishes;
- help locate evidence within the assigned packet;
- identify possible gaps, ambiguities, contradictions, or unsupported inferences;
- help the reviewer express their own reasoning clearly;
- offer alternative interpretations for the reviewer to examine.

The AI assistant must not:

- provide or imply a required final verdict;
- disclose or guess the researcher's expected answer;
- direct the reviewer toward a predetermined conclusion;
- treat its own interpretation as evidence;
- invent missing records, actors, authority, intent, events, or facts;
- silently rewrite the reviewer's assessment;
- claim that missing evidence proves an event did not occur;
- pressure the reviewer to accept an AI-generated interpretation.

### 5.3 Researcher

The researcher prepares the assigned packet, explains the procedure without revealing the expected distinction, obtains consent, preserves records, and documents deviations. The researcher must not coach the participant toward a preferred substantive conclusion.

## 6. Pilot procedure

### Stage 0 — Preparation and consent

Before the exercise, the researcher must:

1. select one S01 variant and prepare a self-contained packet containing only the files intended for the reviewer;
2. verify the exact filenames and versions supplied and record them in a packet manifest;
3. exclude the investigator key, alternate variant, investigator coding, and synthesis documents;
4. explain that S01 is synthetic and that the exercise is exploratory, not a test or certification;
5. explain what review notes and AI interaction records will be retained, who can access them, and whether any material may be published;
6. obtain the participant's explicit agreement to take part and to use the selected AI service;
7. confirm that only material approved for that AI service will be submitted.

Do not send the participant a link to the entire investigator-facing repository as a substitute for a prepared packet. Provide only the assigned materials and the instructions needed for the task.

### Stage 1 — Unaided initial assessment

The reviewer reads the assigned packet and records an initial assessment **before receiving substantive AI assistance**.

At minimum, record:

- what the original instruction appears to authorize;
- what behavior or change is shown by the supplied technical evidence;
- whether a semantic deviation is established by the packet;
- what the approval or decision record actually establishes;
- whether the packet establishes informed authorization by a person with relevant authority;
- which conclusions are supported, contradicted, not established, or ambiguous;
- what additional evidence would resolve material uncertainty.

The reviewer may ask procedural questions about how to submit the response, but the researcher and AI must not explain the substantive evidence or suggest an interpretation during this stage.

Preserve and date this initial assessment unchanged.

### Stage 2 — AI-assisted examination

After Stage 1 is preserved, the reviewer may use the approved AI assistant with the same assigned packet.

Assistance should be incremental and reviewer-led. The reviewer should identify a question or difficulty; the AI should respond to that point without taking over the task. The AI may ask clarifying questions and point to relevant packet artifacts, but it should distinguish direct source content from its own interpretation.

The reviewer should challenge AI statements that appear unsupported, inaccurate, leading, or inconsistent with the packet. The AI conversation or a faithful interaction log should be preserved, subject to consent and the selected service's data-handling constraints.

A suggested opening instruction for the AI assistant is:

> You are assisting a human reviewer in an exploratory review of a synthetic engineering evidence packet. Your role is limited to explaining terms, locating and organizing evidence, asking neutral questions, and identifying ambiguity or unsupported inference. Do not give a final verdict, guess the researcher's expected conclusion, or treat your own interpretation as evidence. Distinguish direct evidence, inference, and unknowns. Do not invent missing facts. The human reviewer retains full authority over the assessment. Work only from the materials supplied in this conversation. If the evidence does not establish a point, say so.

The reviewer may stop AI assistance at any time. The researcher may suspend the AI component if it repeatedly fabricates facts, gives leading directions, exposes unrelated material, or otherwise compromises the exercise. Any suspension must be recorded; it does not invalidate or erase the preserved Stage 1 assessment.

### Stage 3 — Final human assessment (human-authored)

After AI assistance, the reviewer prepares a final assessment in their own words.

The reviewer must explicitly state:

- which initial conclusions remain unchanged;
- which conclusions, if any, changed;
- what evidence or reasoning caused each change;
- which AI suggestions were accepted, rejected, or left unresolved;
- what uncertainty remains;
- whether the reviewer believes the AI assistance was useful, unhelpful, misleading, or mixed, and why.

The final assessment belongs to the human reviewer. It must not be generated or signed off by the AI.

### Stage 4 — Researcher process review

The researcher examines the preserved materials to describe the process, not to grade the participant or reward agreement with an expected answer.

The researcher records:

- points of confusion or friction in the packet;
- the type and amount of AI assistance used;
- AI errors, unsupported claims, or leading behavior;
- instances where the reviewer challenged or corrected the AI;
- differences between the initial and final assessments and the participant's stated reasons;
- procedural deviations, exposure, and limitations.

The researcher's interpretation must remain separate from the participant's original and final statements.

## 7. Evidence, data integrity, and confidentiality

- Preserve the initial assessment, final assessment, and AI interaction record as separate artifacts.
- Do not silently edit the participant's words. Any transcription or formatting correction must be identified and must not change meaning.
- Record the date, packet version, protocol version, AI service/model identifier where available, and material assistance prompts/responses.
- Do not collect unrelated personal data. Use a participant code in research notes unless the participant explicitly agrees otherwise.
- Do not publish the participant's name, affiliation, quotations, or identifiable details without separate explicit permission.
- Do not submit private BAES material, credentials, personal information, confidential third-party information, or unpublished restricted research material to an external AI service.
- If the AI service's data handling is not acceptable for the material or the participant has not agreed, do not use that service.
- Keep raw participant notes and AI logs in access-controlled research storage. Public release requires a separate privacy, confidentiality, licensing, and consent review.
- Record any prior exposure to other S01 variants, the investigator key, related public discussions, or investigator conclusions after the participant has submitted the final assessment. Do not infer exposure merely from agreement or disagreement with an expected interpretation.

An absence of a record in the assigned packet does not prove that the corresponding event did not occur outside the packet.

## 8. Required pilot records

The researcher should create and preserve the following records:

| ID | Record | Minimum content |
|---|---|---|
| P1 | Packet manifest | Assigned variant, exact filenames, versions, delivery date |
| P2 | Participation and consent record | Agreement to participate, AI use, recording/retention, publication permissions if any |
| P3 | Initial assessment | Reviewer response before substantive AI assistance |
| P4 | AI assistance log | Service/model where available, prompts, material responses, interruptions or errors |
| P5 | Final assessment | Reviewer's post-assistance judgment in their own words |
| P6 | Change and process note | What changed, what did not, why, AI influence/challenges, exposure, deviations |

These are pilot records, not validated measurement instruments. A participant may decline public attribution while still contributing to a privately retained exploratory exercise, subject to the consent terms.

## 9. Interpretation and reporting rules

The researcher may report descriptive observations about this specific exercise, such as which instructions were unclear, what kinds of AI assistance were requested, and what changes the participant reported.

The researcher must not infer from this pilot alone that:

- non-specialists generally can or cannot perform engineering review;
- AI assistance improves reviewer accuracy or reliability;
- AI assistance caused a change in judgment merely because the final assessment differs from the initial one;
- agreement with the investigator or AI demonstrates review quality;
- disagreement demonstrates reviewer failure;
- one participant's experience represents a population or professional group.

The pilot may identify questions for a later, separately designed study. Any claim about comparative effectiveness requires a suitable design, a held-out scenario, pre-specified conditions, appropriate participant numbers, and the integrity controls required by the main Phase 2 protocol.

## 10. Completion conditions

This exploratory pilot is complete when:

1. the assigned packet and version are documented;
2. consent and AI-use conditions are recorded;
3. the initial assessment is preserved;
4. AI assistance and any material deviations are logged;
5. the final human assessment is preserved;
6. the researcher has completed a separate process note;
7. limitations and exposure are recorded.

Completion does not mean that the reviewer passed, that the AI was correct, or that the research question has been resolved.

## 11. Current status and approval gate

This document is a draft. It has not been frozen, preregistered, or approved for recruitment or data collection. Before use, the researcher must review it against the exact S01 packet, confirm that the assigned materials are internally consistent, settle the consent and retention arrangements, and verify the approved AI service and data boundary.

Any later change to the formal Phase 2 assignment, blinding, or confirmatory design must be made in the governing project protocol and integrity plan, not silently introduced through this exploratory pilot document.

**Governing rule:** AI may help the human reviewer understand, question, examine, and articulate the evidence. It must never become the authority that determines what the human reviewer is required to conclude.
