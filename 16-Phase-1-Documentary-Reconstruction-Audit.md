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

The design is coherent as a constructed contrast, but the current records do not yet support complete, traceable reconstruction. Decision-maker/approver identifiers, authority-basis references, timestamps, immutable change identifiers, and completed packet inventories are missing. The copied common code tree also has a header filename/extension mismatch.

**Conclusion:** retain and correct the existing artifacts; do not recreate S01-A or S01-B.

## 2. Materials inspected

- `08-Reviewer-Packets/S01-A/decision-record.md`
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

### F1 — Actor identity and authority basis are underspecified

Neither decision record supplies a stable actor identifier or links the actor to a role/delegation record. A states that authorization occurred but does not establish why the actor had authority to amend H1 or accept the deviation. B does not identify the approver or the authority represented by PR approval.

**Required:** if this evidence is to be part of the constructed scenario, add synthetic actor/role identifiers and a separately identified authority-basis record. Do not use real identities. Do not add an authorization record to B merely for symmetry.

### F2 — Decision and change chronology are incomplete

Neither record provides decision time, effective time, H1 amendment version/time, commit/change identifier, merge event, or deployment event. A gives a logical sequence but not a timestamped chain. B's PR approval lacks an identifier, timestamp, and immutable version reference.

**Required:** add a synthetic event sequence only for events deliberately included in the scenario. If merge, deployment, or execution is outside scope, leave it unestablished rather than inventing it.

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
| C3 | Delegated Authority | Not established | Not established | No delegation/role-authority record. |
| C4 | Authority Scope | Not established | Not established | No link from actor authority to this action. |
| C5 | AI Observation | Not established | Not established | No attributable AI observation. |
| C6 | AI Reasoning | Not established | Not established | No attributable AI reasoning. |
| C7 | AI Proposed Action | Not established | Not established | Proposed code exists; AI authorship is not established. |
| C8 | AI Executed Action | Not established | Not established | No attributable AI execution record. |
| C9 | Evidence | Partial | Partial | Technical artifacts exist; provenance/cross-links incomplete. |
| C10 | Human Review | Partial | Partial | A describes presentation; B PR approval; neither has a detailed review record. |
| C11 | Human Decision | Supported, limited | Supported, limited | A describes authorization; B describes PR approval only. Actor/time absent. |
| C12 | Decision Scope | Partial | Not established | A lacks precise version/scope links; B has no specific authorization. |
| C13 | Authorization Change | Partial | Not established | A mentions H1 amendment without version/authority link; B records none. |
| C14 | Execution | Not established | Not established | No merge, deployment, or running-version evidence. |
| C15 | Intent Deviation | Supported | Supported | Code and investigator boundary test show 2 versus 3. |
| C16 | Deviation Acceptance | Supported, limited | Not established | A states acceptance after disclosure; authority/change linkage incomplete. |
| C17 | Revocation / Amendment | Partial | Not established | A mentions amendment without version history; B supplies none. |
| C18 | Traceability | Partial | Partial | Actor, time, version, and event links incomplete. |
| C19 | Actor Attribution | Not established | Not established | No stable actor identifier or role link. |
| C20 | Unambiguous Reconstruction | Not assessed | Not assessed | This is the Phase 1 audit question; final reconstruction remains open. |

“Not established” describes the supplied packet only; it does not prove an event did not occur elsewhere. C11 in B means only that the constructed record describes PR approval, not authorization of the semantic deviation. C15 relies on the investigator-side boundary result, which remains excluded from the default reviewer packet. C20 must be revisited after corrective work.

## 5. Corrective work sequence

| Priority | Work | Output | Constraint |
|---|---|---|---|
| P1 | Fix common header filename and verify packet-local compilation | Reproducible common code tree | No behavior change |
| P1 | Define synthetic actor/role and authority evidence for A | Versioned authority/decision record | Synthetic identities only |
| P1 | Define exact A instruction amendment and link to authorized change | Versioned amendment | Preserve original H1 |
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
| S01-A/decision-record.md | ca89892e0744858ba036f2ace0a27f49fb2785ba |
| S01-B/decision-record.md | 85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7 |
| common/H1-instruction.md | f0f00d90709cd37d3504bb32cbfe406f7d3866f1 |
| common/technical-evidence.md | 8aacd89af259b528470acc3db8968ab03350acc9 |
| packet-manifest.md | 43f6cddb8f60968c4dfd10da565081ad50c442e5 |
| investigator-key.md | 28952effa2d6501b5bffbf809ca8d1d47b511e30 |
| evidence-register.md | b79cafddf41ea22c5b39bd843b18bcbd8519f6a7 |
| 06-Code-Sample/RESULTS.md | c39ac60189c148b58a3b962c8dbbaf6bdae12e95 |
| 12-Recovered-Criteria-C1-C20.md | b52ead49e23f9099d97551636fadc90394d1e29e |
| 12-Proposed-Criteria-C1-C20.md | 7c36340224664f2240480e901f43bbf6521cf7b8 |
| 13-Criterion-Coding-Worksheet.md | f97171ef6f10e987e28e6e654e7a3c598b4c6aac |

The snapshot supports traceability to repository contents inspected on the audit date; it is not an attestation of external events.

---

**Audit status:** Initial findings recorded; corrective work remains open. No BAES normative repository or private HDA-01 material was changed.
