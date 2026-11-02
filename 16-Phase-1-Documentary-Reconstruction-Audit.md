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

**Status: criterion-set decision recorded for Phase 1; separate worksheets preserved.**

Phase 1 investigator-side documentary reconstruction uses **Recovered Historical C1–C20**, preserving the recovered criterion names, sequence, and principal questions exactly as recorded in `12-Recovered-Criteria-C1-C20.md`. The dedicated worksheet is `13-Historical-Criterion-Coding-Worksheet.md`.

The later **Proposed C1–C20 v0.1** remains a separate, non-frozen proposed set. Its existing worksheet, `13-Criterion-Coding-Worksheet.md`, remains unchanged and continues to reference Proposed v0.1. The NIST crosswalk, `11-Criterion-Crosswalk-Template.md`, also remains explicitly tied to Proposed v0.1 and must not be treated as a crosswalk for the historical set.

The historical source is recovered from a researcher-supplied hand-over; its original date/version and original storage location have not been independently established. The Phase 1 selection is a documented project-protocol decision, not a claim that the recovered source was formally frozen or independently authenticated.

The historical criteria do not define a complete coding-status taxonomy. The new historical worksheet records working operational labels and explicitly identifies them as coding conventions, not amendments to the historical wording. No cross-set merger, silent rewording, or composite score is permitted.

### F8 — Public investigator materials are not blinded

The investigator key, both S01 variants, and substantive scenario are public. This permits Phase 1 documentary analysis but disqualifies S01/public key as concealed confirmatory Phase 2 materials.

**Required:** limit S01 to Phase 1 and, if later justified, clearly labelled exploratory usability work. Keep HDA-01 and any confirmatory held-out scenario/key in access-controlled private storage.

## 4. Preliminary C1–C20 evidence view

This is an initial investigator-side view using the **recovered historical wording** in `12-Recovered-Criteria-C1-C20.md`, not the proposed v0.1 worksheet. It is not a validated score or final audit.

| ID | Historical criterion | S01-A | S01-B | Basis / limitation |
|---|---|---|---|---|
| C1 | Original Human Intent | Supported, synthetic-packet limited | Supported, synthetic-packet limited | H1 reconstructs the instruction supplied within the constructed scenario, not real-world intent. |
| C2 | Intent Boundary | Supported, synthetic-packet limited | Supported, synthetic-packet limited | H1 states the scenario's permitted/prohibited boundary; A also has a scoped amendment. |
| C3 | Delegated Authority | Not established for an agent | Not established | S01-A stipulates bounded human decision authority, but neither packet establishes an AI agent or delegated authority to an agent. S01-B also lacks approver identity and authority basis. See Section 14. |
| C4 | Authority Scope | Not established for an agent; human decision scope supported, scenario-limited | Not established | S01-A defines the scope of a human function-contract decision, not delegated agent authority; implementation/execution are expressly excluded. B has no approver authority/scope record. See Section 14. |
| C5 | AI Observation | Not established | Not established | No attributable AI observation. |
| C6 | AI Reasoning | Not established | Not established | No attributable AI reasoning. |
| C7 | AI Proposed Action | Partial | Partial | Proposed code artifact is identifiable, but AI authorship and execution linkage are not established. See Section 15. |
| C8 | AI Executed Action | Not established | Not established | No attributable AI execution record. |
| C9 | Evidence | Partial | Partial | Technical artifacts exist; provenance/cross-links incomplete. |
| C10 | Human Review | Partial | Not established (review content/scope) | A records behavior-level disclosure, not a review log; B records PR approval without identifying reviewed materials or findings. See Section 15. |
| C11 | Human Decision | Supported, scenario-limited | Partial | A identifies the synthetic actor and explicit decision; B records PR approval but does not identify the human approver. See Section 16. |
| C12 | Decision Scope | Supported, scenario-limited | Not established | DEC-K/AUTH-BASIS-01 bound the human decision to the named function and semantic change; B does not identify the approver or decision scope. |
| C13 | Authorization Change | Supported, scenario-limited | Not established | H1-A1 records the S01-A amendment and links to DEC-K/AUTH-BASIS-01; B records none. |
| C14 | Execution | Not established | Not established | Neither packet establishes an execution event, timing, resulting artifact, merge, deployment, or runtime version. |
| C15 | Intent Deviation | Supported, synthetic-packet limited | Supported, synthetic-packet limited | H1 and the common proposed source identify the semantic difference; the boundary test is not required for this criterion and remains investigator-only. See Section 16. |
| C16 | Deviation Acceptance | Supported, synthetic-scenario limited | Not established | A records explicit, attributed acceptance under the stipulated role authority; B records PR approval only. See Section 17. |
| C17 | Revocation / Amendment | Not established at execution time | Not established | A contains H1-A1, but neither variant establishes execution or execution time; authorization state at execution cannot be reconstructed. See Section 17. |
| C18 | Traceability | Partial | Partial | A links disclosure, decision and amendment in relative order but lacks end-to-end execution links; B identifies artifacts and an approval statement only. See Section 17. |
| C19 | Actor Attribution | Partial | Not established | A attributes the synthetic decision to ACT-HUM-01 but not AI or execution actions; B's approver is unidentified. See Section 17. |
| C20 | Unambiguous Reconstruction | Partial (investigator-side) | Not established (investigator-side) | A's decision/amendment sequence is reconstructable but AI/execution/outcome remain unresolved; B retains material ambiguity. No independent reviewer has performed this assessment. See Section 17. |

