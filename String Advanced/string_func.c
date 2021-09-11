#include <stdio.h>

void print_string(char* str, int length)
{
    for (int i = 0; i < length; i++)
        printf("%c", str[i]);
}

int len(const char* str)
{
    int i = 0;
    int length = 0;
    while (str[i] != '\0') {
        length++;
        i++;
    }
    return length;
}
