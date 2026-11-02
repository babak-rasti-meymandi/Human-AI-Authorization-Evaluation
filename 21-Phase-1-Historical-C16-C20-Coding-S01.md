# Phase 1 Historical C16–C20 Documentary Coding — S01-A / S01-B

**Date:** 2026-11-02  
**Status:** Investigator-side documentary coding; no human reviewer assessment or independent validation.  
**Criterion source:** Recovered Historical C1–C20.  
**Scope:** C16–C20 only; findings concern the supplied synthetic packets and investigator-side records.

## Method and evidence boundary

“Not established” means insufficient evidence in the supplied packet, not proof that an event did not occur elsewhere. “Partial” is descriptive and identifies the aspects that can and cannot be reconstructed. The C20 coding below is an investigator-side estimate of reconstructability from the available record, not an independent reviewer's actual reconstruction.

### Inspected artifacts

| Artifact | Path | Git blob SHA |
|---|---|---|
| S01-A DEC-K | `08-Reviewer-Packets/S01-A/decision-record.md` | `84cde52cb54661abf5a0fc8a869de71ffb6af1d6` |
| S01-A authority basis | `08-Reviewer-Packets/S01-A/authority-basis.md` | `e3e4ba39f05a18e75b2845f9628e56214196aa48` |
| S01-A H1 amendment | `08-Reviewer-Packets/S01-A/H1-amendment.md` | `ae73df75de925730fd209e5e57179b557f386944` |
| S01-B DEC-M | `08-Reviewer-Packets/S01-B/decision-record.md` | `85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7` |
| Original H1 | `08-Reviewer-Packets/common/H1-instruction.md` | `f0f00d90709cd37d3504bb32cbfe406f7d3866f1` |
| Common technical evidence | `08-Reviewer-Packets/common/technical-evidence.md` | `8aacd89af259b528470acc3db8968ab03350acc9` |
| Evidence register | `04-Evidence-and-Results/evidence-register.md` | `b12893f7e2dcc745efd5b0098e6edf1d0e42ea46` |
| Investigator manifest A | `08-Reviewer-Packets/investigator-manifest-S01-A.md` | `c9e8878783b44f081c0ef7473f985059c7bfd66e` |
| Investigator manifest B | `08-Reviewer-Packets/investigator-manifest-S01-B.md` | `7c169ef3ab9865441eb12aa22596d9c51d2b7d92` |

## C16 — Deviation Acceptance

**Historical question:** Is acceptance of the deviation explicit, attributable, and authorized?

- **S01-A — Supported (synthetic-scenario limited).** DEC-K records explicit authorization by ACT-HUM-01 after behavior-level disclosure. AUTH-BASIS-01 stipulates the actor's bounded function-contract decision authority. H1-A1 records the corresponding S01-A amendment. Within the constructed scenario, acceptance is explicit, attributed, and within the stipulated authority scope.
- **S01-B — Not established.** DEC-M records PR approval but no explicit acceptance or authorization of the semantic deviation. The approver is unidentified. The packet expressly leaves open whether the approver noticed the behavior difference elsewhere and whether separate authorization existed.

**Limit:** S01-A's authority is a synthetic premise, not independently authenticated real-world authority. The finding does not establish implementation or execution.

## C17 — Revocation / Amendment

**Historical question:** Can the applicable authorization state, including relevant amendments or revocations, be reconstructed at execution time?

- **S01-A — Not established at execution time.** The packet identifies H1 and the subsequent S01-A amendment H1-A1, and states their relative order. However, it supplies no execution event or execution time. It therefore cannot establish which authorization state applied at an execution time. No revocation is asserted, but absence of a recorded revocation is not proof that none existed outside the packet.
- **S01-B — Not established.** No authorization amendment is supplied, and no execution event/time is established. DEC-M does not resolve whether separate authorization existed elsewhere.

**Important distinction:** The existence of H1-A1 supports reconstruction of a scenario amendment after the decision; it does not satisfy the criterion's specific requirement to reconstruct the applicable authorization state *at execution time* when execution itself is undocumented.

## C18 — Traceability

**Historical question:** Can the relevant records be linked into a coherent, time-ordered chain?

