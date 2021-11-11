#include <stdio.h>
#include <string.h>

#define INPUt_SIZE 8

int main(int argc, char* argv[])
{
    if(argc < 2) return -1; // Sanity check
    
    char input[INPUt_SIZE];

    strcpy(input, argv[1]); // Buffer overflow vulnerability

    printf("%s\n", input);

    return 0;
}