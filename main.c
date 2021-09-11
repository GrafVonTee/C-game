//#include <stdio.h>
//#include <string.h>
//#include "string_func.h"
#include "Gaym Functions/gaym_structs.h"
#include "Gaym Functions/gaym_functions.h"

#define FOURS_TASK

int main()
{
    #ifdef FIRST_TASK
    int a, b;
    printf("Enter two numbers:\n");
    scanf_s("%d%d", &a, &b);
    printf_s("a = %d\nb = %d\n", a, b);
    #endif

    #ifdef SECOND_TASK
    char gay[100];
    gets(gay);
    if (strncmp(gay, "gay", 3) == 0)
        printf("Yes, i am %s!\n", gay);
    else printf("Oof, you r not my kid!\n");
    #endif

    #ifdef THIRTY_TASK
    char gook[128] = "Hello, gay!";
    print_string(gook, strlen(gook));
    #endif

    #ifdef FOURS_TASK
    hero main_hero;
    main_hero.name = "Herz";
    main_hero.health = 100;
    main_hero.armor = 20;
    main_hero.attack = 5;
    main_hero.status = (1 << FOCUSED) | (1 << BLESSED);
    print(main_hero);
    #endif

    return 0;
}