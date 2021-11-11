# Vulnerable-Code-Samples
A collection of vulnerable code samples.

### Building

Just run `make` or `make all` to build all targets. Build a single target with `make <target>`, e.g., `make simple_bof`. Set your preferred compiler with `CC=<compiler> make`; the default is gcc. Set compile flags with `CFLAGS=<flags> make`.

### simple_bof

Contains a stack overflow vulnerability due to the usage of `strcpy`. If the user input size exceeds `INPUT_SIZE`, an overflow will occur.

Input sample:

`./simple_bof $(python3 -c "print('1' * 9000)")`
