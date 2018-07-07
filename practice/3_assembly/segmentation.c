#include <stdio.h>

int main(void)
{
	int a[2] = {-1, -1};

	char *p = (char *)a;
	p++;
	printf("%p\n", p);
	printf(" = %d\n", *(int *)p);
	return 0;
}

