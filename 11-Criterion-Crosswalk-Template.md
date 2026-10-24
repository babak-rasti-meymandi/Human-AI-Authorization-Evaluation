# C1–C20 External Framework Crosswalk — Initial NIST Pass

**Status:** Initial analytical draft; not second-pass verified and not ready for formal scoring  
**Criterion source:** [Proposed Evaluation Criteria C1–C20, draft v0.1](12-Proposed-Criteria-C1-C20.md)  
**NIST source:** NIST AI RMF 1.0 (NIST AI 100-1, January 2023), especially §§5.1–5.4.  
**ISO source status:** UL (unreviewed/access-limited) for criterion-level clause mapping; this is not a claim that ISO/IEC 42001 lacks the concepts.

## Method

Each proposed criterion was compared against the public NIST AI RMF 1.0 Core, using exact function/subcategory identifiers. The mapping asks whether the source addresses the criterion's subject, not whether NIST requires the exact project-level evidence item or whether the S01 packet proves an authorization event.

- **I — Indirect:** the source addresses a related subject, but does not establish the full criterion at the specific event-level used in this study.
- **NE — Not established from reviewed text:** no reviewed subcategory establishes the specific requirement at issue. This is not a claim that the complete framework lacks the concept.
- **UL — Unreviewed / access-limited:** clause-level ISO evidence has not been reviewed from complete authorized text; the public preview does not suffice for a defensible criterion-level mapping.

No row is labeled **E** because the current proposed criteria are narrowly about a specific engineering change and its authorization evidence, while the reviewed NIST Core subcategories primarily express organization- or AI-system-level risk-management outcomes. Some NIST subcategories are clearly related, but that relationship should not be overstated as an explicit requirement for the exact authorization record in this study.

## Working matrix

| ID | Proposed criterion | NIST AI RMF 1.0 reference | NIST mapping | ISO/IEC 42001:2023 public reference | ISO mapping | Rationale / limitation |
|---|---|---|---|---|---|---|
| C1 | Intent statement identified (proposed draft v0.1) | MAP 1.1; MAP 1.6 | I | UL | These subcategories address documented intended purposes and elicited/understood system requirements. They do not prescribe a task-level human instruction record for each code change. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C2 | Scope boundary identified (proposed draft v0.1) | MAP 3.3; MAP 1.6 | I | UL | Targeted application scope and system requirements are addressed, but not the authorization boundary of a particular engineering change. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C3 | Baseline behavior identifiable (proposed draft v0.1) | MEASURE 2.1; MEASURE 2.4; MEASURE 2.5 | I | UL | Test sets, tools, behavior monitoring, and validity/reliability are addressed. A pre-change software behavior baseline for this specific decision is not directly required by these references. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C4 | Intended outcome identifiable (proposed draft v0.1) | MAP 1.1; MAP 1.3; MANAGE 1.1 | I | UL | Intended purposes, organizational goals, and stated objectives are addressed at system/organizational level, not as a complete task-specific intent record. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C5 | Decision authority identifiable (proposed draft v0.1) | GOVERN 2.1; GOVERN 2.3; GOVERN 3.2 | I | UL | Roles, lines of communication, leadership responsibility, and human-AI oversight roles are addressed. The precise authority to authorize this particular code behavior is not established. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C6 | Actual semantic change identified (proposed draft v0.1) | MEASURE 2.4; MEASURE 2.1; MEASURE 3.1 | I | UL | System behavior, test artifacts, and actual performance/risk tracking are addressed. The framework does not specify this exact before/after semantic-diff procedure. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C7 | Change compared with stated intent (proposed draft v0.1) | MAP 1.1; MAP 3.3; MANAGE 1.1 | I | UL | Intended purposes, scope, and achievement of stated objectives are related concepts. A required comparison of a specific code change against an explicit human instruction is not directly established. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C8 | Deviation explicitly disclosed (proposed draft v0.1) | GOVERN 1.4; MEASURE 2.8; GOVERN 4.2 | I | UL | Transparent risk-management processes, accountability/transparency risks, and communication of AI impacts are related. Explicit disclosure of a particular semantic deviation to an approver is not established. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C9 | Technical correctness kept distinct (proposed draft v0.1) | MEASURE 2.1; MEASURE 2.5; MEASURE 2.8 | I | UL | Testing, validity/reliability, and transparency/accountability are addressed, but the specific rule that passing tests does not prove authorization is a project-specific analytical distinction. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C10 | Authorization is specific (proposed draft v0.1) | GOVERN 2.1; MAP 2.2; MEASURE 2.8 | NE | UL | The reviewed references concern roles, information for decisions, and transparency/accountability, but do not establish a requirement that approval identify the particular behavior change being authorized. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C11 | Authorization is informed (proposed draft v0.1) | MAP 2.2; GOVERN 2.1 | I | UL | NIST addresses documentation sufficient to assist AI actors in decisions and clear communication/roles. It does not directly specify informed authorization of a particular engineering deviation. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C12 | Authorization is affirmative (proposed draft v0.1) | MANAGE 1.3; GOVERN 2.3 | NE | UL | Risk acceptance and leadership responsibility are discussed, but the reviewed text does not establish a requirement for an affirmative, explicit human authorization of the particular deviation. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C13 | Authorizer's role is relevant (proposed draft v0.1) | GOVERN 2.1; GOVERN 2.3; GOVERN 3.2 | I | UL | Documented roles and responsibility for AI risk decisions/oversight are related, but they do not by themselves establish authority over the specific code change. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C14 | Authorization covers the changed scope (proposed draft v0.1) | MAP 3.3; MAP 1.6; MANAGE 1.1 | I | UL | System scope, requirements, and intended objectives are addressed; explicit matching of the authorized scope to the exact implemented deviation is not directly established. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C15 | Authorization timing is appropriate (proposed draft v0.1) | GOVERN 1.5; MANAGE 4.1 | NE | UL | Ongoing review and change-management are addressed, but the reviewed text does not establish a criterion requiring authorization before implementation or a distinct record of later ratification. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C16 | Amendment or revocation handled (proposed draft v0.1) | MANAGE 4.1; MANAGE 2.4 | I | UL | Change management and mechanisms to supersede, disengage, or deactivate systems are addressed. Amendment/revocation of authorization for a specific engineering change is not directly established. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C17 | Evidence provenance is traceable (proposed draft v0.1) | GOVERN 1.4; MEASURE 2.1; MEASURE 3.1 | I | UL | Transparent processes, documented testing tools, and risk-tracking documentation are related to traceability, but full provenance for each authorization record is not directly specified. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C18 | Evidence links are sufficient (proposed draft v0.1) | GOVERN 1.4; MAP 2.2; MEASURE 2.1 | I | UL | Transparent controls and documentation sufficient for decisions are related. The exact linkage among instruction, diff, disclosure, decision, and implementation is not specified. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C19 | Record integrity and chronology are assessable (proposed draft v0.1) | GOVERN 1.5; MEASURE 3.1; MANAGE 4.1 | NE | UL | Monitoring, tracking, and change-management are related, but the reviewed text does not establish a requirement for an integrity-preserving chronological chain of authorization evidence. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |
| C20 | Conclusion is calibrated to evidence (proposed draft v0.1) | MEASURE 1.3; MEASURE 2.8; MAP 2.2 | I | UL | Independent assessment, transparency/accountability, and information supporting decisions are related. The proposed status labels and rule against overclaiming from incomplete evidence are project-specific. ISO mapping pending: public preview does not establish clause-level coverage; see note below. |

