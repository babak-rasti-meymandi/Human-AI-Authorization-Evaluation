# Pre-Registration Plan — HDA-01 Reviewer Study

**Status:** Draft for review; not registered or frozen  
**Protocol basis:** Research Protocol 0.4-draft  
**Study type:** Small, exploratory, scenario-based reviewer study  
**No reviewer recruitment or data collection has begun.**  
**Integrity gate:** HDA-01 has been prepared privately but remains draft; access controls, protocol, and materials must be verified and frozen before collection.

## 1. Purpose

Assess whether a public structured recording aid changes how reviewers evaluate a synthetic engineering change that may depart from an explicit human instruction. The study also examines whether reviewers distinguish evidence of informed authorization for a specific change from a generic artifact-approval record that leaves informed authorization unresolved.

This plan is not a claim that the structured condition is better. It is not a validated instrument and does not establish the validity or superiority of BAES.

## 2. Design

Use a small 2 × 2 between-reviewer design based on the held-out synthetic scenario HDA-01. The public materials intentionally do not disclose its substantive details or investigator key.

| Cell | Review condition | Decision-record variant |
|---|---|---|
| A-R1 | Conventional review | Explicit, traceable decision record |
| A-R2 | Conventional review | Artifact approval record; specific informed authorization unresolved from the supplied record |
| B-R1 | Structured review | Explicit, traceable decision record |
| B-R2 | Structured review | Artifact approval record; specific informed authorization unresolved from the supplied record |

Each reviewer receives **one** packet only. Do not let a reviewer see another decision-record variant or review condition before submitting their response. This reduces learning and cross-packet contamination.

Where practical, assign reviewers to cells randomly, using a recorded assignment method. If random assignment is not practical, record how assignments were made and treat the results as exploratory.

## 3. Target and feasibility rule

**Preferred target:** 8 independent reviewers, aiming for 2 per cell.  
**Minimum for a limited pilot:** 4 reviewers, at least one per cell if feasible.  
**If fewer than 4 reviewers participate, or any cell has no reviewer:** report the work as a feasibility pilot only; do not claim a comparative condition effect.

These numbers are practical targets, not a statistical power calculation. The study is not designed to establish statistical significance or population-wide generalization. Do not manufacture, simulate, or fill in missing reviewer responses.

## 4. Materials and fairness controls

- Use HDA-01, maintained in the separate private research repository. Do not publish its scenario master, substantive scenario details, alternate packet, expected distinctions, or investigator coding before the assigned responses are submitted and preserved.
- The same underlying scenario instruction, implementation evidence, and test summary must be supplied in all four cells.
- Change only the constructed decision-record evidence between R1 and R2.
- Condition A receives a neutral conventional review request and must not be explicitly prompted with the structured study dimensions.
- Condition B receives the same underlying evidence and neutral response fields, plus the six task-specific recording prompts reproduced in its assigned packet. The public recording sheet is the reference for those dimensions; do not attach it as a second response form when the prompts are embedded in the packet.
- Do not send the investigator key, alternate variant, task list, research log, or other investigator-facing material to reviewers.
- Provide all operational instructions and scoring criteria required for a fair assessment; withhold only pre-specified investigator-only keys and concealed outcomes not included in the assigned evidence.
- After submission, ask reviewers whether they had prior exposure to the scenario or related materials, saw another packet, or received unplanned information. Record responses without collecting unrelated personal information.
- Apply a pre-specified exposure-handling rule before interpreting whether the substantive answer matches the expected distinction. Exposure does not automatically invalidate a response, and no reported exposure does not prove absence of contamination.
- Keep any S01 usability-pilot responses separate from HDA-01 responses; never silently pool them.
- Give each reviewer a neutral packet ID and record the exact artifact versions, condition, variant, date, and any clarification provided.
- Do not tell reviewers which answer is expected. Explain that this is a research task and that uncertainty is acceptable.

## 5. Questions and outcomes

### Primary descriptive outcomes

