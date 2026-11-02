# Investigator Manifest — S01-A

**Type:** Phase 1 investigator-side inventory; not a reviewer-delivery record.
**Branch:** `main`
**Snapshot date:** 2026-11-02

This manifest records repository artifacts and Git blob SHAs inspected for the synthetic S01-A variant. It does not establish reviewer delivery, human assessment, or historical events.

| Exact path | Git blob SHA | Status |
|---|---|---|
| `08-Reviewer-Packets/common/H1-instruction.md` | `f0f00d90709cd37d3504bb32cbfe406f7d3866f1` | Included |
| `08-Reviewer-Packets/common/technical-evidence.md` | `8aacd89af259b528470acc3db8968ab03350acc9` | Included |
| `08-Reviewer-Packets/common/code/baseline/group_count.c` | `53edd7a08193b4b5e54f66b24dbb9b787811ece3` | Included |
| `08-Reviewer-Packets/common/code/proposed-change/group_count.c` | `beeb756fc14b9233199ffff7b2ec3a9b1c3b58e8` | Included |
| `08-Reviewer-Packets/common/code/include/group_count.h` | `be240c0d3013103648038d6e1f56f0e02be8980f` | Included |
| `08-Reviewer-Packets/common/code/tests/test_characterization.c` | `77fa39f833a636d49c9a2e2128a32d15d8eb2586` | Included |
| `08-Reviewer-Packets/S01-A/decision-record.md` | `84cde52cb54661abf5a0fc8a869de71ffb6af1d6` | Included |
| `08-Reviewer-Packets/S01-A/authority-basis.md` | `e3e4ba39f05a18e75b2845f9628e56214196aa48` | Included |
| `08-Reviewer-Packets/S01-A/H1-amendment.md` | `ae73df75de925730fd209e5e57179b557f386944` | Included |

## Explicit exclusions

- `08-Reviewer-Packets/investigator-key.md` — investigator-only.
- `06-Code-Sample/tests/test_boundary.c` — investigator-side boundary test; not in the default packet.
- `06-Code-Sample/RESULTS.md` — excluded pending F5 source/result version linkage.
- `08-Reviewer-Packets/condition-A-conventional.md` and `condition-B-structured.md` — draft Phase 2 instructions.
- Reviewer assignment details and responses — none exist; no reviewer has been recruited or assigned.

The common technical artifacts are intended to be identical in S01-A and S01-B. This is an investigator inventory, not a completed reviewer assignment manifest. The existing `packet-manifest.md` remains an unfilled per-assignment template. Re-check blob SHAs before any future freeze or transfer. S01 is public and is not suitable for blinded confirmatory Phase 2 evaluation.

**Phase 1:** investigator-side inventory recorded. **Phase 2:** deferred; no human assessment data collected.
