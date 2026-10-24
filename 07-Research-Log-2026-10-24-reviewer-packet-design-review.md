# Research Log — 2026-10-24: Reviewer Packet Design Review

## Review performed

After the reviewer-packet files were added to the public repository, the protocol, both condition instructions, recording sheet, packet manifest, evidence register, and research logs were inspected for consistency.

## Methodological issue identified and corrected

The earlier Condition A instruction and shared recording sheet explicitly asked reviewers to analyze intent alignment, authorization, and evidence sufficiency. Those prompts overlapped substantially with Condition B's structured instrument and could reduce the contrast between conditions.

Condition A and the recording sheet have now been revised to use a neutral, conventional code-review response: overall recommendation, supporting evidence, concerns, and additional information requested. Condition B uses the same neutral response task and the same underlying artifacts, plus the structured prompts. This reduces direct prompting of the target distinctions in Condition A while preserving ordinary engineering evidence.

## Boundary-test disclosure policy

For the default reviewer packet, the boundary-test source and result remain investigator-side and are not provided to reviewers in either authorization variant or either condition. The supplied code and characterization tests are the same in all cells. Reviewers can still inspect the code and may independently notice the semantic difference or ask for additional tests. If this policy changes, update all packet variants consistently and record a protocol amendment before collecting formal responses.

## Draft pre-registration plan added

A draft plan now specifies a small 2 × 2 between-reviewer design: Condition A or B crossed with S01-A or S01-B. The preferred target is eight reviewers (two per cell); four is a limited feasibility-pilot minimum, not a basis for statistical generalization. Each reviewer receives one packet only. Results are intended to be descriptive, without a composite score or claims of statistical significance.

The plan remains a draft, not registered or frozen. Its freeze checklist must be completed before formal recruitment or scoring.

## Current repository artifacts

- 08-Reviewer-Packets/condition-A-conventional.md — revised neutral review instruction.
- 08-Reviewer-Packets/condition-B-structured.md — aligned to the revised common recording sheet.
- 04-Evidence-and-Results/reviewer-recording-sheet.md — neutral response section plus structured prompts for Condition B.
- 09-Pre-Registration-Plan.md — draft design, assignment, coding, and reporting plan.
- ToDo-List.md — updated remaining work.
- README.md — updated repository map and status.

## Status and limitations

These are constructed stimuli. No reviewer recruitment or formal human review has occurred. The protocol and instruments remain drafts until reviewed, versioned, and explicitly frozen. No finding about reviewer performance or the superiority of either condition is available.

## Confidentiality

No private BAES material or personal source code was added to these public artifacts. The research remains independent of BAES normative repositories; the BAES Foundation remains unchanged.