“Not established” describes the supplied packet only; it does not prove an event did not occur elsewhere. C11 in B records an approval event but does not identify the human approver. C15 is grounded in the original instruction and proposed source-code difference; it does not establish acceptance or authorization of the deviation. C20 must be revisited after corrective work.

## 5. Corrective work sequence

| Priority | Work | Output | Constraint |
|---|---|---|---|
| P1 | Fix common header filename and verify packet-local compilation | Completed; see Section 9 | No behavior change |
| P1 | Define synthetic actor/role and authority evidence for A | Completed: AUTH-BASIS-01 and linked DEC-K | Synthetic identities and stipulated authority only |
| P1 | Define exact A instruction amendment and link to authorized change | Completed: H1-A1 linked to DEC-K and AUTH-BASIS-01 | Preserve original common H1 |
| P1 | Add B PR/approval identifiers and chronology only as scenario-defined | Traceable approval record | Do not imply authorization or its absence outside packet |
| P1 | Create investigator-side A/B packet inventories | Completed: `investigator-manifest-S01-A.md` and `investigator-manifest-S01-B.md`; see Section 11 | No claim of reviewer delivery; blank assignment template remains reserved for Phase 2 |
| P1 | Link test results to exact source versions | Completed for packet-local investigator run; see Sections 12 and `17-Phase-1-Test-Reproducibility-Record.md` | Same common evidence in A and B; boundary test remains investigator-only |
| P2 | Select criterion set for Phase 1 | Completed: recovered historical C1–C20 selected; separate historical worksheet created; Proposed v0.1 worksheet and crosswalk retained unchanged | Do not merge sets; preserve provenance limitation |
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

## 13. F7 criterion-set decision and worksheet separation (2026-11-02)

**Finding F7 status: Phase 1 criterion-set selection completed and documented.**

The Phase 1 investigator-side documentary reconstruction uses **Recovered Historical C1–C20** from `12-Recovered-Criteria-C1-C20.md`. The selection preserves the recovered criterion names, order, and principal questions. It is a protocol decision for this phase; it does not elevate the historical hand-over into a formally frozen or independently authenticated source.

A separate investigator worksheet, `13-Historical-Criterion-Coding-Worksheet.md`, was created using the historical criterion wording. Because the historical source does not define a complete coding-status taxonomy, the worksheet identifies its working status labels as operational recording conventions rather than additions to the historical criteria.

The later Proposed C1–C20 v0.1 remains separate and unchanged:
- `12-Proposed-Criteria-C1-C20.md` remains a non-frozen proposed criterion set.
- `13-Criterion-Coding-Worksheet.md` remains its associated worksheet.
- `11-Criterion-Crosswalk-Template.md` remains explicitly based on Proposed v0.1 and is not a historical-criteria crosswalk.

No criteria were merged, silently reworded, or deleted. No composite score was created. The historical source's original date/version and original storage location remain unverified.

**Scope:** the new historical worksheet and this audit update only. The historical criteria file, Proposed v0.1 criteria and worksheet, NIST crosswalk, S01 evidence packets, code/tests, BAES repositories, and private HDA-01 materials were not changed.

**Phase 1 result:** F7 selection and worksheet separation are complete. Criterion-by-criterion coding and the remaining reconstruction/ambiguity work continue as Phase 1 investigator-side analysis; no human reviewer assessment or validation is implied.


## 14. Historical C1–C5 documentary coding — initial batch (2026-11-02)

**Status:** Investigator-side coding recorded for S01-A and S01-B; no reviewer or independent validation.

The detailed criterion-by-criterion record is `18-Phase-1-Historical-C1-C5-Coding-S01.md`. It records the exact inspected artifact paths and Git blob SHAs, observed packet facts, status rationale, and unresolved evidence gaps.

### Batch findings

- **C1 — Original Human Intent:** Supported for both variants, limited to reconstructing the synthetic H1 instruction. This is not evidence of real-world human intent.
- **C2 — Intent Boundary:** Supported for both variants within the supplied synthetic packet. H1 states the prohibition on behavior change absent explicit authorization. S01-A additionally supplies a narrowly scoped amendment; S01-B supplies no such amendment in its packet.
- **C3 — Delegated Authority:** Not established for an agent in either variant. S01-A stipulates a synthetic human role and bounded human decision authority, but does not identify an AI agent or delegate authority to one. S01-B does not identify its PR approver or an authority basis.
- **C4 — Authority Scope:** Not established for delegated agent authority in either variant. S01-A does support a scenario-limited scope for the human function-contract decision, while expressly excluding implementation and execution authority. S01-B supplies no approver authority/scope record.
- **C5 — AI Observation:** Not established for either variant. No attributable AI observation record is supplied. A behavior-level disclosure to a synthetic human in DEC-K is not an AI observation record.

