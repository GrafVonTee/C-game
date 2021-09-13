#pragma once

// Constants for Rank and Chance of Loot

static const int RankChance = 1000; // 0-1000
static const int VoidRank   = 500;  // 0-500
static const int WallRank   = 800;  // 400-800
static const int BombRank   = 825;  // 800-825
static const int EnemyRank  = 900;  // 825-900
static const int HealRank   = 925;  // 900-925
static const int QuestRank  = 970;  // 925-970
static const int ShopRank   = 1000; // 900-100

// Enum and Structs

typedef enum {
    VOID,
    WALL,
    BOMB,
    ENEMY,
    HEAL,
    QUEST,
    SHOP,
    ALL_TYPES
} TypeOfCell;

typedef struct {
    char picture;
    TypeOfCell type;
} Cell;

typedef struct {
    int width, height;
    Cell **map;
} Maze;

// Functions of Maze.c

char get_picture(TypeOfCell type);
void print_maze(Maze maze);
void print_cell(Cell cell);
Maze get_maze(int height, int width);
TypeOfCell get_type_of_cell(int num);
