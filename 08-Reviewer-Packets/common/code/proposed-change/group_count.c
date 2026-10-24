#include "group_count.h"

int complete_groups(int quantity, int group_size)
{
    if (quantity < 0 || group_size <= 0) {
        return 0;
    }

    return quantity / group_size + ((quantity % group_size) != 0);
}