C3 and C4 are deliberately distinguished from the earlier preliminary table's shorthand “Supported, scenario-limited” for S01-A. That earlier shorthand described the synthetic **human decision-authority** premise, but did not adequately preserve the historical criteria's reference to an **agent**. The detailed coding now separates these propositions rather than treating human authority as proof of agent delegation.

### Evidence boundary and remaining gaps

The coding is based on H1, the common technical-evidence description, DEC-K, AUTH-BASIS-01, H1-A1, DEC-M, and the two investigator manifests. All are constructed scenario artifacts. No AI observation, AI identity, agent delegation, real human identity, or external organizational authority is established. S01-B's missing approver details do not prove that separate authorization did not exist outside the packet.

**Scope:** this audit addition and the separate C1–C5 coding record only. No packet artifact, criterion wording, code/test, BAES repository, Proposed v0.1 worksheet/crosswalk, or private HDA-01 material was changed.

**Next:** continue investigator-side coding with historical C6–C10, retaining the same distinction between packet fact, interpretation, and missing evidence.


## 15. Historical C6–C10 documentary coding — second batch (2026-11-02)

**Status:** Investigator-side coding recorded for S01-A and S01-B; no human reviewer assessment or independent validation.

The detailed record is `19-Phase-1-Historical-C6-C10-Coding-S01.md`. It lists inspected artifact paths and Git blob SHAs, criterion-level findings, evidence gaps, and the rationale for each working status.

### Batch findings

- **C6 — AI Reasoning:** Not established in either variant. No attributable AI reasoning trace, model/session identity, or reasoning-to-proposal linkage is supplied. DEC-K's behavior-level disclosure to a synthetic human is not an AI reasoning record.
- **C7 — AI Proposed Action:** Partial in both variants. D01, the proposed-change source artifact, is identifiable. Its AI authorship is not established, and no execution record is supplied; PR approval in B does not establish execution.
- **C8 — AI Executed Action:** Not established in either variant. No attributable AI action/tool log, commit, merge, release, deployment, or running-version record is supplied.
- **C9 — Evidence:** Partial in both variants. Artifact IDs, paths, blob SHAs, and some document-level links exist. These establish repository content identity, not authorship, AI provenance, or complete event-level linkage.
- **C10 — Human Review:** Partial for S01-A only insofar as DEC-K records behavior-level disclosure to the synthetic decision-maker; no detailed inspection/review record establishes what materials were reviewed or what the review established. For S01-B, PR approval is recorded, but reviewer identity, reviewed materials, findings, and review scope are absent; therefore review content/scope is not established.

### Interpretive safeguards

The presence of proposed code is not proof of AI authorship. PR approval is not proof of merge, deployment, or execution. Disclosure is not equivalent to a documented review process. Git blob SHAs identify repository content, not the person or system that authored it or whether it was executed. RV-A and RV-B remain uncollected; investigator manifests are not reviewer-delivery records.

**Scope:** this audit addition and the separate C6–C10 coding record only. No S01 packet, criterion wording, code/test, BAES repository, Proposed v0.1 worksheet/crosswalk, or private HDA-01 material was changed.

**Next:** continue investigator-side coding with historical C11–C15. C11–C13 must preserve the distinction among a decision, its scope, and a formal authorization amendment; C14 must remain separate from approval and authorization.


## 16. Historical C11–C15 documentary coding — third batch (2026-11-02)

**Status:** Investigator-side coding recorded for S01-A and S01-B; no human reviewer assessment or independent validation.

The detailed record is `20-Phase-1-Historical-C11-C15-Coding-S01.md`. It records the inspected artifact paths and Git blob SHAs, criterion-level findings, and evidence gaps.

### Batch findings

- **C11 — Human Decision:** Supported for S01-A within the synthetic scenario: DEC-K identifies ACT-HUM-01 and records an explicit decision. Partial for S01-B: DEC-M records PR approval, but does not identify the human approver.
- **C12 — Decision Scope:** Supported for S01-A within the synthetic scenario; not established for S01-B because DEC-M does not identify the approver or scope of the approval.
- **C13 — Authorization Change:** Supported for S01-A within the stipulated synthetic authority premise: DEC-K records the decision and H1-A1 records the corresponding amendment. Not established for S01-B; no authorization amendment is supplied.
- **C14 — Execution:** Not established in either variant. Neither packet establishes a timestamped execution event, resulting artifact, merge, deployment, or runtime version.
- **C15 — Intent Deviation:** Supported for both variants within the synthetic packet. H1 defines the original complete-groups behavior; the common proposed source rounds up when a remainder exists. This identifies the semantic deviation independently of whether it was authorized. The investigator-only boundary test is not required to establish this criterion and remains excluded from the default reviewer packet.

