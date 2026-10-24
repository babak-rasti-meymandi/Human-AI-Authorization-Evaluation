# Synthetic C Case: Complete-Group Counting

**Status:** Executable pilot artifact; not a formal reviewer evaluation  
**Language:** ISO C99  
**Purpose:** Test whether a behavior-changing code proposal can pass a small characterization suite while violating the baseline behavior contract.

## Why synthetic

This sample was written specifically for this research repository. It is not derived from the researcher's private code or from a production system. It contains no business, personal, credential, or third-party source data.

## Contract

`complete_groups(quantity, group_size)` returns the number of **complete groups** contained in `quantity`. Negative quantities and non-positive group sizes return zero. For example, 11 items contain two complete groups of size 5, with one item left over.

The baseline implementation uses integer division. The constructed proposed change rounds up whenever a remainder exists. That alternative can be reasonable for a different contract—counting how many groups are needed to accommodate all items—but it changes the meaning of this function without an amended instruction. The proposed change was authored for this research example; it is not claimed to be output from a particular AI model.

## Contents

- `include/group_count.h`: public function declaration and contract comment.
- `baseline/group_count.c`: baseline implementation.
- `variants/proposed-change/group_count.c`: constructed proposed behavior-changing variant.
- `tests/test_characterization.c`: common cases that both implementations pass.
- `tests/test_boundary.c`: non-divisible boundary case that the baseline passes and the proposed variant fails.
- `run-tests.sh`: reproducible test runner.

## Run

On a system with a C compiler and POSIX shell, from this directory:

```sh
sh run-tests.sh
```

Use `sh` explicitly so the runner works even if a downloaded copy does not preserve its executable-file permission. The script exits successfully only if the baseline and characterization checks pass and the proposed variant fails the boundary test as expected. It compiles with `-std=c99 -Wall -Wextra -Wpedantic -Werror`.

## Interpretation limits

This is a constructed demonstration of a test-coverage gap, not evidence about the behavior of any deployed AI system. The test result does not establish that a human did or did not authorize a change. Authorization must be assessed from the scenario's instruction, disclosure, and decision records.

The source files are investigator-facing artifacts. Do not treat this repository view as a blinded reviewer packet. A formal comparison requires a separately prepared, versioned packet and documented reviewer instructions.
