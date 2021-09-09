#pragma once

#define bitmap int

enum Status {
    DEAD,
    POISONED,
    BLEED,
    SLEEP,
    BLESSED,
    IMMORTAL,
    RAGED,
    FOCUSED,
    ALL_STATUS
};

typedef struct {
    int health;
    int armor;
    int attack;
    char * name;
    bitmap status;
} hero;