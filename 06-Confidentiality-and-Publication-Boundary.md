# Confidentiality and Publication Boundary

**Status:** Working rule for the independent public research project  
**Applies to:** All public files, scenario packets, code, evidence, reports, and grant-facing descriptions derived from this project

## 1. Purpose

The research may be informed by the researcher's pre-existing intellectual work, including material that is not public. This does not authorize publication of that material or make it part of the public research record.

The objective is to test a bounded engineering question while protecting confidential BAES Foundation material and other pre-existing intellectual property.

## 2. Non-negotiable protection rule

Do not place any of the following in this public repository or in a public deliverable unless the owner has explicitly cleared the exact material for release:

- text copied or closely paraphrased from confidential BAES material;
- unpublished Foundation clauses, internal definitions, internal architecture, or internal reasoning chains;
- private examples, records, diagrams, taxonomies, or structures whose disclosure could reveal confidential content;
- material whose publication would let a reader reconstruct protected text or infer protected internal structure from a detailed substitute;
- third-party, licensed, personal, security-sensitive, or otherwise restricted material.

This rule applies to summaries and derivative descriptions as well as direct quotations. Changing wording alone does not make confidential material safe to publish.

## 3. What may be published

Public artifacts may state the problem being tested and define the minimum operational rules needed for independent evaluation, using plain, task-specific language. Examples include:

- the human's stated instruction for the scenario;
- a sanitized code example and an observable before/after behavior;
- the evidence made available to each reviewer;
- the public evaluation procedure and recording categories;
- results, disagreements, limitations, and reproducibility instructions.

These artifacts must be independently understandable. They must not require readers to access confidential BAES text to reproduce the evaluation or understand why a result was recorded.

The project may use general, non-confidential engineering concepts such as explicit instructions, changes in observable behavior, disclosure of a change, a human decision, and evidence provenance. Their use does not imply that confidential source text or internal structures may be reproduced.

## 4. Separate the internal source from the public test

Maintain a strict separation between:

1. **Internal design input:** private pre-existing material that the researcher may consult under their own authority.
2. **Public operational specification:** a newly written, task-specific description of what the evaluator must observe and record.
3. **Public evidence packet:** sanitized artifacts that may lawfully be inspected and reproduced.
4. **Public findings:** conclusions limited to the evidence and procedure actually used.

Do not copy a confidential clause into the public protocol and then treat it as a criterion. Instead, express only the minimum observable test required for this scenario, in wording that does not disclose the protected source or its distinctive structure.

## 5. Review gate before publication

Before publishing or committing a new file, code sample, scenario, result, or report:

1. Check for direct quotations and close paraphrases of confidential material.
2. Check whether the combination of details could reveal protected internal structure even without a quotation.
3. Remove secrets, credentials, real customer data, identifying institutional details, and restricted third-party content.
4. Confirm that the public evaluation remains understandable without private BAES files.
5. If uncertain, do not publish the disputed material. Replace it with a smaller synthetic or sanitized example and ask the owner to review the proposed wording.

The researcher must make the final confidentiality decision. An AI-assisted review is only an additional check, not a guarantee.

## 6. Real code and sanitization

The planned engineering example may originate from real code that the researcher has the right to disclose. Before it enters the public repository:

- remove credentials, keys, endpoints, internal names, proprietary business rules, personal data, and unrelated code;
- verify ownership and third-party licensing;
- reduce it to the smallest example that still demonstrates the relevant behavioral difference;
- add or revise tests to show the observable before/after behavior;
- document what was changed for sanitization without exposing the removed material;
- ensure that the sanitized artifact does not reveal confidential BAES content.

Do not upload the unredacted source to the public repository. If a real sample cannot safely be released, construct a synthetic public reproduction from the general engineering behavior instead.

## 7. Claims about BAES

The project may report what the tested procedure did in the defined scenario. It must not claim that the entire BAES standard has been validated, proven effective, certified, or generally superior on the basis of this bounded study.

Any public statement that attributes a result specifically to BAES must be supported by the study design and evidence, and must not disclose protected material.

## 8. Funding and licensing

Before accepting a grant or making a public-release commitment, review the funder's exact terms for open publication, ownership, licensing, attribution, and rights in pre-existing intellectual property. Do not assume that retaining ownership alone resolves the scope of required licenses or deliverables.

Keep funding correspondence, private negotiations, and non-public BAES files outside this public research repository unless a specific item is intentionally cleared for release.

## 9. Stop rule

If a proposed public artifact may reveal confidential BAES material, stop publication of that artifact until it has been rewritten, reduced, or explicitly cleared by the owner. Protecting confidentiality takes priority over publishing a particular example or accelerating the schedule.
