#include "hero.h"
#include <stdio.h>
#include "../Gaym Functions/gaym_functions.h"

void print(hero hero_main) {
    printf("Your character %s has:\n", hero_main.name);
    printf("Health: %d\n", hero_main.health);
    printf("Attack: %d\n", hero_main.attack);
    printf("Armor:  %d\n", hero_main.armor);
    print_status(hero_main.status);
}

