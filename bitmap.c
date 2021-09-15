#include "bitmap.h"
#include <stdarg.h>

bool get_bit(bitmap map, byte bit) {
    return map & (1 << bit);
}

void set_bit(bitmap *map, byte bit) {
    *map |= 1 << bit;
}

void reset_bit(bitmap *map, byte bit) {
    *map &= ~(1 << bit);
}

bitmask get_bitmask(byte count_of_bits, ...) {
    bitmask mask = 0;
    va_list argptr = NULL;
    va_start(argptr, count_of_bits);
    for (int i = 0; i < count_of_bits; ++i) {
        mask |= 1 << va_arg(argptr, byte);
    }
    va_end(argptr);

    return mask;
}

void set_bitmask(bitmap *map, bitmask mask) {
    *map |= mask;
}

void reset_bitmask(bitmap *map, bitmask mask) {
    *map &= ~mask;
}
