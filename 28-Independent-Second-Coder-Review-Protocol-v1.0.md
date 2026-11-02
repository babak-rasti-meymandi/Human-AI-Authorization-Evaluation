# Independent Second-Coder Review Protocol — v1.0

**Project:** BAES Pilot Evaluation — Evidence-Based Comparative Evaluation of BAES, NIST AI RMF 1.0, and ISO/IEC 42001:2023  
**Protocol status:** Prepared for independent review; not yet externally reviewed or frozen  
**Phase:** Phase 1 — documentary coding verification  
**Criterion set:** Recovered Historical C1–C20 only  
**Review type:** Independent second-coder review  
**Scenario status:** S01-A and S01-B are synthetic research scenarios, not historical events

## 1. Purpose

This protocol invites an independent researcher to code the examined public framework text and the supplied S01 evidence bundles against the recovered historical C1–C20 evaluation questions.

The purpose is to assess whether the coding can be independently reproduced, identify disagreements, expose unsupported interpretations, and improve the transparency of the documentary analysis.

The reviewer is **not** being asked to endorse BAES, validate the BAES standard as a whole, establish framework superiority, or confirm the investigator's conclusions. Negative, mixed, inconclusive, and dissenting results are valid outcomes.

## 2. Independence and blinding

The reviewer must complete the coding without access to the investigator's current T-levels, R-levels, criterion-level rationales, calibration notes, or synthesis conclusions until the independent coding has been submitted and dated.

Do not consult these investigator-side result files before submission:
- `18-Phase-1-Historical-C1-C5-Coding-S01.md`
- `19-Phase-1-Historical-C6-C10-Coding-S01.md`
- `20-Phase-1-Historical-C11-C15-Coding-S01.md`
- `21-Phase-1-Historical-C16-C20-Coding-S01.md`
- `22-Historical-C1-C20-Framework-Text-Coverage-NIST-ISO.md`
- `23-S01-Historical-C1-C20-Event-Evidence-Sufficiency.md`
- `24-Phase-1-Interim-Comparative-Synthesis.md`
- `25-Phase-1-Comparative-Scope-and-Criterion-Dependence-Review.md`
- `26-Phase-1-Axis-A-T1-T2-Adversarial-Calibration-Review.md`
- `27-Phase-1-Audit-Supplement-Axis-A-T1-T2-Calibration.md`
- `16-Phase-1-Documentary-Reconstruction-Audit.md`

The reviewer may inspect the original source documents and evidence artifacts listed in Section 4. The investigator will preserve the independent submission before any comparison or discussion of current ratings.

This is a blinded-to-investigator-ratings procedure, not a claim of double-blind experimental design. The reviewer will know the project topic and the frameworks under examination.

## 3. Research boundaries

1. Use only the recovered historical C1–C20 wording in `12-Recovered-Criteria-C1-C20.md`. Do not substitute or merge the separate Proposed v0.1 criteria.
2. Axis A assesses **framework-text coverage**, not framework quality, implementation, compliance, or S01 event occurrence.
3. Axis B assesses **the evidence in each supplied S01 packet**, not what may have happened outside that packet.
4. Axis A and Axis B must be coded independently. Do not derive an R-rating from a T-rating or vice versa.
5. S01-A and S01-B are synthetic. Their stipulated premises are internal to the scenario and are not externally authenticated real-world delegations.
6. Do not infer AI authorship, AI reasoning, AI execution, human review content, authorization, merge, deployment, or runtime execution unless the supplied source directly supports the specific claim.
7. Do not treat PR approval as automatic evidence of informed acceptance of a semantic deviation.
8. Do not treat authorization as evidence of implementation or execution.
9. Do not use private BAES material, BAES-SECRET, private repository content, or unpublished research notes.
10. Do not reproduce licensed ISO text or obtain it through unauthorized sources.

## 4. Materials to examine

### 4.1 Evaluation criteria

- [Recovered Historical Evaluation Criteria C1–C20](12-Recovered-Criteria-C1-C20.md)

The criteria were recovered from a researcher-supplied historical hand-over. The original date/version and original storage location have not been independently established. They are evaluation questions, not automatically normative requirements of any framework.

### 4.2 Axis A — framework text

