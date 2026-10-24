# Evidence Register — Initial Synthetic C Case

**Status:** Initial artifacts recorded; formal review evidence not yet collected  
**Last updated:** 2026-10-24

| ID | Artifact | Status | What it supports | Limits |
|---|---|---|---|---|
| H1 | Behavior contract in `06-Code-Sample/include/group_count.h` and this scenario | Available | Intended meaning: count complete groups; remainder is not a complete group | A formal frozen scenario instruction is still required |
| B01 | `06-Code-Sample/baseline/group_count.c` | Available | Baseline implementation | Synthetic example only |
| D01 | Difference between baseline and `variants/ai-proposed/group_count.c` | Available | The proposed calculation rounds up when a remainder exists | Not output from a named model or a production incident |
| T01 | `06-Code-Sample/tests/test_characterization.c` | Available | Common cases pass for both implementations | Does not test non-divisible positive quantities |
| T02 | `06-Code-Sample/tests/test_boundary.c` | Available | Boundary expectation for complete-group semantics | One boundary case is not a complete test suite |
| R01 | `06-Code-Sample/RESULTS.md` | Available | Local compiler and observed test outcomes | Not an independent reviewer record |
| A01 | Explicit human authorization of the proposed deviation | Not present | Would be needed to assess whether the specific deviation was knowingly permitted | Absence from this synthetic packet does not prove no authorization occurred |
| RV-A | Conventional review record | Not collected | Would support Condition A analysis | No reviewer has participated |
| RV-B | Structured review record | Not collected | Would support Condition B analysis | No reviewer has participated |

Do not treat a planned or absent artifact as evidence that an event did or did not occur. Update this register when a new artifact is created, reviewed, or versioned.
