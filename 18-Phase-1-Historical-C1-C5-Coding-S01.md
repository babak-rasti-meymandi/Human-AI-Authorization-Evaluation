# Phase 1 — Historical C1–C5 Documentary Coding Record (S01-A / S01-B)

**Date:** 2026-11-02  
**Status:** Investigator-side documentary coding; initial criterion batch  
**Criterion set:** Recovered Historical C1–C20  
**Scope:** C1–C5 only; S01-A and S01-B  
**Not:** Human reviewer assessment, independent validation, or a validated measurement result

## 1. Method and evidence boundary

This record applies the recovered historical criterion wording without merging it with Proposed v0.1. Coding concerns only the contents of the identified synthetic scenario packets and investigator-side records. It does not establish real project events, real actors, AI participation, or facts outside the supplied packet.

Working statuses are those defined in the separate [historical criterion-coding worksheet](13-Historical-Criterion-Coding-Worksheet.md). “Not established” means the packet does not provide sufficient evidence; it is not a finding that an event did not occur elsewhere.

### Inspected source artifacts

| Artifact | Path | Git blob SHA | Use |
|---|---|---|---|
| H1 | `08-Reviewer-Packets/common/H1-instruction.md` | `f0f00d90709cd37d3504bb32cbfe406f7d3866f1` | Original synthetic instruction and intent boundary |
| D01 / technical packet description | `08-Reviewer-Packets/common/technical-evidence.md` | `8aacd89af259b528470acc3db8968ab03350acc9` | Confirms packet contents and synthetic status; not evidence of AI observation |
| DEC-K | `08-Reviewer-Packets/S01-A/decision-record.md` | `84cde52cb54661abf5a0fc8a869de71ffb6af1d6` | S01-A disclosure, decision and relative sequence |
| AUTH-BASIS-01 | `08-Reviewer-Packets/S01-A/authority-basis.md` | `e3e4ba39f05a18e75b2845f9628e56214196aa48` | S01-A stipulated synthetic role and authority scope |
| H1-A1 | `08-Reviewer-Packets/S01-A/H1-amendment.md` | `ae73df75de925730fd209e5e57179b557f386944` | S01-A amendment and its limits |
| DEC-M | `08-Reviewer-Packets/S01-B/decision-record.md` | `85c7ae7fdb05f7e4acfc29d449a35ade7f0065e7` | S01-B PR approval-only record |
| Investigator manifest A | `08-Reviewer-Packets/investigator-manifest-S01-A.md` | `c9e8878783b44f081c0ef7473f985059c7bfd66e` | Investigator inventory / packet boundary |
| Investigator manifest B | `08-Reviewer-Packets/investigator-manifest-S01-B.md` | `7c169ef3ab9865441eb12aa22596d9c51d2b7d92` | Investigator inventory / packet boundary |

The common H1 and technical-evidence artifacts are shared by both variants. S01-A additionally has AUTH-BASIS-01, DEC-K and H1-A1. S01-B has DEC-M; no corresponding authority-basis or instruction-amendment artifact is supplied.

## 2. Criterion-by-criterion findings

### C1 — Original Human Intent

**Historical question:** Can the original instruction be reconstructed accurately?

| Variant | Status | Finding |
|---|---|---|
| S01-A | **Supported (synthetic-packet limited)** | H1 explicitly instructs preservation of the existing behavior and documented meaning of `complete_groups`; it defines the function as counting complete groups, not groups needed to accommodate all items. |
| S01-B | **Supported (synthetic-packet limited)** | The same common H1 is included in the S01-B packet and states the same original instruction. |

**Evidence:** H1, shared by both variants; technical packet description and investigator manifests confirm it is a common packet artifact.

**Limitations:** This reconstructs the original instruction supplied within the constructed scenario, not a real customer's, employer's, or project's intent. H1 is labelled a draft scenario stimulus. It does not establish who originally authored or issued the instruction in a real environment.

### C2 — Intent Boundary

**Historical question:** Is the permitted and prohibited scope of change explicit?

| Variant | Status | Finding |
|---|---|---|
| S01-A | **Supported (synthetic-packet limited)** | H1 prohibits changing the behavior unless explicitly authorized. H1-A1 then defines a specific S01-A-only amended contract, limited to the named function and semantic change. |
| S01-B | **Supported (synthetic-packet limited)** | The common H1 remains in the packet and explicitly prohibits behavior change unless explicitly authorized. DEC-M records PR approval but does not record a behavior-level authorization or amendment. |

**Evidence:** H1; for S01-A, H1-A1 and DEC-K; for S01-B, DEC-M.

**Limitations:** The boundary is explicit in the scenario documents. This does not prove that every possible project boundary, control, or implementation constraint is documented. In S01-B, the packet does not establish whether separate authorization existed elsewhere.

### C3 — Delegated Authority

**Historical question:** Is the agent’s delegated authority identifiable?