## Main interpretation

This initial pass suggests that NIST AI RMF 1.0 is relevant background for context definition, role clarity, human oversight, testing, documentation, transparency, and change/risk management. It does not, in the reviewed subcategories, function as a direct event-level authorization ledger for a specific AI-assisted code change. The labels **I** and **NE** therefore describe the relationship between the proposed criterion and the reviewed text; they are not ratings of NIST's overall quality or effectiveness.

For ISO/IEC 42001:2023, the official public product page establishes that it is an organizational AI management system standard, but the complete normative text is not freely displayed there. The public FDIS-era NIST-to-ISO crosswalk is secondary evidence and cannot establish final-edition clause coverage by itself. ISO criterion-level cells remain **UL** until each proposed criterion can be checked against authorized final-edition text or other sufficient official public material.

## Primary sources

1. NIST, *Artificial Intelligence Risk Management Framework (AI RMF 1.0)*, NIST AI 100-1 (2023), especially §5.1 GOVERN (GOVERN 1.4, 1.5, 2.1, 2.3, 3.2), §5.2 MAP (MAP 1.1, 1.3, 1.6, 2.2, 3.3), §5.3 MEASURE (MEASURE 1.3, 2.1, 2.4, 2.5, 2.8, 3.1), and §5.4 MANAGE (MANAGE 1.1, 1.3, 2.4, 4.1). Official PDF: https://doi.org/10.6028/NIST.AI.100-1
2. NIST AI RMF Core online reference: https://airc.nist.gov/airmf-resources/airmf/5-sec-core/
3. NIST crosswalk index and disclaimer: https://airc.nist.gov/airmf-resources/crosswalks/
4. ISO/IEC 42001:2023 official publication page: https://www.iso.org/standard/42001
5. NIST-indexed NIST-to-ISO/IEC FDIS 42001 crosswalk (secondary source): https://airc.nist.gov/docs/NIST_AI_RMF_to_ISO_IEC_42001_Crosswalk.pdf

## Required next checks

- Second reviewer/second-pass verification of every NIST reference and label.
- Review proposed criteria for overlap and neutrality before freezing them.
- Do not infer final ISO clause coverage from the FDIS-era crosswalk.
- Keep text coverage, S01 evidence sufficiency, and ambiguity separate.
- Do not calculate a composite score or rank frameworks.
