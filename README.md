# Evaluating Human Authorization and Semantic Deviation in AI-Assisted Engineering

**Status:** Phase 1 — evidence-record reconstructability and sufficiency (active; design / packet construction); Phase 2 — human reviewer interpretation (deferred)  
**Repository:** Public research record  
**Research type:** Independent, scenario-based evaluation

## Current research phase

The project follows two sequential phases. **Phase 1 is active:** assess the documentary sufficiency, traceability, and reconstructability of controlled evidence packets. **Phase 2 is the direct next phase but is deferred:** assess how human reviewers interpret those packets and distinguish artifact approval from informed authorization. No human reviewer has been recruited or provided assistance, and no human assessment has been conducted. See [Research Phases and Current Scope](15-Research-Phases-and-Current-Scope.md).

Phase 1's investigator-side reconstruction audit is not human validation and must not be presented as evidence of reviewer performance. Phase 2 remains planned and is not cancelled.

## Purpose

This project investigates whether an AI-assisted engineering change is adequately authorized when the change departs from a human's stated intent, even if the change appears technically correct and passes tests.

The central question is:

> When an AI system changes behavior beyond the scope explicitly authorized by a human, what evidence is sufficient to establish that the deviation was knowingly authorized?

The project examines authorization, semantic deviation, approval evidence, and traceability in bounded engineering scenarios. It distinguishes technical correctness from authorization and from evidence that authorization was granted.

## Independence and relationship to BAES

This is an independent research project informed by the researcher's existing work on the Babak AI Engineering Standard (BAES). It is not a BAES layer, model, profile, policy, compliance claim, or amendment.

- No BAES repository is modified by work in this repository.
- Pre-existing private material may inform internal research design, but it is not part of the public research record and must not be reproduced or exposed here.
- The public protocol, evidence packet, and findings must be independently understandable without access to private BAES material.
- Research findings do not automatically establish that BAES is valid, invalid, novel, or superior to another approach.
- Any future comparison with external standards will use only sources that may lawfully be accessed and quoted.
- The project separates observations, interpretations, limitations, and conclusions.
- The project's confidentiality rules are defined in [Confidentiality and Publication Boundary](06-Confidentiality-and-Publication-Boundary.md).

## Initial scenario

The initial implementation is a **synthetic C99 function** that counts complete groups. Its baseline uses integer division. A proposed variant rounds up to count groups needed to accommodate all items, changing the documented meaning of the function. A small characterization test suite passes for both versions; a boundary test passes for the baseline and fails for the proposed variant.

This is a constructed research example, not a claim about a real organization, production incident, or output from a named AI model. It was written specifically for this repository and does not use the researcher's personal source code.

The earlier financial-software migration is a conceptual motivation only. The current public code case uses the smaller, domain-neutral example described in [Synthetic C Case](06-Code-Sample/README.md).

## Research questions

### Phase 1 — active

1. Does each controlled evidence packet contain traceable records for the original instruction, scope, semantic change, decision, authority basis, and execution linkage where applicable?
2. Which C1–C20 criteria are supported, contradicted, not established, ambiguous, or not applicable by the records actually included?
3. Can the relevant event and authorization chain be reconstructed from the packet without relying on assumptions?
4. What material gaps and residual ambiguities remain?

### Phase 2 — deferred

1. How do human reviewers interpret the same evidence packets?
2. Do reviewers distinguish artifact approval from informed authorization of a specific semantic deviation?
3. What errors, disagreements, or unresolved interpretations occur?
4. If separately justified, does a structured recording aid change reviewer responses compared with conventional review?

Phase 2 questions are not being answered in Phase 1. No human-review data currently exists.

## Planned method

### Phase 1 — active

1. Stabilize the public synthetic baseline, proposed change, and available tests.
2. Construct controlled, explicitly synthetic evidence variants that differ only in the pre-specified authorization evidence.
3. Create evidence indexes linking artifact identifiers, provenance, timestamps, actors/sources, versions, and supported claims.
4. Map the available records to C1–C20 without filling evidence gaps by inference.
5. Conduct an investigator-side traceability and reconstruction audit; record what can and cannot be reconstructed and why.
6. Record residual ambiguity, alternative interpretations, and additional evidence required.

### Phase 2 — deferred

1. Prepare and protect a new held-out scenario and reviewer packets.
2. Recruit human reviewers only after the materials, access controls, and study safeguards are ready.
3. Collect and preserve reviewer responses without alteration.
4. Assess reviewer interpretations and, if separately justified, compare conventional and structured review conditions.
5. Report disagreements, uncertainty, limitations, and protocol deviations.

The two phases and their claim boundaries are defined in [Research Phases and Current Scope](15-Research-Phases-and-Current-Scope.md).

## Scope and exclusions

This project does not initially aim to:
- establish a universal theory of authorization;
- certify any AI system, organization, or standard;
- claim legal or regulatory compliance;
- infer a person's intent without evidence;
- equate passing tests with preservation of authorized behavior;
- publish confidential, licensed, or third-party material without permission;
- disclose or reconstruct confidential BAES Foundation material;
- modify the BAES Foundation or any other BAES repository.

## Repository map

- [Research Phases and Current Scope](15-Research-Phases-and-Current-Scope.md)
- [Phase 1 Documentary Reconstruction Audit](16-Phase-1-Documentary-Reconstruction-Audit.md)

