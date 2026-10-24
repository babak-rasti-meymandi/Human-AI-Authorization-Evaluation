# Baseline and Comparison Method

**Status:** Draft  
**Purpose:** Define how the research will distinguish the human instruction, observed behavior, authorization evidence, and any external reference material, while comparing two review conditions fairly.

## 1. Evidence hierarchy

For each scenario, preserve the following items separately:

1. **Human instruction:** The explicit instruction and scope given before the engineering change.
2. **Expected behavior:** The behavior implied by that instruction and the declared baseline.
3. **Observed or proposed change:** The actual behavior change represented in the scenario evidence.
4. **Disclosure:** Whether the change was described clearly enough for a reviewer to identify its material effect.
5. **Decision record:** What the responsible human actually approved, rejected, or left unresolved.
6. **Evidence provenance:** Where each record came from and which scenario version it belongs to.

Do not substitute a later explanation for the original instruction. If the original instruction is unavailable, record that limitation.

## 2. Two review conditions

### Condition A — Conventional engineering review

Reviewers receive the normal artifacts available for the scenario, such as the original instruction, relevant code diff, test results, and pull-request record. They are asked to assess the change and state what the evidence supports.

The prompt and artifacts supplied in this condition must be recorded. Do not intentionally omit ordinary evidence to make this condition perform poorly.

### Condition B — Structured review informed by BAES

Reviewers receive the same underlying evidence as Condition A, plus a public, task-specific recording sheet that asks them to assess separately:

- **Intent alignment:** Does the change remain within the explicit instruction?
- **Disclosure:** Was the specific behavioral deviation made visible in the evidence available to the human decision-maker?
- **Authorization evidence:** Does the record show that a person with relevant authority knowingly permitted the specific deviation?
- **Evidence sufficiency:** Can each conclusion be traced to available records?
- **Ambiguity:** What materially different interpretations remain possible?

This public recording sheet must be fully usable without private BAES files. It must not quote, closely paraphrase, or reveal the internal structure of confidential BAES material.

## 3. Fairness and order effects

Use the same underlying scenario and evidence packet for both conditions. Record all differences in instructions and reviewer access.

If the same reviewer completes both conditions, the first review may influence the second. Where feasible, use separate reviewers or counterbalance condition order. If neither is feasible, disclose the limitation and avoid treating the comparison as independent.

Do not assume that Condition B is superior. The study should record where the structured sheet improves clarity, where it adds burden, where it produces no difference, and where it creates confusion or false positives.

## 4. Independent assessment dimensions

| Dimension | Main question | Examples of relevant evidence | What does not suffice by itself |
|---|---|---|---|
| Intent alignment | Does the change remain within the explicit instruction? | Original instruction, baseline behavior, diff, behavioral comparison | Developer confidence or a claim that the change is an improvement |
| Disclosure | Was the material behavior change made visible to the decision-maker? | Change summary, review discussion, behavior-level diff, explicit notification | The mere existence of a diff somewhere in the repository |
| Authorization evidence | Was the specific deviation knowingly permitted by an appropriately authorized human? | Explicit disclosure, attributable decision record, amended instruction | Passing tests, deployment, silence, or unexplained approval |
| Evidence sufficiency | Can the assessment be traced to available records? | Versioned instructions, diffs, test records, review discussion, decision log | An unsupported conclusion or undocumented recollection |
| Technical correctness | Does the change satisfy the declared technical criteria? | Specification, tests, independent behavior checks | A claim of correctness without a stated criterion or supporting evidence |

## 5. Scenario comparison

The scenario variants should differ in the authorization evidence, not in unrelated implementation details.

- **S01:** A behavioral deviation occurs; the available approval record does not establish whether it was understood.
- **S01-A:** The deviation is disclosed and a human with relevant authority explicitly decides whether to permit it.
- **S01-B:** A pull request is approved, but the record does not establish informed approval of the deviation.
- **Control case (optional):** The relevant behavior is preserved.

For each variant, identify both what is present and what is missing. A lack of evidence in the packet supports an “indeterminate from available evidence” conclusion unless the study defines a narrower claim.

## 6. Evidence sufficiency recording

Use a qualitative, criterion-level assessment:

- **Sufficient for the stated claim:** The cited evidence directly supports the claim within the scenario.
- **Partially sufficient:** Some elements are supported, but material gaps remain.
- **Insufficient:** The evidence does not support the stated claim.
- **Indeterminate:** The available record permits multiple materially different interpretations.
- **Not applicable:** The criterion does not apply to this case.

These labels are provisional and should be tested for reviewer consistency. They are not a validated universal scale.

## 7. External-framework comparison

If external references are included, compare only clearly identified, publicly accessible sources that the researcher is permitted to use. For every source, record:

- issuing organization and exact document title;
- version, status, and publication date, if stated;
- exact URL and access date;
- the specific public passage or summary used;
- the research question to which it is relevant;
- any access, licensing, or quotation limitation.

Do not imply that a full standard was reviewed if only a public overview, preview, abstract, or final-draft document was available. Do not reproduce licensed text without permission.

## 8. Separate reporting axes

If an external text crosswalk is conducted, report the following independently:

- **Text coverage:** Whether the public source addresses the topic in terms relevant to the research question.
- **Evidence sufficiency:** Whether the scenario's available records support a particular conclusion.
- **Ambiguity:** Whether the wording or evidence admits multiple reasonable interpretations.

A text may discuss a topic without supplying a scenario-level evidence test. Conversely, a scenario record may support a specific finding without establishing that an external framework lacks the concept.

No composite score or overall ranking is planned. Any future scoring method requires an explicit rationale, pre-defined rules, and a documented review before use.

## 9. Limits on conclusions

A single scenario, even when based on sanitized real code, cannot establish general performance across organizations, AI systems, engineering domains, legal regimes, or standards.

Findings must be bounded by the scenario, evidence packet, reviewers, and protocol actually used. If the real-code sample is materially transformed during sanitization, document that limitation and do not imply that the public sample exactly reproduces the original system.
