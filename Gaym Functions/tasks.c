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