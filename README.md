# Evaluating Human Authorization and Semantic Deviation in AI-Assisted Engineering

**Status:** Research design in progress  
**Repository:** Public research record  
**Research type:** Independent, scenario-based evaluation

## Purpose

This project investigates whether an AI-assisted engineering change is adequately authorized when the change departs from a human's stated intent, even if the change appears technically correct and passes tests.

The central question is:

> When an AI system changes behavior beyond the scope explicitly authorized by a human, what evidence is sufficient to establish that the deviation was knowingly authorized?

The project will examine authorization, semantic deviation, approval evidence, and traceability in bounded engineering scenarios. It will distinguish technical correctness from authorization and from evidence that authorization was granted.

## Independence and relationship to BAES

This is an independent research project that may use publicly available descriptions of the Babak AI Engineering Standard (BAES) as one analytical reference. It is not a BAES layer, model, profile, policy, compliance claim, or amendment.

- No BAES repository is modified by work in this repository.
- No private BAES material is required or presumed to be available to this project.
- Research findings do not automatically establish that BAES is valid, invalid, novel, or superior to another approach.
- Any future comparison with external standards will use only sources that may lawfully be accessed and quoted.
- The project will separate observations, interpretations, limitations, and conclusions.

## Initial scenario

A regulated financial institution migrates a legacy deposit-interest module. The human explicitly instructs the AI-assisted engineering team to preserve existing behavior and not correct or improve the logic. During migration, the AI changes a rare compound-interest behavior that appears defective. Tests pass, and a human approves the pull request and deployment.

The evaluation asks whether technical success and ordinary pull-request approval, without further evidence, establish authorization for the behavioral deviation.

This scenario is a research case, not a claim about a real institution or production incident.

## Research questions

1. Can reviewers identify a semantic deviation from the documented human intent?
2. What evidence distinguishes explicit authorization from an inference based on technical correctness, tests, or approval?
3. Does a later approval establish that the approver knew about and authorized the specific deviation?
4. How consistently can independent reviewers apply the evaluation criteria?
5. What are the limits of the method, and which conclusions remain uncertain?

## Planned method

1. Freeze the scenario and the human instructions used as the baseline.
2. Define evaluation criteria before scoring evidence.
3. Construct controlled scenario variants that differ only in the authorization evidence available.
4. Record evidence separately from reviewer interpretations.
5. Evaluate technical correctness, authorization, and evidence sufficiency as distinct dimensions.
6. Document disagreement, ambiguity, limitations, and any protocol changes.

## Scope and exclusions

This project does not initially aim to:
- establish a universal theory of authorization;
- certify any AI system, organization, or standard;
- claim legal or regulatory compliance;
- infer a person's intent without evidence;
- equate passing tests with preservation of authorized behavior;
- publish confidential, licensed, or third-party material without permission;
- modify the BAES Foundation or any other BAES repository.

## Repository map

- [Research protocol](01-Research-Protocol.md)
- [Baseline and comparison method](02-Baseline-and-Comparison.md)
- [Scenario S01](03-Scenarios/S01-semantic-deviation.md)
- [Evidence and results register](04-Evidence-and-Results/README.md)
- [Final report template](05-Final-Report.md)
- [Task list](ToDo-List.md)

## Evidence and reporting principles

- Preserve source material and record its provenance.
- Separate observed facts from interpretations and recommendations.
- Record missing evidence explicitly; do not fill gaps with assumptions.
- Report negative, inconclusive, and mixed results.
- Do not use a composite score unless a justified and pre-registered method is developed.
- Label all illustrative or synthetic scenario material as such.
- Do not present a planned activity as a completed result.

## Current status

The repository and initial research documents are being established. No empirical evaluation results are claimed at this stage.