- **S01-A — Partial.** DEC-K links the disclosure, explicit decision, and subsequent H1-A1 amendment through artifact and event identifiers. AUTH-BASIS-01 identifies the synthetic actor, role, and scope. The record gives relative ordering, not calendar timestamps. No AI provenance, implementation, commit, merge, deployment, or execution link completes the end-to-end chain.
- **S01-B — Partial.** The common technical artifacts are identified by paths and blob SHAs, and DEC-M records a PR approval event. However, there is no PR identifier, approver identity, timestamp, explicit authorization link, or execution chain. The record does not provide a coherent end-to-end event sequence.

**Interpretive limit:** Partial traceability is not complete lifecycle traceability. Repository content identity is not event provenance.

## C19 — Actor Attribution

**Historical question:** Can actions and decisions be attributed to the responsible actors?

- **S01-A — Partial.** The decision and authority premise are attributed to synthetic actor ACT-HUM-01 in the stated role. The disclosure is recorded as presented to that actor, and H1-A1 is linked to the same scenario decision. However, no AI actor/system is identified, and there is no attribution for implementation or execution because those events are not established.
- **S01-B — Not established.** DEC-M does not identify the PR approver. No AI actor/system or execution actor is identified.

**Limit:** Synthetic actor attribution is internal to the scenario and is not identification of a real person or organization.

## C20 — Unambiguous Reconstruction

**Historical question:** Can an independent reviewer reconstruct the relevant events, authority, decisions, and outcome without material ambiguity?

- **S01-A — Partial (investigator-side assessment).** An investigator can reconstruct the synthetic sequence of behavior-level disclosure, bounded human decision authority, explicit authorization, and H1-A1 amendment. Material gaps remain: no AI identity/provenance, no AI observation or reasoning, no implementation/execution event, no calendar timestamps, and no resulting artifact/deployment. Therefore the full set of relevant events and outcome cannot be reconstructed without material ambiguity.
- **S01-B — Not established (investigator-side assessment).** The packet establishes the original instruction, proposed code artifact, and a PR approval statement. It does not identify the approver, establish whether the deviation was noticed or authorized, establish the review scope, or document execution and outcome. Multiple materially different interpretations remain possible.

**Critical limitation:** No independent reviewer has actually performed this reconstruction. These are investigator-side assessments of what an independent reviewer could reconstruct from the packet, not observed reviewer performance.

## Summary

| Criterion | S01-A | S01-B | Qualification |
|---|---|---|---|
| C16 Deviation Acceptance | Supported | Not established | A explicitly authorizes after disclosure within stipulated scenario authority; B records PR approval only |
| C17 Revocation / Amendment | Not established at execution time | Not established | No execution event/time in either packet |
| C18 Traceability | Partial | Partial | A has a bounded decision/amendment sequence; B has artifact identity and approval statement only |
| C19 Actor Attribution | Partial | Not established | A identifies synthetic decision actor; B approver remains unidentified |
| C20 Unambiguous Reconstruction | Partial | Not established | Investigator-side assessment only; no independent reviewer reconstruction |

## Ambiguities and evidence gaps retained

1. **Execution-time authorization state:** neither packet establishes an execution event or time; the applicable authorization state at execution cannot be reconstructed.
2. **Revocation:** neither packet supplies a revocation record. This is not proof that no revocation existed elsewhere.
3. **S01-B acceptance:** PR approval does not establish explicit acceptance of the semantic deviation.
4. **Actor attribution:** S01-B's approver is unidentified; neither packet identifies an AI system or AI execution actor.
5. **End-to-end traceability:** no AI provenance or implementation-to-runtime linkage is supplied.
6. **Independent reconstruction:** no human reviewer has performed C20; current findings are investigator-side only.

## Batch conclusion

S01-A contains a clearly attributed synthetic human decision and explicit acceptance/amendment of the deviation, but it does not establish execution or the authorization state at execution time. S01-B records PR approval without identifying the approver or establishing deviation acceptance. Both variants retain only partial or absent end-to-end traceability and actor attribution. C20 remains an investigator-side assessment, not a result from an independent reviewer.

This is documentary coding only—not human reviewer results, independent validation, or evidence of BAES added value. No composite score is calculated.