- [Research protocol](01-Research-Protocol.md)
- [Baseline and comparison method](02-Baseline-and-Comparison.md)
- [Scenario S01](03-Scenarios/S01-semantic-deviation.md)
- [Synthetic C case and test runner](06-Code-Sample/README.md)
- [Initial test results](06-Code-Sample/RESULTS.md)
- [Evidence register](04-Evidence-and-Results/evidence-register.md)
- [Reviewer recording sheet](04-Evidence-and-Results/reviewer-recording-sheet.md)
- [Evidence and results overview](04-Evidence-and-Results/README.md)
- [Reviewer packet preparation guide](08-Reviewer-Packets/README.md)
- [Draft pre-registration plan](09-Pre-Registration-Plan.md)
- [External framework source register](10-External-Framework-Source-Register.md)
- [Recovered Historical Evaluation Criteria C1–C20 — Phase 1 criterion set](12-Recovered-Criteria-C1-C20.md)
- [Phase 1 investigator worksheet — Recovered Historical C1–C20](13-Historical-Criterion-Coding-Worksheet.md)
- [Phase 1 historical C1–C5 coding — S01-A / S01-B](18-Phase-1-Historical-C1-C5-Coding-S01.md)
- [Phase 1 historical C6–C10 coding — S01-A / S01-B](19-Phase-1-Historical-C6-C10-Coding-S01.md)
- [Phase 1 historical C11–C15 coding — S01-A / S01-B](20-Phase-1-Historical-C11-C15-Coding-S01.md)
- [Phase 1 historical C16–C20 coding — S01-A / S01-B](21-Phase-1-Historical-C16-C20-Coding-S01.md)
- [Proposed C1–C20 evaluation criteria, draft v0.1 — separate proposed set](12-Proposed-Criteria-C1-C20.md)
- [C1–C20 external framework crosswalk — based on Proposed v0.1 only](11-Criterion-Crosswalk-Template.md)
- [Investigator coding worksheet — Proposed v0.1 only](13-Criterion-Coding-Worksheet.md)
- [Research log — C1–C20 source recovery](07-Research-Log-2026-10-24-c1-c20-source-recovery.md)
- [Research log — proposed C1–C20 criteria](07-Research-Log-2026-10-24-proposed-c1-c20-criteria.md)
- [Research log — initial NIST crosswalk](07-Research-Log-2026-10-24-initial-nist-crosswalk.md)
- [Research log — synthetic C case](07-Research-Log/2026-10-24-synthetic-c-case.md)
- [Research log — reviewer packet design review](07-Research-Log-2026-10-24-reviewer-packet-design-review.md)
- [Final report template](05-Final-Report.md)
- [Confidentiality and Publication Boundary](06-Confidentiality-and-Publication-Boundary.md)
- [Reviewer Blinding and Data Integrity Plan](14-Reviewer-Blinding-and-Data-Integrity-Plan.md)
- [Task list](ToDo-List.md)

## Evidence and reporting principles

- Preserve source material and record its provenance without publishing restricted source material.
- Separate observed facts from interpretations and recommendations.
- Record missing evidence explicitly; do not fill gaps with assumptions.
- Report negative, inconclusive, and mixed results.
- Do not use a composite score unless a justified and pre-registered method is developed.
- Label illustrative and synthetic scenario material as such.
- Do not present a planned activity as a completed result.
- Review every public artifact for confidentiality, licensing, privacy, and third-party rights before publication.

## Current status

The synthetic code and local test runner have been created, and the initial test behavior has been recorded. Draft reviewer packets and a draft pre-registration plan are available. The conventional condition has been revised to reduce overlap with the structured prompts; the recording sheet reflects this distinction. The default reviewer packet excludes the boundary-test source and result in every condition and variant. However, the boundary-test outcome is documented in this public repository, so the existing S01 case is not eligible as a blinded confirmatory test; a new held-out scenario is required before confirmatory data collection.

An external-source inventory identifies public sources for NIST AI RMF 1.0 and ISO/IEC 42001:2023, with explicit limits on using an FDIS-era crosswalk. A historical C1–C20 table has been recovered from section 4 of a researcher-supplied BAES Pilot Evaluation hand-over and preserved in [Recovered Historical Evaluation Criteria C1–C20](12-Recovered-Criteria-C1-C20.md). Its original date/version has not been independently established. **Phase 1 investigator-side documentary reconstruction uses this recovered historical set**, with a separate [Phase 1 historical C1–C20 coding worksheet](13-Historical-Criterion-Coding-Worksheet.md). The later [Proposed Evaluation Criteria C1–C20, draft v0.1](12-Proposed-Criteria-C1-C20.md) remains a materially different, separate proposed set, not a transcription or validated replacement. The existing [NIST crosswalk](11-Criterion-Crosswalk-Template.md) and [Proposed v0.1 worksheet](13-Criterion-Coding-Worksheet.md) remain tied to Proposed v0.1 only; neither is evidence of a historical-criteria crosswalk or worksheet. The two criterion sets are not merged. The hand-over specifies separate framework text coverage (T0–T3), event evidence sufficiency (R0–R3), and residual ambiguity axes, with no composite score or framework ranking. An initial NIST AI RMF 1.0 subcategory mapping exists for the later proposed set; independent verification remains pending. ISO/IEC 42001 clause-level mappings remain unreviewed/access-limited. Initial investigator-side documentary coding of all recovered historical C1–C20 criteria for S01-A and S01-B is now recorded in four separate batch files and summarized in the Phase 1 reconstruction audit. These are synthetic-packet findings only; no human reviewer assessment, independent validation, or comparative framework result has been collected.

These materials are **not frozen**. Phase 1 is limited to evidence-packet construction and investigator-side documentary reconstruction; no human reviewer has been recruited or provided assistance. Phase 2 is deferred and will require human participation and a separate integrity gate. No empirical claim about reviewer performance, reviewer consistency, or the superiority of either review condition is made.
