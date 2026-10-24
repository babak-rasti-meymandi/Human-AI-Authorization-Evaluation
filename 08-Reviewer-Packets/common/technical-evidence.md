# Technical Evidence — Common to S01 Variants

**Artifact IDs:** H1, B01, D01, T01  
**Status:** Draft scenario stimulus

The assigned packet contains the behavior-preservation instruction, the baseline source, the proposed-change source, the function declaration and contract comment, and the characterization test source. The characterization test suite passes when compiled and run against either implementation.

The characterization suite includes divisible positive quantities, zero quantity, and declared invalid-input behavior. It intentionally does not include a non-divisible positive quantity.

The investigator has separately run a boundary test for `complete_groups(11, 5)`. The boundary-test source and result are **not included in the default reviewer packet**. This keeps the supplied evidence identical across authorization variants and permits the reviewer to state whether additional testing is needed. If the protocol later decides to include this result, it must be included for both variants and documented before scoring.

These are constructed code and test artifacts, not evidence from an actual AI system or production event.
