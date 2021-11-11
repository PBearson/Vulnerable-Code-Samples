#include <stdio.h>
#include <string.h>

#define INPUT_SIZE 8096

int main(int argc, char* argv[])
{
    if(argc < 2) return -1; // Sanity check
    
    char input[INPUT_SIZE];

    strcpy(input, argv[1]); // Buffer overflow vulnerability

    printf("%s\n", input);

    return 0;
}