For each response, code separately whether the reviewer:

1. identifies the proposed behavioral difference accurately;
2. identifies whether the change aligns with the original instruction;
3. appropriately characterizes what the assigned decision record establishes and leaves unresolved;
4. cites evidence for material conclusions;
5. records uncertainty rather than asserting unsupported facts.

The expected distinctions are coding criteria for the synthetic stimuli, not a claim that a reviewer must use particular wording. Preserve the reviewer's original response and record the evidence for each researcher-coded classification.

### Secondary exploratory observations

- recommendation (accept / request changes / needs more information / other);
- missing evidence requested;
- alternative interpretations identified;
- material errors or unsupported assumptions;
- reviewer-reported difficulty, confidence, and time spent, if collected.

Do not combine these into a composite score. Report counts and examples descriptively, include denominators, and discuss disagreements and missing data. With this small sample, do not use significance tests to claim a general condition effect.

## 6. Coding and disagreement

Before formal scoring, finalize a short coding guide with operational definitions and examples. Keep the raw reviewer response unchanged. If a second coder is available, have them independently code responses without seeing condition labels where practical, then record agreement and disagreements. If only the researcher codes, disclose that limitation and avoid describing coding as independent.

Do not treat a reviewer conclusion as ground truth merely because it matches the intended interpretation. Trace each code to the response and supplied evidence. Preserve indeterminate conclusions where the record supports more than one interpretation.

## 7. Exclusions and protocol deviations

Exclude a response from a specific analysis only for a reason defined before examining its substantive conclusion (for example, the reviewer received the wrong packet or did not submit an assessment). Record every exclusion and retain the original record. Do not exclude an inconvenient or unexpected answer.

Record any clarification, missing file, changed prompt, packet mismatch, or other deviation. Decide and document whether it invalidates or limits the affected response before interpreting results.

## 8. Confidentiality and publication

The investigator-facing public repository is not a blinded packet. Public files may persist through history, forks, caches, or copies; deleting or renaming a file does not restore blinding. Follow the [Reviewer Blinding and Data Integrity Plan](14-Reviewer-Blinding-and-Data-Integrity-Plan.md). The plan is a safeguard, not proof that blinding has been achieved.

Use only the public synthetic code and constructed decision records in public materials. Do not disclose private BAES materials, private HDA-01 scenario details or keys before release is appropriate, reviewer identities, or confidential correspondence. Obtain appropriate permission before publishing identifiable reviewer information or verbatim comments. Report reviewer roles at an appropriately broad level.

## 9. Freeze checklist

Before recruiting reviewers or collecting formal responses:

- [ ] Review and approve this plan.
- [ ] Update the protocol version and cross-reference this plan.
- [ ] Finalize the neutral response fields and the six structured prompts embedded in the Condition B packet templates; ensure they match the public recording-sheet dimensions without delivering duplicate forms.
- [ ] Finalize the reviewer recording sheet and coding guide.
- [ ] Confirm that technical evidence is identical across all four cells and only the intended decision-record and prompt differences remain.
- [ ] Verify that HDA-01 is independent of public S01 and contains no private BAES material.
- [ ] Verify the private repository's collaborator list and access controls; confirm that prospective reviewers have no access.
- [ ] Prepare one clean packet per cell and verify that packet text, filenames, and metadata do not disclose the concealed key.
- [ ] Freeze the prior-exposure question and response-handling rule before data collection.
- [ ] Define which pilot outputs, if any, are retained for usability analysis and confirm that they are excluded from confirmatory analysis.
- [ ] Decide the assignment procedure and record it.
- [ ] Define data minimization, consent/permission, retention, and access arrangements appropriate to the recruitment plan.
- [ ] Record the frozen commit SHAs and a checksum manifest for the materials.
- [ ] Complete a confidentiality, licensing, and privacy review.

Until this checklist is complete and the version is explicitly frozen, this document remains a plan, not a preregistered or completed study. No confirmatory reviewer recruitment or data collection should begin while these gates remain open.
