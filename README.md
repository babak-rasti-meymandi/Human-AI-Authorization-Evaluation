# Evaluating Human Authorization and Semantic Deviation in AI-Assisted Engineering

**Status:** Research design in progress; synthetic code pilot created  
**Repository:** Public research record  
**Research type:** Independent, scenario-based evaluation

## Purpose

This project investigates whether an AI-assisted engineering change is adequately authorized when the change departs from a human's stated intent, even if the change appears technically correct and passes tests.

The central question is:

> When an AI system changes behavior beyond the scope explicitly authorized by a human, what evidence is sufficient to establish that the deviation was knowingly authorized?

The project examines authorization, semantic deviation, approval evidence, and traceability in bounded engineering scenarios. It distinguishes technical correctness from authorization and from evidence that authorization was granted.

## Independence and relationship to BAES

This is an independent research project informed by the researcher's existing work on the Babak AI Engineering Standard (BAES). It is not a BAES layer, model, profile, policy, compliance claim, or amendment.

- No BAES repository is modified by work in this repository.
- Pre-existing private material may inform internal research design, but it is not part of the public research record and must not be reproduced or exposed here.
- The public protocol, evidence packet, and findings must be independently understandable without access to private BAES material.
- Research findings do not automatically establish that BAES is valid, invalid, novel, or superior to another approach.
- Any future comparison with external standards will use only sources that may lawfully be accessed and quoted.
- The project separates observations, interpretations, limitations, and conclusions.
- The project's confidentiality rules are defined in [Confidentiality and Publication Boundary](06-Confidentiality-and-Publication-Boundary.md).

## Initial scenario

The initial implementation is a **synthetic C99 function** that counts complete groups. Its baseline uses integer division. A proposed variant rounds up to count groups needed to accommodate all items, changing the documented meaning of the function. A small characterization test suite passes for both versions; a boundary test passes for the baseline and fails for the proposed variant.

This is a constructed research example, not a claim about a real organization, production incident, or output from a named AI model. It was written specifically for this repository and does not use the researcher's personal source code.

The earlier financial-software migration is a conceptual motivation only. The current public code case uses the smaller, domain-neutral example described in [Synthetic C Case](06-Code-Sample/README.md).

## Research questions

1. Can reviewers identify a semantic deviation from the documented human intent?
2. What evidence distinguishes explicit authorization from an inference based on technical correctness, tests, or approval?
3. Does a later approval establish that the approver knew about and authorized the specific deviation?
4. How consistently can independent reviewers apply the evaluation criteria?
5. What are the limits of the method, and which conclusions remain uncertain?

## Planned method

1. Stabilize the synthetic baseline, proposed change, tests, and scenario instruction.
2. Define evaluation criteria before scoring reviewer evidence.
3. Construct controlled scenario variants that differ only in the authorization evidence available.
4. Record evidence separately from reviewer interpretations.
5. Evaluate technical correctness, intent alignment, authorization, and evidence sufficiency as distinct dimensions.
6. Compare a conventional engineering review with a structured evaluation using a public, task-specific recording sheet, applying the same underlying evidence to both.
7. Document disagreement, ambiguity, limitations, and any protocol changes.

## Scope and exclusions

This project does not initially aim to:
- establish a universal theory of authorization;
- certify any AI system, organization, or standard;
- claim legal or regulatory compliance;
- infer a person's intent without evidence;
- equate passing tests with preservation of authorized behavior;
- publish confidential, licensed, or third-party material without permission;
- disclose or reconstruct confidential BAES Foundation material;
- modify the BAES Foundation or any other BAES repository.

## Repository map

- [Research protocol](01-Research-Protocol.md)
- [Baseline and comparison method](02-Baseline-and-Comparison.md)
- [Scenario S01](03-Scenarios/S01-semantic-deviation.md)
- [Synthetic C case and test runner](06-Code-Sample/README.md)
- [Initial test results](06-Code-Sample/RESULTS.md)
- [Evidence register](04-Evidence-and-Results/evidence-register.md)
- [Reviewer recording sheet](04-Evidence-and-Results/reviewer-recording-sheet.md)
- [Evidence and results overview](04-Evidence-and-Results/README.md)
- [Reviewer packet preparation guide](08-Reviewer-Packets/README.md)
- [Draft pre-registration plan](09-Pre-Registration-Plan.md)
- [External framework source register](10-External-Framework-Source-Register.md)
- [Proposed C1–C20 evaluation criteria, draft v0.1](12-Proposed-Criteria-C1-C20.md)
- [C1–C20 external framework crosswalk template](11-Criterion-Crosswalk-Template.md)
- [Research log — C1–C20 source recovery](07-Research-Log-2026-10-24-c1-c20-source-recovery.md)
- [Research log — synthetic C case](07-Research-Log/2026-10-24-synthetic-c-case.md)
- [Research log — reviewer packet design review](07-Research-Log-2026-10-24-reviewer-packet-design-review.md)
- [Final report template](05-Final-Report.md)
- [Confidentiality and Publication Boundary](06-Confidentiality-and-Publication-Boundary.md)
- [Task list](ToDo-List.md)

## Evidence and reporting principles

- Preserve source material and record its provenance without publishing restricted source material.
- Separate observed facts from interpretations and recommendations.
- Record missing evidence explicitly; do not fill gaps with assumptions.
- Report negative, inconclusive, and mixed results.
- Do not use a composite score unless a justified and pre-registered method is developed.
- Label illustrative and synthetic scenario material as such.
- Do not present a planned activity as a completed result.
- Review every public artifact for confidentiality, licensing, privacy, and third-party rights before publication.

## Current status

The synthetic code and local test runner have been created, and the initial test behavior has been recorded. Draft reviewer packets and a draft pre-registration plan are available. The conventional condition has been revised to reduce overlap with the structured prompts; the recording sheet reflects this distinction. The default reviewer packet excludes the boundary-test source and result in every condition and variant.

An initial external-source inventory identifies public sources for NIST AI RMF 1.0 and ISO/IEC 42001:2023, with explicit limits on using an FDIS-era crosswalk. Because no authoritative frozen C1–C20 table was available in the repository, a new, clearly labeled proposed criterion set (draft v0.1) has now been created from the public research question and synthetic scenario. It is a proposal, not a recovered historical version, not validated, and not frozen. Criterion-level external-framework mapping remains pending review of the proposed criteria.

These materials are **not frozen**, no reviewer has been recruited or completed an assessment, and no comparison between review conditions has been conducted. No empirical claim about reviewer performance or the superiority of either condition is made yet.
