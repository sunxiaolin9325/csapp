#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	printf("PWD = %s\n", getenv("PWD"));

	return 0;
}
