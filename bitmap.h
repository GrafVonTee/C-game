#pragma once

typedef enum { true = 0, false = 1 } bool;
typedef unsigned short bitmap;
typedef bitmap bitmask;
typedef unsigned short byte;

bool get_bit        (bitmap,   byte);
void reset_bit      (bitmap *, byte);
void set_bit        (bitmap *, byte);
bitmask get_bitmask (byte,     ...);
void reset_bitmask  (bitmap *, bitmap);
void set_bitmask    (bitmap *, bitmap);
