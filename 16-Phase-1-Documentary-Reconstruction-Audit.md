# Phase 1 — Documentary Reconstruction Audit: S01-A and S01-B

**Date:** 2026-11-02  
**Status:** Initial investigator-side audit; not frozen; no human assessment  
**Scope:** Public synthetic C99 S01 packet materials

> S01-A and S01-B are constructed research stimuli, not records of a real project, human decision, AI interaction, or production event. This audit makes no claim of AI participation or human reviewer performance.

## 1. Executive finding

The S01-A and S01-B decision records and common technical materials already exist. The packet design is not being restarted.

- **S01-A:** the constructed record states that a behavior-level change was disclosed, explicitly authorized, and followed by an instruction amendment.
- **S01-B:** a pull request was approved, but the supplied record does not document behavior-level disclosure or specific authorization. It correctly leaves open whether the approver noticed the change elsewhere or whether separate authorization existed.
- The technical artifacts are intended to be common to both variants. The investigator-side boundary-test source and result are excluded from the default reviewer packet.

The design is coherent as a constructed contrast. The S01-A authority and amendment chain has now been made explicit through synthetic actor/role identifiers, a bounded scenario authority premise, an exact H1 amendment, and a relative event sequence. This improves documentary reconstruction within S01-A but does not authenticate a real delegation or provide calendar timestamps, immutable implementation identifiers, or execution history. S01-B remains intentionally limited to its recorded PR approval. The common code header filename correction is separately documented in Section 9. Two investigator-side A/B inventories have now been created in Section 11. The blank packet manifest remains a per-reviewer-delivery template and is intentionally unfilled.

**Conclusion:** retain and correct the existing artifacts; do not recreate S01-A or S01-B.

## 2. Materials inspected

- `08-Reviewer-Packets/S01-A/decision-record.md`
- `08-Reviewer-Packets/S01-A/authority-basis.md`
- `08-Reviewer-Packets/S01-A/H1-amendment.md`
- `08-Reviewer-Packets/S01-B/decision-record.md`
- `08-Reviewer-Packets/common/H1-instruction.md`
- `08-Reviewer-Packets/common/technical-evidence.md`
- `08-Reviewer-Packets/investigator-key.md`
- `08-Reviewer-Packets/packet-manifest.md`
- `08-Reviewer-Packets/investigator-manifest-S01-A.md`
- `08-Reviewer-Packets/investigator-manifest-S01-B.md`
- `08-Reviewer-Packets/common/code/baseline/group_count.c`
- `08-Reviewer-Packets/common/code/proposed-change/group_count.c`
- `08-Reviewer-Packets/common/code/include/group_count.h`
- `08-Reviewer-Packets/common/code/tests/test_characterization.c`
- `06-Code-Sample/RESULTS.md` and canonical C source/test files
- `17-Phase-1-Test-Reproducibility-Record.md`
- `04-Evidence-and-Results/evidence-register.md`
- `12-Recovered-Criteria-C1-C20.md`
- `12-Proposed-Criteria-C1-C20.md`
- `13-Criterion-Coding-Worksheet.md`
- `15-Research-Phases-and-Current-Scope.md`

This is repository-content inspection, not verification of external events or identities.

## 3. Findings

### F1 — Actor identity and authority basis

**S01-A: corrected within the constructed scenario; externally unverified by design.** AUTH-BASIS-01 now assigns synthetic actor `ACT-HUM-01` to `ROLE-FUNCTION-OWNER` and stipulates the bounded authority premise `CHARTER-S01-01`. DEC-K links the decision to that basis. This makes the scenario's internal authority chain explicit, but does not establish a real person's identity, a real organizational delegation, or legal sufficiency.

**S01-B: intentionally unresolved.** DEC-M continues to record PR approval only. It does not infer the approver's authority to authorize the semantic deviation and does not claim that separate authorization was absent elsewhere.

**Residual limitation:** the synthetic role charter is a scenario premise, not independent evidence of an actual delegation.

### F2 — Decision and amendment chronology

**S01-A: relative chronology recorded; calendar chronology intentionally absent.** DEC-K now identifies ordered synthetic events K-E01 (behavior-level disclosure), K-E02 (explicit decision), and K-E03 (H1-A1 amendment). H1-A1 identifies the amended contract and its scope. This supports reconstruction of the scenario's logical sequence without inventing calendar timestamps.

**S01-B: approval chronology remains incomplete.** DEC-M still does not provide a stable PR identifier or timestamp. No additional event details have been invented.

**Residual limitation:** neither variant establishes commit, merge, release, deployment, or execution. These remain outside the constructed evidence currently supplied.

