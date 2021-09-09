#define _CRT_SECURE_NO_WARNINGS

#include "gaym_functions.h"
#include "gaym_structs.h"
#include "string_func.h"
#include <string.h>
#include <stdio.h>

#define bitmap int
#define bool char

void print(hero hero_character) {
    printf("Your character %s has:\n", hero_character.name);
    printf("Health: %d\n", hero_character.health);
    printf("Attack: %d\n", hero_character.attack);
    printf("Armor:  %d\n", hero_character.armor);
    print_status(hero_character.status);
}

void print_status(bitmap status) {
    printf("Status: ");
    bool options = 0;
    for (enum Status stat = DEAD; stat < ALL_STATUS; stat++)
        if ((status & (1 << stat)) != 0) {
            if (options != 0)
                printf(", ");
            char message[25];
            get_status_in_string(message, stat);
            print_string(message, len(message));
            options = 1;
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
