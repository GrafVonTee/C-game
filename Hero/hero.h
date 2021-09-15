#pragma once

#include "../bitmap.h"

typedef struct {
    int health;
    int armor;
    int attack;
    char *name;
    bitmap status;
} hero;

void print(hero hero_main);