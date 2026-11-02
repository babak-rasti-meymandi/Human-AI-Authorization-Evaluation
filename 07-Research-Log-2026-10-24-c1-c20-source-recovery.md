# Research Log — 2026-10-24: C1–C20 Source Recovery and Crosswalk Preparation

## Repository inspection

Inspected the current public repository's research protocol, baseline/comparison method, S01 scenario, evidence register, README, task list, and external-framework source register. The public repository contains the scenario's assessment dimensions and links to official external sources, but the exact frozen wording of the C1–C20 criterion table was not found in these inspected files.

## Decision

Do not reconstruct criterion wording from memory, a summary, or an earlier mapping. A prior conversation summary records that a mapping was discussed, but that does not provide the authoritative criterion text needed for a reproducible crosswalk.

Added `11-Criterion-Crosswalk-Template.md` as a transparent scaffold. It preserves the known identifiers C1–C20 but marks wording and both framework mappings as pending. It defines mapping labels and requires exact source/version, section references, rationale, and verification notes before a row can be considered complete.

## External-source checks

- NIST AI RMF 1.0 remains the selected named edition; the official NIST page states that the framework is being revised. The source register must continue to distinguish edition 1.0 from future revisions.
- NIST's official crosswalk index states that listing a crosswalk does not imply NIST endorsement or comprehensive coverage by either mapped resource.
- The NIST-indexed NIST-to-ISO/IEC 42001 crosswalk is an FDIS-era mapping supplied by Microsoft. It is contextual evidence only unless each claim is verified against the published ISO/IEC 42001:2023.
- The official ISO/IEC 42001:2023 product page identifies the standard as an organizational AI management-system standard. The public preview is not the complete normative text, so unsupported clause-level mappings must remain unreviewed/access-limited.

## Status and limitations

No criterion-level NIST or ISO mapping was fabricated or claimed complete. No C1–C20 wording was changed. No human-review data exists yet. The next blocking dependency is recovery and verification of the exact frozen criterion table and its source/version.

## Confidentiality

No private BAES Foundation wording or private source code was added. No BAES normative repository was changed.


## Follow-up recovery — 2026-11-01

The exact C1–C20 table has now been recovered from a historical hand-over document supplied by the researcher: *HAND OVER — BAES Pilot Evaluation*, section 4, “Evaluation Criteria C1–C20”. The recovered table is preserved verbatim in `12-Recovered-Criteria-C1-C20.md`.

This changes the earlier recovery status. The 2026-10-24 inspection did not locate the historical table in the repository files inspected at that time; it did not establish that the table had never existed or that no copy existed in the researcher's conversation records.

The recovered criteria are materially different from the later `12-Proposed-Criteria-C1-C20.md` draft v0.1. The latter remains a separate proposed set and must not be silently treated as a transcription, replacement, or validated revision of the recovered table. Existing crosswalks and worksheets require a criterion-set provenance check before further use.

The hand-over also specifies three independent evaluation axes: framework text coverage (T0–T3), event evidence sufficiency (R0–R3), and residual ambiguity. These axes must remain separate; no composite score or framework ranking is authorized by the hand-over.

**Provenance limitation:** The hand-over was supplied from the researcher's historical conversation logs. Its original date, version identifier, and original storage location have not yet been independently established. The recovered file therefore records the source and limits without claiming formal version freeze.

**Next actions:** Normalize T0–T3 and R0–R3 operationally; build the master C1–C20 matrix using the recovered historical criteria; separately inspect the later proposed set and its crosswalk dependencies; then assess S01-A and S01-B against actual evidence. No BAES Foundation or protected repository changes are made.


## Research-phase decision — 2026-11-02

The researcher confirmed Phase 1 as the immediate objective: documentary assessment of evidence-packet sufficiency, traceability, reconstruction, and residual ambiguity. This is an investigator-led audit, not a human-review study. No human reviewer has been recruited or provided assistance, and no human assessment has been conducted.

Phase 2, human reviewer interpretation and performance, is retained as the direct next phase but deferred until human participation and study-integrity arrangements are available. The Phase 2 plan may examine whether reviewers distinguish artifact approval from informed authorization and, if separately justified, compare conventional and structured review. This decision does not freeze the protocol, validate the criteria, complete the evidence packets, or authorize recruitment. See [Research Phases and Current Scope](15-Research-Phases-and-Current-Scope.md).
