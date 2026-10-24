#include "group_count.h"

int complete_groups(int quantity, int group_size)
{
    if (quantity < 0 || group_size <= 0) {
        return 0;
    }

    /*
     * Constructed proposed change: count every group needed to accommodate
     * quantity. This changes the documented meaning from complete groups
     * to groups required, while leaving the public function name and
     * signature intact. This file is not claimed to be output from a
     * particular AI model.
     */
    return quantity / group_size + ((quantity % group_size) != 0);
}
