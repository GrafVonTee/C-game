#define _CRT_SECURE_NO_WARNINGS

#include "gaym_functions.h"
#include "gaym_structs.h"
#include "../String Advanced/string_func.h"
#include <string.h>
#include <stdio.h>
#include <stdbool.h>

#define bitmap int

void print(hero hero_main) {
    printf("Your character %s has:\n", hero_main.name);
    printf("Health: %d\n", hero_main.health);
    printf("Attack: %d\n", hero_main.attack);
    printf("Armor:  %d\n", hero_main.armor);
    print_status(hero_main.status);
}

void print_status(bitmap status) {
    printf("Status: ");
    bool is_first = true;
    for (enum Status i_status = DEAD; i_status < ALL_STATUS; i_status++)
        if ((status & (1 << i_status)) != 0) {
            if (is_first != true) printf(", ");
            char message[25];
            get_status_in_string(message, i_status);
            print_string(message, strlen(message));
            is_first = false;
        }
    printf("\n");
}

void get_status_in_string(char *source, enum Status stat) {
    switch (stat) {
        case DEAD:
            strcpy(source, "dead");
            break;
        case POISONED:
            strcpy(source, "poisoned");
            break;
        case BLEED:
            strcpy(source, "bleed");
            break;
        case SLEEP:
            strcpy(source, "sleep");
            break;
        case BLESSED:
            strcpy(source, "blessed");
            break;
        case IMMORTAL:
            strcpy(source, "immortal");
            break;
        case RAGED:
            strcpy(source, "raged");
            break;
        case FOCUSED:
            strcpy(source, "focused");
            break;
        default:
            strcpy(source, "ha-ha");
            break;
    }
}