| Variant | Status | Finding |
|---|---|---|
| S01-A | **Not established for an agent; synthetic human decision authority is stipulated** | AUTH-BASIS-01 identifies ACT-HUM-01 as ROLE-FUNCTION-OWNER and stipulates CHARTER-S01-01. It grants a bounded human function-contract decision authority. It does not identify or delegate authority to an AI agent. |
| S01-B | **Not established** | DEC-M says the pull request was approved but does not identify the approver, role, delegation, or authority basis. It also does not establish whether separate authorization existed outside the packet. |

**Evidence:** AUTH-BASIS-01 and DEC-K for S01-A; DEC-M for S01-B.

**Interpretive constraint:** The historical criterion says “agent.” The packet does not establish an AI agent or any delegated authority to one. The synthetic human role in S01-A must not be misreported as AI-agent delegation. Accordingly, C3 is not established as written for an agent in either variant. The S01-A human decision-authority premise is relevant contextual evidence, not a substitute for the criterion's agent-delegation requirement.

### C4 — Authority Scope

**Historical question:** Does the delegation cover the specific action taken?

| Variant | Status | Finding |
|---|---|---|
| S01-A | **Not established for an agent; human decision scope is scenario-limited and supported** | AUTH-BASIS-01 limits ACT-HUM-01's stipulated role authority to deciding whether to amend the documented behavior of `complete_groups`, accepting/rejecting the specified deviation, and amending H1 within H1-A1's scope. It expressly excludes implementation, commit, PR approval, merge, release, deployment and execution. |
| S01-B | **Not established** | DEC-M records PR approval only. It supplies no approver identity, authority basis, or scope that could be compared with the semantic change. |

**Evidence:** AUTH-BASIS-01 sections 3–5, DEC-K sections 1–4, H1-A1 sections 2–4; DEC-M for S01-B.

**Interpretive constraint:** For S01-A, the packet supports the scope of the *human decision to authorize the function-contract change*. It does not support authority for implementation or execution. Since no AI agent or agent delegation is established, C4 as worded for delegated agent authority remains not established. Do not collapse the supported synthetic human decision scope into agent execution authority.

### C5 — AI Observation

**Historical question:** Can the observation that prompted the change be distinguished from interpretation?

| Variant | Status | Finding |
|---|---|---|
| S01-A | **Not established** | No attributable AI observation record is supplied. DEC-K records a behavior-level disclosure to a synthetic human decision-maker, but it does not identify an AI observer or preserve an AI-originated observation. |
| S01-B | **Not established** | DEC-M records PR submission and approval but no AI observation, observation source, or distinction between observation and interpretation. |

**Evidence:** Inspected packet artifacts listed above; the technical-evidence document explicitly characterizes the code and tests as constructed stimuli, not evidence from an actual AI system.

**Missing evidence:** An attributable observation record identifying the AI system/actor, observed input or condition, observation time/order, source data, and a separation between raw observation and interpretation. No such record is present.

## 3. Batch summary

| Criterion | S01-A | S01-B | Key qualification |
|---|---|---|---|
| C1 Original Human Intent | Supported, synthetic-packet limited | Supported, synthetic-packet limited | H1 reconstructs the scenario instruction, not real-world intent |
| C2 Intent Boundary | Supported, synthetic-packet limited | Supported, synthetic-packet limited | H1 sets the boundary; A has a scoped amendment |
| C3 Delegated Authority | Not established for an agent | Not established | A stipulates human decision authority, not AI-agent delegation |
| C4 Authority Scope | Not established for an agent; human decision scope supported, scenario-limited | Not established | No AI-agent delegation; A explicitly excludes implementation/execution |
| C5 AI Observation | Not established | Not established | No attributable AI observation |

## 4. Ambiguities and evidence gaps retained

1. **Meaning of “agent” in C3–C4:** the criterion wording refers to an agent, but the S01 packet does not establish AI-agent identity or delegation. Human authority evidence cannot silently replace agent delegation.
2. **S01-B approver:** the identity, role, authority basis, and scope of the PR approver are absent from DEC-M. This is a packet limitation; it does not prove separate authorization was absent elsewhere.
3. **AI provenance:** no AI observation record is supplied. The presence of proposed code is not proof that an AI system generated or proposed it.
4. **Scenario-only intent:** H1 is a synthetic draft stimulus. C1 and C2 findings are limited to the documents supplied in the constructed scenario.
5. **No execution inference:** the human authorization and H1-A1 amendment in S01-A do not establish implementation, commit, merge, deployment, or execution.

## 5. Batch conclusion

C1 and C2 are reconstructable from the common synthetic instruction in both variants. S01-A adds a bounded, explicitly stipulated **human decision-authority** chain, but this does not establish delegated authority to an AI agent for C3–C4. S01-B's PR approval record lacks approver identity and authority scope. C5 is not established in either variant because there is no attributable AI observation evidence.

These findings are investigator-side documentary coding only. They are not human reviewer results, independent validation, or evidence of BAES added value. No composite score is calculated.