### F3 — Common packet code filename mismatch

**Status: corrected.** The pre-correction packet path `08-Reviewer-Packets/common/code/include/group_count.c` contained a C header. It was replaced with `group_count.h`, the obsolete path was removed, and packet-local compilation/characterization checks passed for both implementations. See Section 9 for commit identifiers and verification limits. No program behavior was changed.

### F4 — Reviewer-delivery template and investigator inventories

**Status: investigator-side inventory requirement completed; reviewer-delivery template intentionally remains blank.** The files `investigator-manifest-S01-A.md` and `investigator-manifest-S01-B.md` now record exact repository paths, Git blob SHAs, and inclusion/exclusion status for each synthetic variant. The common technical artifacts have identical paths and blob SHAs in both inventories; the variant-specific decision evidence differs as intended.

`packet-manifest.md` remains a blank per-reviewer-assignment template. Its assignment, delivery, date, and return fields cannot be completed because no reviewer has been recruited or assigned. This is not an outstanding Phase 1 inventory defect and must not be represented as a reviewer-delivery record.

**Residual limitation:** the manifests snapshot repository contents on 2026-11-02; they do not prove reviewer delivery, human assessment, or a frozen confirmatory packet. Re-check blob SHAs before any future transfer or freeze.

### F5 — Test results and exact source-version linkage

**Status: investigator-side packet-local reproducibility record completed; historical canonical run remains separately limited.**

A new investigator-side record, `17-Phase-1-Test-Reproducibility-Record.md`, links the 2026-11-02 local run to the exact Git blob SHAs of the baseline implementation, proposed implementation, header, and characterization test used from `08-Reviewer-Packets/common/code/`. It also records the investigator-only boundary-test SHA and its separate outcomes.

Both packet-local implementations passed characterization. The baseline passed the boundary test; the proposed implementation produced the expected non-zero boundary-test result. The boundary test remains excluded from both default reviewer packets.

The historical `06-Code-Sample/RESULTS.md` describes a 2026-10-24 run but contains no source blob SHAs. Its outcomes are not retroactively attributed to the packet-local artifacts. The new record also documents that some canonical and packet-local files have different blob SHAs and are not byte-identical.

**Residual limitation:** the new run is local investigator reproduction, not CI, independent third-party verification, or reviewer evidence. See Section 12 for the exact inputs, environment, outcomes, and limits.

### F6 — AI provenance is absent by design

The proposed code is a constructed stimulus, not attributed to a named AI model. No attributable AI observation, reasoning, proposal, or execution record is supplied.

**Required:** keep C5–C8 not established unless attributable records are deliberately introduced as separately labelled synthetic elements. The project title is not evidence of AI participation.

### F7 — Criterion-set ambiguity

Recovered historical C1–C20 and proposed C1–C20 v0.1 have materially different wording/order. The existing coding worksheet explicitly uses proposed v0.1.

**Required:** select and version the criterion set for Phase 1. Do not merge the sets. If historical criteria are selected, prepare a separate worksheet mapped to their exact wording; leave the v0.1 worksheet unchanged absent a separate decision.

### F8 — Public investigator materials are not blinded

The investigator key, both S01 variants, and substantive scenario are public. This permits Phase 1 documentary analysis but disqualifies S01/public key as concealed confirmatory Phase 2 materials.

**Required:** limit S01 to Phase 1 and, if later justified, clearly labelled exploratory usability work. Keep HDA-01 and any confirmatory held-out scenario/key in access-controlled private storage.

## 4. Preliminary C1–C20 evidence view

This is an initial investigator-side view using the **recovered historical wording** in `12-Recovered-Criteria-C1-C20.md`, not the proposed v0.1 worksheet. It is not a validated score or final audit.

