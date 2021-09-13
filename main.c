//#include <stdio.h>
//#include <string.h>
//#include "Gaym Functions/gaym_structs.h"
//#include "Gaym Functions/gaym_functions.h"
#include "Labirint/labirint.h"

#define MAZE

int main()
{
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