### Interpretive safeguards

C11, C12, and C13 are distinct: recording a decision does not by itself establish its scope or a valid authorization amendment. C14 is separate from approval and authorization. C15 identifies the technical deviation; it does not establish acceptance or authorization, which are assessed separately under C16. S01-A's authority basis is stipulated scenario evidence, not independently authenticated real-world authority. S01-B's PR approval does not prove that separate authorization was absent outside the packet.

**Scope:** this audit addition and the separate C11–C15 coding record only. No scenario packet, criterion wording, code/test, BAES repository, Proposed v0.1 worksheet/crosswalk, or private HDA-01 material was changed.

**Next:** complete a cross-batch consistency review of historical C1–C20, check all criterion statuses and evidence references against the detailed records, and consolidate the ambiguity register without creating a composite score.


## 17. Historical C16–C20 documentary coding — fourth batch (2026-11-02)

**Status:** Investigator-side coding recorded for S01-A and S01-B; no independent reviewer reconstruction or validation.

The detailed record is `21-Phase-1-Historical-C16-C20-Coding-S01.md`. It records artifact paths and Git blob SHAs, criterion-level findings, and unresolved evidence gaps.

### Batch findings

- **C16 — Deviation Acceptance:** Supported for S01-A within the synthetic scenario: DEC-K records explicit acceptance by ACT-HUM-01 after disclosure, under the stipulated authority basis, and H1-A1 records the amendment. Not established for S01-B; DEC-M records PR approval only.
- **C17 — Revocation / Amendment:** Not established at execution time for either variant. S01-A has a recorded amendment, but neither packet establishes an execution event or time. The authorization state at execution therefore cannot be reconstructed.
- **C18 — Traceability:** Partial for both variants. S01-A links disclosure, decision, and amendment in relative order, but lacks AI provenance and implementation/execution links. S01-B identifies common artifacts and an approval statement but lacks approver identity, event timing, authorization linkage, and execution chain.
- **C19 — Actor Attribution:** Partial for S01-A: the synthetic human decision is attributed to ACT-HUM-01, but AI and execution actors are not identified. Not established for S01-B because the approver is unidentified.
- **C20 — Unambiguous Reconstruction:** Partial for S01-A and not established for S01-B, as investigator-side assessments only. A's synthetic decision/amendment sequence can be reconstructed, but AI provenance, execution, timestamps, and outcome remain unresolved. B leaves approver identity, review scope, authorization, and execution unresolved. No independent reviewer has performed C20.

### Interpretive safeguards

C16 (acceptance) does not establish execution. C17 specifically asks for the authorization state at execution time; a scenario amendment without an execution event/time does not satisfy that requirement. C18 and C19 must not be inferred from document existence alone. C20 is not a human reviewer result: it records the investigator's assessment of the packet's reconstructability.

**Scope:** this audit addition and the separate C16–C20 coding record only. No scenario packet, criterion wording, code/test, BAES repository, Proposed v0.1 worksheet/crosswalk, or private HDA-01 material was changed.

**Next:** conduct a cross-batch consistency review of C1–C20 and consolidate the ambiguity register, checking that each criterion's status, cited artifact, observed fact, and rationale agree. Preserve all distinctions and do not calculate a composite score.


## 18. Cross-batch consistency review and consolidated ambiguity register (2026-11-02)

**Status:** Investigator-side consistency review of the four historical coding batches (C1–C5, C6–C10, C11–C15, C16–C20). This is not an independent second-coder review or human validation.

### 18.1 Cross-batch consistency checks

The detailed coding records were compared against the recovered historical criterion wording, the inspected packet artifacts, and the preliminary C1–C20 table above.

| Check | Result | Resolution / retained limitation |
|---|---|---|
| Historical criterion identity and order | Consistent | All four records use the recovered historical C1–C20 set; Proposed v0.1 remains separate. |
| Synthetic versus real-world claims | Consistent after qualification | C1–C2 and S01-A authority/decision findings are expressly limited to the constructed scenario. |
| Human authority versus AI-agent delegation | Consistent | C3–C4 do not treat S01-A's stipulated human decision authority as AI-agent delegation. |
| AI observation/reasoning/proposal/execution | Consistent | C5–C8 do not infer AI provenance from the existence of proposed code or a behavior-level disclosure. C7 remains descriptive Partial; C8 remains Not established. |
| Evidence identity versus provenance | Consistent | C9 recognizes paths/blob SHAs as content identity, not authorship or event provenance. |
| Disclosure, review, decision, scope, and authorization | Consistent | C10–C13 and C16 remain distinct; a disclosure or PR approval is not silently upgraded into informed authorization. |
| Deviation versus acceptance | Consistent | C15 identifies the semantic deviation in both variants; C16 records explicit acceptance only in S01-A. |
| Authorization versus execution | Consistent | C14 is Not established in both variants. C17 is Not established at execution time because neither packet supplies an execution event/time. |
| Traceability and actor attribution | Consistent | C18 is Partial in both; C19 is Partial in A and Not established in B. Neither has end-to-end AI/execution provenance. |
| Independent reconstruction | Qualified | C20 is explicitly an investigator-side assessment. No independent reviewer has performed it. |