| ID | Historical criterion | S01-A | S01-B | Basis / limitation |
|---|---|---|---|---|
| C1 | Original Human Intent | Supported | Supported | H1 identifies the instruction. |
| C2 | Intent Boundary | Supported | Supported | H1 prohibits behavior change unless explicitly authorized. |
| C3 | Delegated Authority | Supported, scenario-limited | Not established | AUTH-BASIS-01 stipulates the synthetic role authority for S01-A; no corresponding authority record is supplied for B. |
| C4 | Authority Scope | Supported, scenario-limited | Not established | AUTH-BASIS-01 limits the authority to the named function-contract decision; B has no specific authorization record. |
| C5 | AI Observation | Not established | Not established | No attributable AI observation. |
| C6 | AI Reasoning | Not established | Not established | No attributable AI reasoning. |
| C7 | AI Proposed Action | Not established | Not established | Proposed code exists; AI authorship is not established. |
| C8 | AI Executed Action | Not established | Not established | No attributable AI execution record. |
| C9 | Evidence | Partial | Partial | Technical artifacts exist; provenance/cross-links incomplete. |
| C10 | Human Review | Partial | Partial | A describes presentation; B PR approval; neither has a detailed review record. |
| C11 | Human Decision | Supported, scenario-limited | Supported, limited | A identifies ACT-HUM-01 and the explicit decision; B describes PR approval only. No real actor or calendar time is asserted. |
| C12 | Decision Scope | Supported, scenario-limited | Not established | DEC-K and H1-A1 bound the decision to the named function and specified semantic change; B has no specific authorization. |
| C13 | Authorization Change | Supported, scenario-limited | Not established | H1-A1 records the S01-A amendment and links to DEC-K/AUTH-BASIS-01; B records none. |
| C14 | Execution | Not established | Not established | No merge, deployment, or running-version evidence. |
| C15 | Intent Deviation | Supported | Supported | Code and investigator boundary test show 2 versus 3. |
| C16 | Deviation Acceptance | Supported, scenario-limited | Not established | DEC-K records disclosure and explicit authorization under the stipulated role authority; B does not record specific authorization. |
| C17 | Revocation / Amendment | Supported, scenario-limited | Not established | H1-A1 is a separately identified S01-A amendment; no revocation or later amendment is asserted. |
| C18 | Traceability | Partial | Partial | A now links actor, role, authority basis, decision, and amendment; calendar timestamps and implementation/execution links remain absent. B retains limited approval traceability. |
| C19 | Actor Attribution | Supported, scenario-limited | Not established | A uses synthetic actor and role identifiers; B's approver remains unidentified in the supplied record. |
| C20 | Unambiguous Reconstruction | Not assessed | Not assessed | This is the Phase 1 audit question; final reconstruction remains open. |

“Not established” describes the supplied packet only; it does not prove an event did not occur elsewhere. C11 in B means only that the constructed record describes PR approval, not authorization of the semantic deviation. C15 relies on the investigator-side boundary result, which remains excluded from the default reviewer packet. C20 must be revisited after corrective work.

## 5. Corrective work sequence

| Priority | Work | Output | Constraint |
|---|---|---|---|
| P1 | Fix common header filename and verify packet-local compilation | Completed; see Section 9 | No behavior change |
| P1 | Define synthetic actor/role and authority evidence for A | Completed: AUTH-BASIS-01 and linked DEC-K | Synthetic identities and stipulated authority only |
| P1 | Define exact A instruction amendment and link to authorized change | Completed: H1-A1 linked to DEC-K and AUTH-BASIS-01 | Preserve original common H1 |
| P1 | Add B PR/approval identifiers and chronology only as scenario-defined | Traceable approval record | Do not imply authorization or its absence outside packet |
| P1 | Create investigator-side A/B packet inventories | Completed: `investigator-manifest-S01-A.md` and `investigator-manifest-S01-B.md`; see Section 11 | No claim of reviewer delivery; blank assignment template remains reserved for Phase 2 |
| P1 | Link test results to exact source versions | Completed for packet-local investigator run; see Sections 12 and `17-Phase-1-Test-Reproducibility-Record.md` | Same common evidence in A and B; boundary test remains investigator-only |
| P2 | Select criterion set for Phase 1 | Recorded criterion-set decision | Do not merge sets |
| P2 | Complete investigator C1–C20 mapping and ambiguity register | Referenced reconstruction audit | No composite score or human-performance claim |

## 6. Claims this audit does not support

This audit does not establish real AI participation; real human review, approval, authorization, merge, or deployment; legal/organizational sufficiency of constructed A authorization; absence of authorization outside B's packet; independent human reconstruction; comparative review performance; or empirical BAES added value.

## 7. Phase boundary

Phase 1 remains investigator-side documentary work. Correct the P1 gaps and then complete the reconstruction audit. Phase 2 remains the direct planned successor, deferred until suitable human participation, held-out materials, access controls, and study-integrity arrangements are available.

No human recruitment, reviewer assignment, reviewer response, or performance analysis is authorized or implied.

## 8. Inspected file-version snapshot