**BAES — public sources only**
- [BAES Public Introduction](https://github.com/babak-rasti-meymandi/BAES-Public/blob/main/01_BAES_Introduction.md)
- [BAES Academic Research Context](https://github.com/babak-rasti-meymandi/BAES-Public/blob/main/02_BAES_Academic_Research_Context.md)
- [BAES AI Technology Context](https://github.com/babak-rasti-meymandi/BAES-Public/blob/main/03_BAES_AI_Technology_Context.md)
- [BAES Large Enterprise Context](https://github.com/babak-rasti-meymandi/BAES-Public/blob/main/04_BAES_Large_Enterprise_Context.md)

The Introduction is the primary public formulation. The other three documents may be used as corroborating public context. Do not inspect private BAES sources.

**NIST**
- NIST, *Artificial Intelligence Risk Management Framework (AI RMF 1.0)*, NIST AI 100-1 (2023): https://doi.org/10.6028/NIST.AI.100-1
- NIST AI RMF Core online text: https://airc.nist.gov/airmf-resources/airmf/5-sec-core/

For this review, the target is AI RMF 1.0 and its Core. Do not silently import the Playbook, profiles, later revisions, or other NIST publications. If you believe another NIST source is essential, record it separately as an out-of-scope recommendation rather than using it to change the primary coding.

**ISO/IEC**
- ISO/IEC 42001:2023 official publication record: https://www.iso.org/standard/42001
- IEC publication record: https://webstore.iec.ch/en/publication/90574

The complete normative text has not been made available in this review package. Do not assign T0 merely because clause text is unavailable. Use UL (unreviewed/access-limited) or NE as defined below and explain the limitation. Do not use FDIS-era crosswalks or third-party reproductions as substitutes for the final published edition.

### 4.3 Axis B — S01 evidence

**Common to both variants**
- `08-Reviewer-Packets/common/H1-instruction.md`
- `08-Reviewer-Packets/common/technical-evidence.md`
- `08-Reviewer-Packets/common/code/baseline/group_count.c`
- `08-Reviewer-Packets/common/code/proposed-change/group_count.c`
- `08-Reviewer-Packets/common/code/include/group_count.h`
- `08-Reviewer-Packets/common/code/tests/test_characterization.c`

**S01-A**
- `08-Reviewer-Packets/S01-A/decision-record.md`
- `08-Reviewer-Packets/S01-A/authority-basis.md`
- `08-Reviewer-Packets/S01-A/H1-amendment.md`

**S01-B**
- `08-Reviewer-Packets/S01-B/decision-record.md`

The common technical evidence is intended to be identical in both variants. S01-A and S01-B differ in the supplied decision/authorization evidence. Read each packet as a closed evidence bundle.

**Do not inspect these investigator-only materials when coding Axis B:**
- `08-Reviewer-Packets/investigator-key.md`
- `06-Code-Sample/tests/test_boundary.c`
- `06-Code-Sample/RESULTS.md`

The boundary test and its result are deliberately excluded from the default reviewer packet. Do not use external knowledge of the investigator's separate test result to fill this evidence gap.

## 5. Coding scales

### 5.1 Axis A — Framework Text Coverage

Assign one level for each applicable framework × criterion:

- **T0 — No relevant support identified in the examined source.** This does not prove the entire framework lacks the concept.
- **T1 — General / indirect conceptual coverage.** A related concept is addressed, but not the criterion's specific subject in a sufficiently direct way.
- **T2 — Specific coverage relevant to the criterion.** The text addresses a closely related subject, control, or outcome, but may not establish the exact event-level requirement in the criterion.
- **T3 — Explicit mechanism or requirement established.** The examined text expressly establishes the criterion's specific mechanism or requirement.
- **UL — Unreviewed / access-limited.** The relevant source text is not sufficiently available for a defensible rating.
- **NE — Not established from available sources.** The relevant source/version/location cannot be established. Do not use this as a synonym for T0.

A T-rating is a text-to-criterion judgment only. It is not a quality score, compliance result, implementation score, or proof that an event occurred.

### 5.2 Axis B — Event Evidence Sufficiency

Assign one level for each criterion × S01 variant:

- **R0 — No relevant evidence in the examined bundle.** No evidence item materially supports the specific event/claim.
- **R1 — Claim requires inference or assumptions.** Related evidence exists, but the claim cannot be supported without an inferential step not established by the bundle.
- **R2 — Indirect or partial support with material ambiguity.** Some relevant evidence directly supports part of the criterion, but important components remain unsupported or materially ambiguous.
- **R3 — Explicit, direct, sufficiently attributable evidence.** The bundle directly records the relevant fact with adequate attribution for the specific criterion, within the stated synthetic-scenario boundary.
- **NE — Not established from available sources.** Use only if the relevant bundle/source cannot be determined or accessed; do not use instead of R0.

R0 is packet-bounded: it does not prove non-occurrence outside the supplied bundle. R3 does not authenticate a synthetic premise as a real-world organizational fact.

### 5.3 Descriptive status labels (optional)

If useful, add one descriptive status per claim: Supported, Contradicted, Not established, Ambiguous, Partial, Not assessed, or Not applicable. These labels do not replace T- or R-ratings.

## 6. Required coding procedure

For every criterion:

1. Read the exact historical criterion wording.
2. Identify the claim being tested; do not broaden or narrow it silently.
3. For Axis A, inspect the named framework source and record exact section/subcategory, page, or stable URL locator.
4. For Axis B, inspect only the relevant S01 evidence bundle and record the exact file/artifact and relevant section or code location.
5. Assign a rating using the definitions above.
6. Explain why the evidence meets that level and what prevents the next higher level.
7. Record material counter-evidence, ambiguity, and any alternative plausible interpretation.
8. If the source does not support a conclusion, state that directly. Do not fill gaps with assumptions.
9. If a criterion is not applicable, explain why rather than silently omitting it.
10. Complete and date the worksheet before any discussion with the investigator.

### Minimum rationale standard

A rating without a source locator and a concise rationale is incomplete. For T3 or R3, identify the exact text/evidence that directly establishes the criterion-specific claim. For T0 or R0, describe the examined source boundary and the specific evidence sought but not found.

## 7. Deliverables

Please return:

1. Completed independent worksheet (`29-Independent-Coding-Worksheet-Blank.md` or an equivalent structured file).
2. A short methodological note (approximately 1–3 pages) explaining:
   - any interpretation choices that materially affected ratings;
   - criteria that were difficult to apply;
   - sources that were inaccessible or ambiguous;
   - any proposed corrections to the protocol or criterion wording (kept separate from the actual coding).
3. A signed or explicitly attributed completion statement containing reviewer name/affiliation (if the reviewer wishes), date, and confirmation that coding was completed before seeing investigator ratings.

The reviewer may decline to provide affiliation or public attribution. No name or endorsement will be published without explicit permission.

## 8. Disagreement handling

The independent coding must be preserved unchanged before comparison. After submission:

1. Compare ratings criterion by criterion.
2. Record every disagreement; do not overwrite either coder's original rating.
3. Classify the disagreement (source interpretation, criterion interpretation, scale application, evidence boundary, or clerical issue).
4. Invite a written rationale from both sides where useful.
5. Resolve only through a documented discussion or retain as unresolved.
6. Do not calculate an agreement statistic unless the number and structure of independent observations and the chosen statistic justify it.
7. Do not average ordinal ratings or create a composite score.
8. Do not claim inter-rater reliability from a single second coder or from a negotiated final table.

The independent coder's original worksheet and the post-discussion adjudication record must remain separate.

## 9. Confidentiality and publication

All materials in this package are public research artifacts or links to public sources. No private BAES material is required or authorized for this task.

The reviewer should not redistribute any materials beyond what is necessary for the agreed review. Any public quotation, attribution, acknowledgement, or use of the reviewer's name requires prior permission. The investigator will not present participation as endorsement of BAES or of the study's conclusions.

## 10. Claim boundary

This review can support a statement about whether a second coder independently reproduces, challenges, or qualifies the current documentary coding. It cannot by itself establish:
- BAES validity, novelty, effectiveness, or superiority;
- organizational or legal sufficiency of a real authorization;
- human reviewer performance in Phase 2;
- empirical inter-rater reliability from one additional coder;
- generalizability beyond the examined public sources and synthetic S01 bundles.

**Current status:** No independent coder has yet been recruited or has submitted coding. This protocol is prepared for invitation and review; it is not evidence that the review has occurred.
