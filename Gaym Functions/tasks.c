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

#ifdef FIVES_TASK
int count = 0;
    int * values = NULL;
    int * many_values;
    int temp = -1;
    while (temp != 0) {
        scanf("%d", &temp);
        ++count;
        many_values = (int *)realloc(values, sizeof(int) * count);
        values = many_values;
        values[count-1] = temp;
    }

    int sum = 0;
    for (int i = 0; i < count; ++i) {
        sum += values[i];
        printf("%d\n", values[i]);
    }
    printf("Sum: %d\n", sum);
#endif