| File | Git blob SHA |
|---|---|
| S01-A/decision-record.md | 84cde52cb54661abf5a0fc8a869de71ffb6af1d6 |
| S01-A/authority-basis.md | e3e4ba39f05a18e75b2845f9628e56214196aa48 |
| S01-A/H1-amendment.md | ae73df75de925730fd209e5e57179b557f386944 |
| S01-B/decision-record.md | 85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7 |
| common/H1-instruction.md | f0f00d90709cd37d3504bb32cbfe406f7d3866f1 |
| common/technical-evidence.md | 8aacd89af259b528470acc3db8968ab03350acc9 |
| packet-manifest.md | 43f6cddb8f60968c4dfd10da565081ad50c442e5 |
| investigator-manifest-S01-A.md | c9e8878783b44f081c0ef7473f985059c7bfd66e |
| investigator-manifest-S01-B.md | 7c169ef3ab9865441eb12aa22596d9c51d2b7d92 |
| investigator-key.md | 1c62fd0d849c7520da8bbf24e7ac0c4937d67825 |
| evidence-register.md | b12893f7e2dcc745efd5b0098e6edf1d0e42ea46 |
| 06-Code-Sample/RESULTS.md | c39ac60189c148b58a3b962c8dbbaf6bdae12e95 |
| 12-Recovered-Criteria-C1-C20.md | b52ead49e23f9099d97551636fadc90394d1e29e |
| 12-Proposed-Criteria-C1-C20.md | 7c36340224664f2240480e901f43bbf6521cf7b8 |
| 13-Criterion-Coding-Worksheet.md | f97171ef6f10e987e28e6e654e7a3c598b4c6aac |

The snapshot supports traceability to repository contents inspected on the audit date; it is not an attestation of external events.

---

**Audit status:** Initial findings recorded; corrective work remains open. No BAES normative repository or private HDA-01 material was changed.


## 9. Post-audit correction — P1 common header filename (2026-11-02)

**Finding F3 status: corrected in the repository.**

The common packet copy was corrected by creating
`08-Reviewer-Packets/common/code/include/group_count.h` with the exact
contents of the previously misnamed header, verifying the new path and
content, and then deleting
`08-Reviewer-Packets/common/code/include/group_count.c`.

- Correction commit (new header): `b74c377b04768375ea4a103f7655acd861ac66fc`
- Removal commit (old path): `8404ea0e661223319644d0b4ae2a724ee9e572b4`
- Header blob SHA remained unchanged: `be240c0d3013103648038d6e1f56f0e02be8980f`
- The canonical `06-Code-Sample/include/group_count.h` and all implementation
  files were not changed.
- The C source files and characterization test include `group_count.h`;
  no C source file used the old `group_count.c` header path.
- The audit's earlier reference to the old path in Sections 2 and 3 is retained
  as a historical description of the inspected pre-correction state.

**Packet-local compile check:** using the exact header, baseline implementation,
proposed-change implementation, and characterization test contents retrieved
from the repository, both variants compiled with
`-std=c99 -Wall -Wextra -Wpedantic -Werror` and passed the characterization
test. This was a local reproduction of the packet build, not a GitHub Actions
run or independent third-party verification.

**Scope of correction:** filename/path only. No function declaration,
implementation logic, test logic, scenario decision record, authorization
content, or canonical source artifact was modified. The investigator-only
boundary test remains outside the default common reviewer packet.


## 10. S01-A authority and amendment reconstruction — P1 correction (2026-11-02)

**Findings F1 and the S01-A portion of F2: corrected within the synthetic scenario, with explicit residual limits.**

The following investigator-side artifacts were added:

- `08-Reviewer-Packets/S01-A/authority-basis.md` — AUTH-BASIS-01 defines synthetic actor `ACT-HUM-01`, role `ROLE-FUNCTION-OWNER`, and the stipulated bounded authority premise `CHARTER-S01-01`.
- `08-Reviewer-Packets/S01-A/H1-amendment.md` — H1-A1 records the exact S01-A-only behavior-contract amendment. The original common H1 remains unchanged.
- `08-Reviewer-Packets/S01-A/decision-record.md` — DEC-K now links the behavior-level disclosure, explicit decision, authority basis, and amendment in ordered synthetic events K-E01 through K-E03.

The investigator key and evidence register were updated to reference these artifacts and to preserve the distinction between S01-A's constructed authorization evidence and S01-B's PR-approval-only record.

**Reconstruction result for S01-A:** within the stipulated scenario, the packet now supports a traceable chain from a bounded role-authority premise, through behavior-level disclosure and explicit human decision, to a separately versioned instruction amendment.

**Residual limits:**

- The actor, role charter, delegation, decision, and amendment are all constructed scenario elements; none is a real or independently authenticated organizational record.
- The sequence is relative, not calendar-timestamped. No real date/time is asserted.
- No implementation commit, PR approval, merge, release, deployment, or execution is established by these new records.
- No AI provenance or AI participation is established.
- At the time of this S01-A correction, investigator-side manifests had not yet been created; they are now recorded separately in Section 11. This does not establish reviewer delivery or constitute human validation.
- S01-B remains unchanged; its missing authorization evidence is a property of the supplied synthetic packet, not proof that authorization did not exist elsewhere.

