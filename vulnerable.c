#include <stdio.h>
#include <string.h>

void foo (char *arg) {
  char buffer[64];
  strcpy(buffer, arg);
}

int main(int argc, char *argv[]) {
  foo(argv[1]);
  return(0);
}
