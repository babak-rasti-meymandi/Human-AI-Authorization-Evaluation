#!/bin/sh
set -eu

ROOT=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
CC=${CC:-cc}
TMPDIR_TEST=$(mktemp -d)
trap 'rm -rf "$TMPDIR_TEST"' EXIT HUP INT TERM
CFLAGS="-std=c99 -Wall -Wextra -Wpedantic -Werror"

"$CC" $CFLAGS -I"$ROOT/include" "$ROOT/baseline/group_count.c" "$ROOT/tests/test_characterization.c" -o "$TMPDIR_TEST/base-characterization"
"$TMPDIR_TEST/base-characterization"
printf '%s\n' 'PASS: baseline / characterization tests'

"$CC" $CFLAGS -I"$ROOT/include" "$ROOT/variants/proposed-change/group_count.c" "$ROOT/tests/test_characterization.c" -o "$TMPDIR_TEST/variant-characterization"
"$TMPDIR_TEST/variant-characterization"
printf '%s\n' 'PASS: proposed variant / characterization tests'

"$CC" $CFLAGS -I"$ROOT/include" "$ROOT/baseline/group_count.c" "$ROOT/tests/test_boundary.c" -o "$TMPDIR_TEST/base-boundary"
"$TMPDIR_TEST/base-boundary"
printf '%s\n' 'PASS: baseline / boundary test'

"$CC" $CFLAGS -I"$ROOT/include" "$ROOT/variants/proposed-change/group_count.c" "$ROOT/tests/test_boundary.c" -o "$TMPDIR_TEST/variant-boundary"
if "$TMPDIR_TEST/variant-boundary" >/dev/null 2>&1; then
    printf '%s\n' 'FAIL: proposed variant unexpectedly passed the boundary test' >&2
    exit 1
else
    printf '%s\n' 'EXPECTED FAILURE: proposed variant violates the boundary test'
fi