**Scope:** S01-A decision/authority documentation, investigator key, evidence register, and this audit only. The common H1 instruction, S01-B decision record, technical implementation, tests, BAES repositories, and private HDA-01 materials were not changed.


## 11. Investigator-side A/B inventories — F4 correction (2026-11-02)

**Finding F4 status: investigator-side inventory completed; reviewer-delivery template intentionally remains unfilled.**

The following manifests were created:

- `08-Reviewer-Packets/investigator-manifest-S01-A.md` — Git blob SHA `c9e8878783b44f081c0ef7473f985059c7bfd66e`.
- `08-Reviewer-Packets/investigator-manifest-S01-B.md` — Git blob SHA `7c169ef3ab9865441eb12aa22596d9c51d2b7d92`.

Each manifest records exact repository paths, Git blob SHAs, and inclusion/exclusion status. The six common technical artifacts have matching paths and blob SHAs in both variants. S01-A includes DEC-K, AUTH-BASIS-01, and H1-A1; S01-B includes only its DEC-M decision record as variant-specific decision evidence.

The investigator-only key, boundary-test source, local RESULTS record, draft Phase 2 condition instructions, and hypothetical reviewer assignment/response data are explicitly excluded. The exclusion of RESULTS.md is deliberate pending F5 source/result linkage.

**S01-B record limitation preserved:** the supplied DEC-M records PR approval only. It supplies no stable PR identifier, approver identity, or timestamp. No such details were invented. PR approval is not treated as specific authorization for the semantic change; equally, the packet does not establish that separate authorization was absent outside it. This is a documentary limitation, not a claim about events beyond the supplied scenario record.

The existing `08-Reviewer-Packets/packet-manifest.md` remains a blank per-reviewer-assignment template. It is not a Phase 1 investigator inventory and must remain unfilled until an actual reviewer assignment and delivery occur. No reviewer delivery, human review, or human validation is claimed.

**Verification:** both new manifest files and this audit update were fetched again from the repository after commit; their blob SHAs are recorded above. The underlying common code, tests, S01-A/S01-B decision records, investigator key, and evidence register were not changed in this F4 operation.

**Phase 1 result:** F4's investigator-side inventory requirement is complete. F5 was subsequently completed for the current packet-local investigator reproduction; see Section 12. The historical 2026-10-24 canonical result retains its separate source-version limitation.


## 12. Packet-local test reproducibility — F5 correction (2026-11-02)

**Finding F5 status: exact source/result linkage established for a new investigator-side local run.**

The new record `17-Phase-1-Test-Reproducibility-Record.md` documents the environment, compiler flags, exact source/header/test blob SHAs, observed outputs, and limitations.

**Packet-local inputs used for characterization:**

| Role | Git blob SHA |
|---|---|
| Baseline implementation | `53edd7a08193b4b5e54f66b24dbb9b787811ece3` |
| Proposed implementation | `beeb756fc14b9233199ffff7b2ec3a9b1c3b58e8` |
| Header / contract | `be240c0d3013103648038d6e1f56f0e02be8980f` |
| Characterization test | `77fa39f833a636d49c9a2e2128a32d15d8eb2586` |

The compiler was `cc (Debian 14.2.0-19) 14.2.0`; flags were `-std=c99 -Wall -Wextra -Wpedantic -Werror`. Both packet-local implementations passed the characterization suite.

The investigator-only boundary test, blob SHA `8ad1213cf07ea50abc960b4ef5bfb2e276c0aafa`, passed against the baseline and produced the expected non-zero result against the proposed implementation. It remains excluded from the default reviewer packet.

**Canonical versus packet-local distinction:** the baseline implementation has the same blob SHA in both locations. The proposed implementation, header, and characterization test have different blob SHAs between `06-Code-Sample/` and `08-Reviewer-Packets/common/code/`. Their relevant behavior is consistent for this run, but they are not byte-identical. The historical 2026-10-24 `06-Code-Sample/RESULTS.md` has no source blob SHAs and is not treated as evidence for the packet-local versions.

**Residual limits:** this is a local investigator reproduction, not CI or independent third-party verification. It does not establish reviewer performance, AI provenance, authorization, merge, deployment, or production execution. No source, header, or test artifact was modified to perform the run.

**Phase 1 result:** F5 is complete for the current packet-local investigator reproduction. The historical canonical run remains a separate record with incomplete source-version linkage.