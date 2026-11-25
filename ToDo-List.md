# Research ToDo List

**Status key:** `[ ]` not started · `[x]` completed at the stated level · `[~]` partially completed / in progress · `[D]` deferred · `[B]` blocked / access-limited.

A completed investigator-side task is not equivalent to independent verification, human validation, or completion of the overall research phase.

## A. Repository and scope

- [x] Create a separate public repository for the research project.
- [x] State the project's independence from BAES normative repositories.
- [x] Define an initial research question and a bounded scenario.
- [x] Add a public confidentiality and publication-boundary rule.
- [~] Conduct a targeted confidentiality review of selected public files; a complete file-by-file review of the repository has not been established.
- [x] Add a dated research log for the synthetic-case decision and initial test run.
- [x] Add draft reviewer packets and investigator-only mapping; keep the investigator key out of reviewer-facing materials.

## B. Protocol

- [x] Separate the active evidence-record reconstruction phase from the deferred human-review phase.
- [x] Complete the investigator-side Phase 1 documentary reconstruction audit; independent second-coder verification remains pending.
- [ ] Keep the HDA-01 human-review plan deferred until appropriate human participation and integrity controls are available.

- [x] Draft the research protocol.
- [x] Define the separation between technical correctness, intent alignment, authorization evidence, and evidence sufficiency.
- [~] Preserve the conventional-versus-structured human-review comparison as a Phase 2 question; it is not part of the active Phase 1 assessment.
- [x] Choose a synthetic reproduction rather than requesting or publishing the researcher's personal code.
- [~] Align and freeze the initial scenario wording and baseline instruction.
- [x] Draft a repeatable reviewer recording sheet.
- [ ] Decide whether a second reviewer can participate; do not imply independent review until it occurs.
- [ ] Review and approve the draft pre-registration plan.
- [ ] Record the protocol version and freeze date before formal evaluation.

## C. Scenario design

- [x] Draft S01: semantic deviation in a bounded engineering change.
- [~] Validate that scenario variants differ only in the intended evidence or authorization condition.
- [x] Prepare S01-A: explicit deviation disclosure and amended authorization.
- [x] Prepare S01-B: approval without explicit evidence that the deviation was understood.
- [ ] Add a no-deviation control case if useful; not required for the initial pilot.
- [ ] Check that scenario wording does not predetermine the evaluation result.
- [x] Create a minimal synthetic C implementation, characterization test, boundary test, and reproducible test runner.
- [x] Record the initial local test outcomes and their limits.
- [x] Decide the default reviewer-packet policy: exclude boundary-test source/result from all reviewer cells and record the rationale in the research log.

## D. Evaluation and evidence

- [x] Create an initial evidence register and provenance fields.
- [x] Create a blank investigator-side C1–C20 coding worksheet; no case results have been entered.
- [x] Draft the reviewer recording template for both review conditions.
- [x] Complete the investigator-side consistency check across the common evidence and S01-A / S01-B authorization variants; independent verification remains pending.
- [ ] Conduct a Phase 2 packet-consistency check across the four human-review condition/variant cells, after Phase 2 is activated.
- [x] Complete the investigator-side documentary reconstruction audit for Phase 1; this does not constitute independent validation.
- [ ] When Phase 2 becomes active, run a human packet-usability pilot and log misunderstandings before formal evaluation.
- [ ] Phase 2 only: recruit/confirm reviewers and record assignment method; no reviewer recruitment has begun.
- [x] Record investigator-side Phase 1 criterion assessments with evidence references, distinguishing packet absence from proof of non-occurrence.
- [ ] Phase 2 only: code human responses and record reviewer disagreement without altering raw responses.
- [ ] Record missing evidence and disagreements without resolving them by assumption.
- [ ] Separate pilot observations from final findings.
- [ ] Record false positives, missed deviations, unresolved cases, and reviewer burden where measurable.

## E. External-framework comparison

- [x] Identify official public sources for NIST AI RMF 1.0 and ISO/IEC 42001:2023.
- [x] Record the FDIS-era NIST-to-ISO/IEC 42001 crosswalk and its limits.
- [x] Add a C1–C20 crosswalk scaffold without inventing missing criterion wording.
- [x] Create a new proposed C1–C20 criterion set (draft v0.1), explicitly distinguished from any missing historical version.
- [~] Review the proposed criteria for overlap, observability, neutrality, and applicability to S01-A/S01-B; initial overlap refinements recorded, full review pending.
- [ ] Version and freeze the criteria before formal reviewer data collection.
- [x] Draft an initial NIST AI RMF 1.0 mapping with public subcategory references and rationales.
- [ ] Independently verify every NIST mapping label, reference, and rationale.
- [ ] Map each proposed criterion to ISO/IEC 42001 only where public evidence permits; mark licensed-text gaps as unreviewed/access-limited.
- [ ] Conduct a second-pass check of mapping labels and citations.
- [x] Record text coverage, scenario evidence sufficiency, and residual ambiguity as separate axes; no composite score is used.
- [ ] Do not create a composite score without a justified, pre-registered basis.

## F. Reporting and publication

- [x] Document the currently identified limitations, alternative interpretations, and inconclusive findings in the Phase 1 materials; update if later review identifies further issues.
- [ ] Complete the final report only after the evaluation has been conducted.
- [ ] Check factual claims and citations.
- [ ] Review every public artifact for confidentiality, intellectual-property, privacy, licensing, and third-party rights.
- [ ] Publish a dated version of the results and preserve prior versions in repository history.

## G. Separate funding administration

- [ ] Keep the Foresight application, budget, private correspondence, and grant conditions outside this public research repository unless a specific item is intentionally cleared for publication.
- [ ] Verify funding and intellectual-property terms before accepting any award or making deliverable commitments.
- [ ] Distinguish pre-existing BAES material from project-specific research outputs.
- [ ] Do not promise open-sourcing or transfer of pre-existing material without reviewing the applicable terms.

## Phase boundary

Investigator-side Phase 1 documentary reconstruction and initial framework-source mapping are recorded. Independent second-coder verification, exhaustive confidentiality review, and any external validation remain pending. Phase 2 human review is deferred until participation, consent, packet controls, and required integrity safeguards are in place. No human-review data or reviewer-performance findings currently exist.

## Completion rule

A task is complete only at the level explicitly stated and supported by a repository artifact or recorded evidence. Investigator-side completion must not be described as independent verification. Plans, drafts, and intended activities must not be described as completed evaluations.
