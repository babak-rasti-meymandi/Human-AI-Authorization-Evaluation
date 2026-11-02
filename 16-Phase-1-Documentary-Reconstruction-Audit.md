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

The design is coherent as a constructed contrast. The S01-A authority and amendment chain has now been made explicit through synthetic actor/role identifiers, a bounded scenario authority premise, an exact H1 amendment, and a relative event sequence. This improves documentary reconstruction within S01-A but does not authenticate a real delegation or provide calendar timestamps, immutable implementation identifiers, or execution history. S01-B remains intentionally limited to its recorded PR approval. The common code header filename correction is separately documented in Section 9. The packet manifests remain uncompleted templates.

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
- `08-Reviewer-Packets/common/code/baseline/group_count.c`
- `08-Reviewer-Packets/common/code/include/group_count.c`
- `08-Reviewer-Packets/common/code/tests/test_characterization.c`
- `06-Code-Sample/RESULTS.md` and canonical C source/test files
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

`08-Reviewer-Packets/common/code/include/group_count.c` contains a C header (include guard and function declaration). The canonical source stores it as `group_count.h`, and implementations include `group_count.h`.

**Required:** rename the packet copy to `group_count.h` or otherwise make the include path consistent, then verify compilation from the packet directory. Do not change program behavior.

### F4 — Packet manifest is only a template

`packet-manifest.md` has blank packet/version and supplied-artifact fields. It does not establish the exact contents of a controlled Phase 1 packet.

**Required:** create investigator-side A/B inventories with exact paths, immutable versions/identifiers, and inclusion/exclusion status. Do not claim reviewer delivery or invent reviewer assignments.

### F5 — Test results are outside the packet

`06-Code-Sample/RESULTS.md` records a local C99 compiler, flags, command, and outcomes. The common packet description says characterization tests pass but does not link a packet-local run record to exact source versions.

**Required:** link exact result/source versions or create a concise packet-local reproducibility record. Keep the investigator-only boundary test excluded from both default variants. The local run is not independent verification.

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
| P1 | Fix common header filename and verify packet-local compilation | Reproducible common code tree | No behavior change |
| P1 | Define synthetic actor/role and authority evidence for A | Completed: AUTH-BASIS-01 and linked DEC-K | Synthetic identities and stipulated authority only |
| P1 | Define exact A instruction amendment and link to authorized change | Completed: H1-A1 linked to DEC-K and AUTH-BASIS-01 | Preserve original common H1 |
| P1 | Add B PR/approval identifiers and chronology only as scenario-defined | Traceable approval record | Do not imply authorization or its absence outside packet |
| P1 | Create investigator-side A/B packet inventories | Two completed manifests | No claim of reviewer delivery |
| P2 | Link test results to exact source versions | Reproducibility record | Same common evidence in A and B |
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
| S01-B/decision-record.md | 85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7 |
| common/H1-instruction.md | f0f00d90709cd37d3504bb32cbfe406f7d3866f1 |
| common/technical-evidence.md | 8aacd89af259b528470acc3db8968ab03350acc9 |
| packet-manifest.md | 43f6cddb8f60968c4dfd10da565081ad50c442e5 |
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
- This correction does not complete packet manifests, establish reviewer delivery, or constitute human validation.
- S01-B remains unchanged; its missing authorization evidence is a property of the supplied synthetic packet, not proof that authorization did not exist elsewhere.

**Scope:** S01-A decision/authority documentation, investigator key, evidence register, and this audit only. The common H1 instruction, S01-B decision record, technical implementation, tests, BAES repositories, and private HDA-01 materials were not changed.
