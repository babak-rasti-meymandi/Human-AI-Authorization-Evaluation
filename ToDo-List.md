# Research ToDo List

**Status key:** `[ ]` not started · `[x]` completed · `[~]` in progress

## A. Repository and scope

- [x] Create a separate public repository for the research project.
- [x] State the project's independence from BAES normative repositories.
- [x] Define an initial research question and a bounded scenario.
- [x] Add a public confidentiality and publication-boundary rule.
- [ ] Review all public files for accidental disclosure of private or licensed material.
- [x] Add a dated research log for the synthetic-case decision and initial test run.
- [x] Add draft reviewer packets and investigator-only mapping; keep the investigator key out of reviewer-facing materials.

## B. Protocol

- [x] Draft the research protocol.
- [x] Define the separation between technical correctness, intent alignment, authorization evidence, and evidence sufficiency.
- [x] Define the initial comparison between conventional engineering review and structured review informed by BAES.
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
- [ ] Conduct a packet-consistency check across all four condition/variant cells.
- [ ] Run a pilot review and log misunderstandings before any formal evaluation.
- [ ] Recruit/confirm reviewers and record assignment method.
- [ ] Record each criterion result with a specific evidence reference.
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
- [ ] Report text coverage, scenario evidence sufficiency, and ambiguity separately.
- [ ] Do not create a composite score without a justified, pre-registered basis.

## F. Reporting and publication

- [ ] Document limitations, alternative interpretations, and negative results.
- [ ] Complete the final report only after the evaluation has been conducted.
- [ ] Check factual claims and citations.
- [ ] Review every public artifact for confidentiality, intellectual-property, privacy, licensing, and third-party rights.
- [ ] Publish a dated version of the results and preserve prior versions in repository history.

## G. Separate funding administration

- [ ] Keep the Foresight application, budget, private correspondence, and grant conditions outside this public research repository unless a specific item is intentionally cleared for publication.
- [ ] Verify funding and intellectual-property terms before accepting any award or making deliverable commitments.
- [ ] Distinguish pre-existing BAES material from project-specific research outputs.
- [ ] Do not promise open-sourcing or transfer of pre-existing material without reviewing the applicable terms.

## Completion rule

A task is complete only when the repository contains the corresponding artifact or recorded evidence. Plans, drafts, and intended activities must not be described as completed evaluations.
