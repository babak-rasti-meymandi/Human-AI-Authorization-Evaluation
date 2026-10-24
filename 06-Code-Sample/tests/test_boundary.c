#include "group_count.h"

int main(void)
{
    /* 11 items contain two complete groups of size 5, with one item left over. */
    if (complete_groups(11, 5) != 2) {
        return 1;
    }
    return 0;
}