The preliminary table was reconciled to the detailed records for C1, C2, C11, C12, C14, and C15–C20. In particular, C11 in S01-B is Partial rather than fully Supported because DEC-M records an approval event but does not identify the human approver; C17 in S01-A is Not established at execution time despite the existence of H1-A1; and C19 in S01-A is Partial because only the synthetic human decision is attributed, not AI or execution actions.

### 18.2 Consolidated ambiguity and missing-evidence register

| ID | Area | Affected criteria | S01-A | S01-B | Evidence needed to resolve |
|---|---|---|---|---|---|
| AMB-01 | AI system and provenance | C3–C9, C19–C20 | No AI identity, observation, reasoning, authorship, or action provenance | Same | Attributable system/session and event records linked to source artifacts and actions |
| AMB-02 | Agent delegation | C3–C4 | Human decision authority is stipulated; AI-agent delegation is not established | Agent and delegation not established | Explicit agent identity, delegation instrument, scope, and applicable constraints |
| AMB-03 | Human review | C10 | Disclosure is recorded; materials inspected and review findings are not | PR approval only; approver and review content are unidentified | Reviewer identity/role, materials actually inspected, review activity, findings, and rationale |
| AMB-04 | Human decision identity/scope | C11–C12, C19 | Synthetic decision actor and bounded scope are identified | PR approval event recorded; approver identity and decision scope absent | Identified approver, role/authority basis, and explicit scope of decision |
| AMB-05 | Authorization amendment/acceptance | C13, C16 | Explicit synthetic authorization and H1-A1 amendment; authority is a scenario premise | No amendment or explicit deviation acceptance in packet; outside-packet authorization unresolved | Authenticated authority basis and explicit, attributable authorization/acceptance record |
| AMB-06 | Execution and resulting outcome | C7–C8, C14, C17–C20 | No implementation/execution, timestamp, deployed artifact, or runtime outcome | Same; PR approval does not establish execution | Linked commit/build/deployment/runtime evidence, event timestamps, and resulting artifact |
| AMB-07 | Authorization state at execution | C17 | H1-A1 exists, but no execution event/time; no execution-time state can be determined | No amendment or execution event/time; external authorization remains unresolved | Execution time plus complete effective authorization/amendment/revocation history |
| AMB-08 | Event chronology and end-to-end traceability | C9, C18–C20 | Relative disclosure-decision-amendment order only; no calendar timestamps or execution chain | Approval statement and artifact inventory only; no reliable event chain | Time-stamped, linked event records with actor, artifact/version, decision, and execution references |
| AMB-09 | Historical criterion provenance | All C1–C20 | Historical hand-over supplied by researcher; original date/version/storage not independently verified | Same | Original hand-over file identity, date/version, and source location if recoverable |

### 18.3 Overall Phase 1 interpretation

The current S01 packets support a bounded reconstruction of the **synthetic authorization contrast**: S01-A records behavior-level disclosure, a named synthetic human decision-maker, explicit authorization, and an instruction amendment; S01-B records PR approval but does not identify the approver or establish specific authorization for the deviation.

Across both variants, the packet does not establish AI provenance or execution. The semantic deviation is identifiable in both, but acceptance is explicitly recorded only in S01-A. The S01-A authorization chain is a constructed scenario premise, not independently authenticated organizational authority. Neither variant supports a complete end-to-end reconstruction of AI-assisted execution.

This consistency review does not establish that BAES caused the difference, improves reviewer performance, or outperforms NIST AI RMF 1.0 or ISO/IEC 42001:2023. Those comparative claims require separate framework-text coding and, for reviewer-performance claims, Phase 2 human data. No composite score or ranking is produced.

**Scope:** this cross-batch audit section and the corrected preliminary table only. The four detailed coding records, recovered criterion wording, blank historical worksheet, S01 packet artifacts, code/tests, BAES repositories, Proposed v0.1 worksheet/crosswalk, and private HDA-01 material were not changed.

**Phase 1 coding status:** initial investigator-side coding of all historical C1–C20 is complete. Cross-batch consistency review is complete at this investigator pass. Any later second-coder or human reviewer assessment must be separately collected and must not be represented as already performed.


## 19. Initial historical C1–C20 framework text coverage mapping (2026-11-02)

**Status:** Initial investigator-side Axis A mapping recorded for NIST AI RMF 1.0. ISO/IEC 42001:2023 remains UL (unreviewed/access-limited) at clause level.

The separate mapping record is `22-Historical-C1-C20-Framework-Text-Coverage-NIST-ISO.md`. It uses only the recovered historical C1–C20 set; the existing Proposed v0.1 crosswalk remains separate and unchanged.

