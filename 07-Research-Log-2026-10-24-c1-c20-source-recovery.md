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
