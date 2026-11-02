# Phase 1 — Test Reproducibility Record

**Date:** 2026-11-02  
**Status:** Investigator-side local reproduction completed  
**Scope:** Exact source artifacts currently listed in the public S01-A and S01-B investigator manifests  
**Purpose:** Link observed test outcomes to the precise source, header, and test-file versions used in this run.

> This is a local investigator reproduction. It is not a reviewer result, CI result, independent third-party verification, or evidence of AI authorship or participation.

## 1. Execution environment

- Compiler command: `cc`
- Compiler identification: `cc (Debian 14.2.0-19) 14.2.0`
- Platform: Linux x86_64
- Kernel reported by the execution environment: `6.18.57`
- Language mode and warning policy: `-std=c99 -Wall -Wextra -Wpedantic -Werror`
- Build method: direct compilation of the exact packet-local source/header/test contents listed below into temporary executables.
- The repository script `06-Code-Sample/run-tests.sh` was not used for this packet-local run; that script targets the canonical `06-Code-Sample/` directory layout.

## 2. Exact common packet inputs

The following Git blob SHAs identify the exact files retrieved from the repository and used for the characterization runs.

| Role | Exact repository path | Git blob SHA |
|---|---|---|
| Baseline implementation | `08-Reviewer-Packets/common/code/baseline/group_count.c` | `53edd7a08193b4b5e54f66b24dbb9b787811ece3` |
| Proposed implementation | `08-Reviewer-Packets/common/code/proposed-change/group_count.c` | `beeb756fc14b9233199ffff7b2ec3a9b1c3b58e8` |
| Header / contract | `08-Reviewer-Packets/common/code/include/group_count.h` | `be240c0d3013103648038d6e1f56f0e02be8980f` |
| Characterization test | `08-Reviewer-Packets/common/code/tests/test_characterization.c` | `77fa39f833a636d49c9a2e2128a32d15d8eb2586` |

These four inputs are common to the S01-A and S01-B investigator manifests. The same source/header/test versions were used for both variants; no variant-specific code or test input was introduced.

## 3. Characterization execution

Both implementations were compiled separately with the packet-local header and characterization test, using the flags stated in Section 1.

Observed outcomes:

```text
PASS: packet baseline / characterization
PASS: packet proposed / characterization
```

The characterization suite covers divisible positive quantities, zero quantity, and the declared invalid-input cases. It intentionally omits a non-divisible positive input, so both implementations pass it.

## 4. Investigator-only boundary execution

The boundary test is not part of the default reviewer packet. It was used only for investigator-side reconstruction.

| Role | Exact repository path | Git blob SHA |
|---|---|---|
| Boundary test | `06-Code-Sample/tests/test_boundary.c` | `8ad1213cf07ea50abc960b4ef5bfb2e276c0aafa` |

The boundary test was compiled separately against each implementation using the same packet-local header and compiler flags.

Observed outcomes:

```text
PASS: investigator baseline / boundary
EXPECTED FAILURE: investigator proposed / boundary
```

The proposed implementation's boundary executable returned a non-zero status because `complete_groups(11, 5)` returned 3 rather than the baseline contract's 2. This is the expected demonstration of semantic deviation, not a test-suite success for the proposed implementation.

The boundary test remains excluded from both default reviewer packets.

## 5. Canonical source versus packet-local source

The historical `06-Code-Sample/RESULTS.md` describes a local run dated 2026-10-24, but it does not record source blob SHAs. Its result must not be retroactively attributed to the packet-local versions.

At the time of this audit, the canonical files have these blob SHAs:

| Role | Canonical path | Canonical Git blob SHA |
|---|---|---|
| Baseline implementation | `06-Code-Sample/baseline/group_count.c` | `53edd7a08193b4b5e54f66b24dbb9b787811ece3` |
| Proposed implementation | `06-Code-Sample/variants/proposed-change/group_count.c` | `e115ba2bc5a2beff09c282dd034a25a48fab197b` |
| Header / contract | `06-Code-Sample/include/group_count.h` | `9bc828dafa264b0f5256aeabd5905dad27fc3d7c` |
| Characterization test | `06-Code-Sample/tests/test_characterization.c` | `3bc9b009406a6e1fc57e579cc0bd12c45b56b113` |

The baseline implementation blob is identical between canonical and packet-local locations. The proposed implementation, header, and characterization test have different blob SHAs. Their retrieved contents express the same relevant behavior for this test, but they are not byte-identical artifacts. The 2026-10-24 result record therefore remains a separate historical run record with incomplete source-version linkage.

This new 2026-11-02 run closes that linkage gap for the exact packet-local artifacts listed in Section 2. It does not retroactively repair the historical run record.

## 6. Interpretation and limits

- The characterization results are now linked to exact packet-local source, header, and test blob SHAs.
- The investigator boundary result is linked to the exact boundary-test blob SHA and the same packet-local implementations/header.
- The common technical inputs are identical across S01-A and S01-B according to their manifests.
- No source, header, or test file was changed to perform this reproduction.
- No reviewer received these materials and no human review or validation occurred.
- The run does not establish AI provenance, AI participation, authorization, merge, deployment, or production execution.
- This is a local reproduction in one environment; it is not independent verification.

**F5 status:** Exact packet-local source/result linkage established for this investigator-side run. The older 2026-10-24 canonical result remains historically documented but lacks recorded source blob SHAs.