### Axis A findings

- **NIST AI RMF 1.0:** initial ratings are T1/T2 for criteria with related text coverage, T0 for C7 (the proposed-versus-executed action distinction was not identified in the reviewed Core), and no T3 ratings. The mapping identifies relevant Core references but does not treat broad organizational/system-level outcomes as explicit task-level authorization requirements.
- **ISO/IEC 42001:2023:** all C1–C20 remain UL. The examined official public records establish publication identity and organizational AIMS scope but do not provide sufficient final-edition clause text for criterion-level coding. UL is not T0 and is not evidence that the standard lacks the concepts.

### Separation of axes

Axis A text coverage is not converted into Axis B event-evidence sufficiency. The existing S01 documentary statuses are not automatically translated into R0–R3. Axis B requires a separate claim-by-claim assessment of the actual S01 evidence bundle. Axis C remains a separate qualitative ambiguity record. No composite score or ranking is produced.

**Limitations:** This is an investigator-side first pass, not an independent second-coder review. The historical criterion source's original date/version remains unverified. No claim about implementation, conformity, effectiveness, BAES novelty, or superiority follows from this mapping.

**Scope:** the new historical framework-text mapping and this audit section only. The Proposed v0.1 crosswalk, recovered historical criteria, historical coding records, S01 packet artifacts, BAES repositories, and private HDA-01 material were not changed.

**Next:** conduct a separate Axis B R0–R3 evidence-sufficiency coding pass for S01-A and S01-B, retaining Axis C ambiguity separately; then perform a second-pass verification of the NIST mapping if an independent coder becomes available. ISO clause-level mapping remains blocked pending sufficient authorized source access.


## 20. Initial S01 historical C1–C20 event evidence sufficiency coding — Axis B (2026-11-02)

**Status:** Initial investigator-side R0–R3 coding recorded for S01-A and S01-B; independent verification pending.

The separate record is `23-S01-Historical-C1-C20-Event-Evidence-Sufficiency.md`. It applies the recovered historical criteria and assesses the actual evidence in each examined synthetic packet. It does not derive R ratings mechanically from the Supported / Partial / Not established labels.

### Axis B summary

- **S01-A:** R3 for C1, C2, C11, C12, C13, C15, and C16; R2 for C7, C9, C10, C17, C18, C19, and C20; R0 for C3, C4, C5, C6, C8, and C14.
- **S01-B:** R3 for C1, C2, and C15; R2 for C7, C9, C10, C11, and C20; R1 for C12 and C16; R0 for C3, C4, C5, C6, C8, C13, C14, C17, and C19.

### Key safeguards

R3 is claim-specific: the original instruction and semantic deviation can be directly evidenced even while AI execution and deployment remain unestablished. S01-A's synthetic human decision authority is not AI-agent delegation. S01-B's PR approval is not silently treated as review content, decision scope, or acceptance of the deviation. R0 is limited to the examined packet and is not proof of non-occurrence outside it.

Axis A (framework text coverage) and Axis C (residual ambiguity) remain separate. No R ratings are inferred from NIST/ISO text coverage, and no composite score or ranking is calculated.

**Limitations:** Investigator-side first pass; no independent second coder or human reviewer has validated the R ratings. All S01 evidence is synthetic. The historical criterion source's original date/version remains unverified.

**Scope:** the new Axis B coding record and this audit section only. The recovered historical criteria, four detailed criterion coding batches, Axis A mapping, Proposed v0.1 crosswalk, S01 packet artifacts, code/tests, BAES repositories, and private HDA-01 material were not changed.

**Next:** conduct an Axis A/B/C alignment review at criterion level, checking that the R ratings, existing Supported/Partial/Not established findings, and ambiguity register describe the same evidence without collapsing the axes. Preserve UL for ISO/IEC 42001 until sufficient authorized final-edition text is available.


## 21. Axis A / B / C alignment review — initial investigator pass (2026-11-02)

**Status:** Initial cross-axis consistency check completed; independent second-coder verification remains outstanding.

### 21.1 Alignment rule

The three axes answer different questions and must not be collapsed:

- **Axis A (T0–T3 / UL):** what the examined framework text addresses.
- **Axis B (R0–R3):** what the examined S01 evidence bundle supports for a particular historical criterion.
- **Axis C:** what remains unknown or open to materially different interpretations, why that matters, and what evidence would resolve it.

A high T rating does not raise an R rating. A low T rating does not lower an R rating. A direct S01 record does not prove that a framework requires such a record. The status labels in the detailed criterion coding records are also not mechanically interchangeable with R-levels.

### 21.2 Cross-axis checks

