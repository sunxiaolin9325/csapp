#include <stdio.h>

int main()
{
	float a, b, c;

	a = 3.14 + (1e20) - 1e20;
	b = 3.14 + (1e2);
	c = 3.14 + (1e20 - 1e20);

	printf("a = %f\n", a);
	printf("b = %f\n", b);
	printf("c = %f\n", c);
	return 0;
}
	
