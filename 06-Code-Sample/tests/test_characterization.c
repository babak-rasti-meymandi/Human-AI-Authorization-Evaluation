#include <assert.h>
#include "group_count.h"

int main(void)
{
    /* Typical cases; intentionally omit a non-divisible positive input. */
    assert(complete_groups(10, 5) == 2);
    assert(complete_groups(12, 4) == 3);
    assert(complete_groups(0, 5) == 0);

    /* Declared invalid-input behavior. */
    assert(complete_groups(-1, 5) == 0);
    assert(complete_groups(10, 0) == 0);
    assert(complete_groups(10, -2) == 0);

    return 0;
}