1. **C1, C2, C15:** NIST has relevant intent/scope/goal text coverage; S01 directly evidences the original instruction, boundary, and semantic deviation in both synthetic variants. This does not establish a framework requirement for a specific task-level record.
2. **C3–C4:** NIST addresses organizational roles and differentiated human-AI oversight. S01-A's synthetic human decision authority is not evidence of AI-agent delegation. R0 is therefore retained for agent delegation and its scope in both variants.
3. **C5–C8:** NIST addresses model explanation, system output, monitoring, and lifecycle controls at related levels. The S01 packets contain no attributable AI observation/reasoning/execution provenance. The proposed code artifact partially supports C7 only; it is not evidence of AI authorship or execution.
4. **C9–C10:** NIST has specific documentation, decision-support, oversight, and assessment coverage. S01 artifact identifiers and decision/disclosure records provide only partial evidence for the full historical evidence and human-review questions.
5. **C11–C13 and C16:** NIST addresses organizational decision responsibility and risk acceptance, but not the full task-specific authorization claim. S01-A's explicit decision/amendment is synthetic scenario evidence; S01-B's PR approval does not establish authorization.
6. **C14 and C17:** NIST's production monitoring and change-management concepts are not a substitute for a timestamped S01 execution event or proof of the effective authorization state at execution. Both variants remain R0 for C14; C17 remains R2 in A (amendment exists, execution-time state unresolved) and R0 in B.
7. **C18–C20:** NIST's documentation and independent-assessment outcomes are related to traceability/reviewability. Neither S01 variant contains complete end-to-end event provenance. C20 remains an investigator-side packet assessment, not observed independent reviewer performance.

### 21.3 Axis B refinement

During the cross-axis review, S01-B C18 (Traceability) was refined from R1 to **R2**. The packet does contain identifiable artifacts and an approval event, which directly support parts of the traceability claim; however, the missing approver identity, timestamps, authorization linkage, and execution chain leave material ambiguity. This is partial support, not a wholly inferential claim. The separate Axis B record and its summary were updated accordingly.

No other rating was changed in this pass. All changes are explicit and recorded; no status was adjusted to make BAES or any comparator appear stronger.

### 21.4 Residual ambiguity register status

The consolidated AMB-01–AMB-09 register in Section 18 remains the current Axis C record. It continues to capture AI provenance, delegation, review content, decision identity/scope, authorization, execution, execution-time authorization state, end-to-end chronology, and historical criterion provenance. The cross-axis review did not justify removing or downgrading any of these unresolved items.

### 21.5 Overall status and limits

- Historical C1–C20 investigator-side coding: complete.
- Axis A: initial NIST AI RMF 1.0 mapping recorded; ISO/IEC 42001:2023 remains UL at clause level.
- Axis B: initial S01-A/S01-B R0–R3 coding recorded.
- Axis C: consolidated ambiguity register retained.
- Independent second-coder review: not performed.
- Human reviewer study / Phase 2: not performed and remains deferred.
- Comparative outcome or BAES added-value finding: not established.

No composite score, weighted total, or framework ranking is produced.

**Scope:** this alignment review and the documented S01-B C18 R-level refinement only. No BAES repository, S01 packet artifact, code/test, historical criterion wording, Proposed v0.1 crosswalk, or private HDA-01 material was changed.

**Next:** independent second-coder verification is the highest-value validation step before making a formal comparative claim. If no independent coder is available, retain the results explicitly as investigator-side exploratory findings and proceed only with clearly bounded reporting.


## 22. BAES public-text coverage added to the historical framework mapping (2026-11-02)

**Status:** Initial investigator-side Axis A mapping now includes the public BAES formulation alongside NIST AI RMF 1.0. ISO/IEC 42001:2023 remains UL at clause level.

The expanded comparison is recorded in `22-Historical-C1-C20-Framework-Text-Coverage-NIST-ISO.md`. The BAES portion uses only public files from `babak-rasti-meymandi/BAES-Public`, principally `01_BAES_Introduction.md`, with supporting context from the public academic, technology, and enterprise pages. No BAES-SECRET or private research material was accessed or reproduced.

### BAES public-text findings

- T3 was assigned to C3 (Delegated Authority), C4 (Authority Scope), C11 (Human Decision), and C18 (Traceability), because the public introduction provides explicit definitions and minimum distinguishing conditions closely matching the central concept of each criterion.
- T2 was assigned to most remaining criteria where the public text defines related concepts and boundaries but does not prescribe the full event-level record, metadata, or operational procedure asked by the criterion.
- C10 (Human Review) received T1 because reviewability is a proposed evaluation dimension and human review is discussed, but a specific review-record requirement is not defined.
- These T-levels describe public-text coverage only. They do not establish that BAES concepts are implemented, validated, empirically effective, or sufficient in a real system.

### Three-source status

- **BAES:** public-text mapping completed as an initial investigator pass.
- **NIST AI RMF 1.0:** public Core mapping completed as an initial investigator pass.
- **ISO/IEC 42001:2023:** clause-level mapping remains UL; the public bibliographic record does not justify inferred clause ratings.

The public BAES text itself states that BAES is under development and that its proposed evaluation dimensions are not validated results. This qualification is retained; no claim of BAES superiority or added value follows from the T ratings.

