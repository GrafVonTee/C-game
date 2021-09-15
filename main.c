#define BITMAP
#define HERO
#define TASKS

#ifdef TASKS
#include <stdio.h>
//#include <string.h>
//#include <stdlib.h>
#endif

#ifdef HERO
#include "Gaym Functions/gaym_structs.h"
#include "Gaym Functions/gaym_functions.h"
#include "Hero/hero.h"
#endif

#ifdef MAZE
#include "Labirint/labirint.h"
#endif

#ifdef BITMAP
#include "bitmap.h"
#endif

int main()
{
    #ifdef BITMAP
    bitmap new_map = 0;
    printf("Is Dead: %d\n", get_bit(new_map, DEAD));
    set_bitmask(&new_map, get_bitmask(3, FOCUSED, RAGED, SLEEP));
    printf("Status in focus, rage and sleep: %d\n", new_map);
    reset_bitmask(&new_map, get_bitmask(2, FOCUSED, SLEEP));
    printf("Status after focusing and sleeping: %d\n", new_map);
    #endif

    #ifdef HERO
    hero main_hero;
    main_hero.name = "Herz";
    main_hero.health = 100;
    main_hero.armor = 20;
    main_hero.attack = 5;
    main_hero.status = (1 << FOCUSED) | (1 << BLESSED);
    print(main_hero);
    #endif

    #ifdef MAZE
    Maze maze = get_maze(5, 20);
    print_maze(maze);
    #endif

    return 0;
}