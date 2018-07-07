#include <stdio.h>

int main(void)
{
	int num;
	unsigned unum;

	num = 200 * 300 * 400 * 500L;
	printf("num = %d\n", num);
	printf("num = %u\n", num);

	unum = 200 * 300 * 400 * 500L;
	printf("unum = %d\n", unum);
	printf("unum = %u\n", unum);

	printf("%%d = %d\n", 200 * 300 * 400 * 500);
	printf(" %%u = %u\n",  200 * 300 * 400 * 500);
	return 0;
}