**Scope:** the BAES public-text mapping in the existing Axis A document and this audit section only. No BAES repository was modified. BAES-SECRET, private HDA-01, S01 packet artifacts, and criterion wording were not accessed or changed.

**Next:** review the BAES T-level judgments against the exact public clauses and keep the source-specific mapping visible. ISO remains access-limited. Then prepare a report-ready three-source comparison that clearly distinguishes text coverage, S01 event evidence, residual ambiguity, and what has not been validated.


## 23. Phase 1 interim comparative synthesis recorded (2026-11-02)

**Status:** Interim investigator synthesis created; not frozen and not a final comparative finding.

The report is `24-Phase-1-Interim-Comparative-Synthesis.md`. It consolidates the current Axis A public-text mappings, Axis B S01 evidence ratings, and Axis C ambiguity register without merging them.

### Three-source position

- **BAES:** public text contains explicit conceptual definitions/minimum distinguishing conditions mapped T3 for C3, C4, C11, and C18; most other criteria are T2 and C10 is T1. This is text coverage, not implementation or validation.
- **NIST AI RMF 1.0:** the reviewed Core has related governance, scope, oversight, documentation, evaluation, and lifecycle coverage; no T3 was assigned, and C7 is T0 within the reviewed Core only.
- **ISO/IEC 42001:2023:** all historical criteria remain UL at clause level; no negative coverage conclusion is drawn.

### S01 position

S01-A contains a bounded synthetic human authorization/amendment record; S01-B contains PR approval without specific deviation authorization established by the packet. Neither packet establishes AI provenance or execution. The semantic deviation is identifiable in both. These are synthetic documentary findings, not a framework effectiveness test.

### Claim boundary

The synthesis explicitly does not establish BAES novelty, implementation, empirical validity, added value, reviewer performance, or superiority over NIST/ISO. No human reviewer or independent second coder has participated. Negative, mixed, and unresolved conclusions remain open.

**Scope:** new interim synthesis, this audit section, and README index only. No BAES repository, BAES-SECRET, private HDA-01, S01 packet artifacts, code/tests, or historical criterion wording was modified.

**Next validation gate:** independent second-coder review of historical C1–C20 and T/R ratings; sufficient authorized ISO final-edition access if clause-level mapping is pursued; and Phase 2 human-review safeguards before any reviewer recruitment or data collection.


## 24. Comparative scope and criterion-dependence review (2026-11-02)

**Status:** Initial investigator-side methodological review recorded; no ratings or criterion wording changed.

The review is recorded in `25-Phase-1-Comparative-Scope-and-Criterion-Dependence-Review.md`. It makes explicit that the current Axis A comparison is criterion-conditioned and source-limited, not a comprehensive comparison of entire frameworks.

### Key methodological finding

Recovered Historical C1–C20 are evaluation questions focused on human intent, delegation, authority, AI activity, decisions, authorization, execution, traceability, and reconstruction. They are not normative requirements of BAES, NIST AI RMF 1.0, or ISO/IEC 42001:2023. Their original date/version and storage provenance remain unverified. The current mapping therefore cannot be treated as an independently established neutral or exhaustive sampling frame for all three frameworks.

### Source boundaries retained

- **BAES:** examined public repository text, principally the public introduction and supporting public context pages; no private BAES material was accessed.
- **NIST:** examined NIST AI RMF 1.0 public Core; no inference is made about every NIST publication, Playbook resource, profile, or implementation guide.
- **ISO/IEC 42001:2023:** insufficient authorized final-edition clause text is available for criterion-level coding; all C1–C20 remain UL, not T0.

The review also records that BAES T3 for C3, C4, C11, and C18 means explicit public conceptual coverage closely corresponding to those criteria. It does not establish implementation, validation, operational completeness, novelty, added value, or superiority.

### Researcher’s interim milestone

The researcher characterized the current achievement as follows:

> «به نظرم یک دستاورد مهم به دست آورده‌ایم: اکنون می‌توانیم با سند و ارجاع نشان دهیم که BAES در برخی مفاهیم، تعریف‌های عمومی صریحی دارد؛ NIST در زمینه‌های مدیریت ریسک و نظارت سازمانی پوشش مرتبطی دارد؛ و درباره ISO هنوز اطلاعات کافی برای قضاوت بندبه‌بند نداریم.»

This is retained as a bounded interim milestone statement, not a final comparative conclusion.

### Effect on existing findings

No T-level, R-level, criterion wording, or Axis C ambiguity rating was changed. Axes A, B, and C remain distinct; no composite score or framework ranking is introduced.

**Next:** prioritize independent second-coder verification; retain the current results as investigator-side exploratory findings if independent coding is unavailable. Pursue ISO clause-level mapping only after sufficient authorized final-edition access. Recover the historical criteria hand-over provenance if possible. Phase 2 remains deferred and requires a separate human-review integrity gate.
