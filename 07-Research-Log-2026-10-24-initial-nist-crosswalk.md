# Research Log — Initial NIST Crosswalk and Criteria Review

**Date:** 2026-10-24  
**Status:** Initial mapping pass recorded; independent second pass pending  
**Project:** Human-AI Authorization Evaluation

## Work completed

1. Reviewed the proposed C1–C20 criteria against the public NIST AI RMF 1.0 Core, especially §§5.1–5.4.
2. Added criterion-by-criterion NIST subcategory references and a concise rationale to `11-Criterion-Crosswalk-Template.md`.
3. Kept ISO/IEC 42001:2023 criterion-level mappings at **UL (unreviewed/access-limited)** because the complete normative text was not available in the public preview and the FDIS-era NIST-hosted crosswalk is secondary evidence.
4. Refined several proposed criterion definitions to reduce overlap:
   - C5 defines the applicable authority rule; C13 checks whether the actual authorizer is linked to it.
   - C8 checks disclosure before the decision; C11 checks adequacy of the information recorded.
   - C10 checks whether approval identifies the specific change; C14 checks whether the implementation remains within approved bounds.
   - C17 concerns record origin; C18 concerns links among records; C19 concerns version/sequence integrity; C20 concerns calibration of the final conclusion.
5. Added these distinctions to the criterion document and aligned the crosswalk names.
6. Conducted an internal consistency read of the NIST table. C16 and C19 were retained as NE rather than I: system deactivation/change management and risk tracking do not establish a specific authorization amendment/revocation mechanism or an integrity-preserving authorization chronology.
7. Aligned the status vocabulary in the research protocol and reviewer recording sheet with the proposed criteria: supported, contradicted, not established, ambiguous, and not applicable. The documents now clarify that not established is not proof that an event did not occur.
8. Added a blank investigator-side C1–C20 coding worksheet. It is explicitly separate from the Condition B reviewer prompts, and contains no case results.

## Preliminary mapping outcome

The reviewed NIST subcategories are relevant to requirements/context, system scope, role clarity, human oversight, testing, behavior monitoring, transparency/accountability, documentation, and change/risk management. However, the proposed criteria are narrowly framed around a specific engineering change and its authorization evidence. Related system- or organization-level outcomes do not automatically establish a direct requirement for a particular authorization record.

Accordingly, the current table uses **I (Indirect)** where a related subject is addressed but the exact event-level criterion is not established, and **NE (Not established from reviewed text)** where the reviewed text does not establish the specific requirement. No criterion is labeled **E (Explicit)** in this pass. This is a cautious interpretation of the scope mismatch, not a judgment that NIST lacks useful governance content or that the framework is ineffective.

## Source basis

- NIST AI RMF 1.0 official PDF: https://doi.org/10.6028/NIST.AI.100-1
- NIST AI RMF Core: https://airc.nist.gov/airmf-resources/airmf/5-sec-core/
- NIST crosswalk index and disclaimer: https://airc.nist.gov/airmf-resources/crosswalks/
- ISO/IEC 42001:2023 official page: https://www.iso.org/standard/42001
- NIST-indexed FDIS-era NIST-to-ISO/IEC 42001 crosswalk (secondary source): https://airc.nist.gov/docs/NIST_AI_RMF_to_ISO_IEC_42001_Crosswalk.pdf

NIST describes AI RMF Core actions as outcomes/actions rather than a mandatory checklist and says that listing a crosswalk does not imply NIST endorsement or comprehensive coverage. ISO's official page describes ISO/IEC 42001 as an organizational AI management system standard. These source characteristics limit claims that can be made from the crosswalk.

## Limitations and next steps

- This mapping is an initial researcher pass, not an independent verification.
- Criterion wording is still proposed draft v0.1 and is not frozen, validated, or preregistered.
- The NIST mappings have received an internal consistency read but still require independent verification against the exact PDF subcategories and rationale.
- ISO clause-level mapping remains pending access to sufficient authorized final-edition text or official public evidence.
- No human reviewer data exist; no result about reviewer performance is possible.
- No BAES repository was changed and no private BAES Foundation wording was published.
