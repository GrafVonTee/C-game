#include "labirint.h"
#include <time.h>
#include <stdlib.h>
#include <stdio.h>

void print_maze(Maze maze) {
    for (int i = 0; i < maze.width; i++) {
        for (int j = 0; j < maze.height; j++) {
            print_cell(maze.map[i][j]);
        }
        printf("\n");
    }
}

void print_cell(Cell cell) {
    printf("%c", cell.picture);
}

Maze get_maze(int width, int height) {
    Maze temp_maze;
    temp_maze.height = height;
    temp_maze.width = width;
    temp_maze.map = malloc(sizeof(Cell *) * width);
    for (int wid = 0; wid < width; wid++)
        temp_maze.map[wid] = malloc(sizeof(Cell) * height);

    srand(time(NULL));
    for (int h = 0; h < height; h++) {
        for (int w = 0; w < width; w++) {
            Cell *newCell = malloc(sizeof(Cell));
            int temp_num = rand() % RankChance;
            newCell->type = get_type_of_cell(temp_num);
            newCell->picture = get_picture(newCell->type);
            temp_maze.map[w][h] = *newCell;
            free(newCell);
        }
    }
    return temp_maze;
}

TypeOfCell get_type_of_cell(int num) {
    if (num <= VoidRank)
        return VOID;
    if (num <= WallRank)
        return WALL;
    if (num <= BombRank)
        return BOMB;
    if (num <= EnemyRank)
        return ENEMY;
    if (num <= HealRank)
        return HEAL;
    if (num <= QuestRank)
        return QUEST;
    if (num <= ShopRank)
        return SHOP;
    else
        return ALL_TYPES;
}

char get_picture(TypeOfCell type) {
    switch(type) {
        case VOID:
            return ' ';
        case WALL:
            return '#';
        case BOMB:
            return '@';
        case ENEMY:
            return '%';
        case HEAL:
            return '+';
        case QUEST:
            return '?';
        case SHOP:
            return '$';
        default:
            return '\\';
    }
}