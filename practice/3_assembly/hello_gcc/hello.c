#include <stdio.h>

#define printf(...) (((int (*)(const char *, ...))0x43e11a2c)(__VA_ARGS__))

int main(void)
{
	printf("hello world\n");

	return 0;
}
