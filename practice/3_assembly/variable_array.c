#include <stdio.h>

struct varray {
	int a;
	int data[0];
};

struct varray_1 {
	int a;
	int data[];
};

struct varray_2 {
	int a;
	int *data;
};

struct varray_3 {
	int *data;
	int e;
	int f;
};

int main(void)
{
	struct varray va;
	struct varray_1 va_1;
	struct varray_2 va_2;
	struct varray_3 va_3;

	char c1;
	char c2;
	char c3;
	char c4;


	printf(" = %p\n", &va.a);
	printf(" = %p\n", va.data);
	printf("sizeof(va) = %ld\n", sizeof(va));

	printf(" = %p\n", &va_1.a);
	printf(" = %p\n", va_1.data);
	printf("sizeof(va) = %ld\n", sizeof(va_1));

	printf(" = %p\n", &va_2.a);
	printf(" = %p\n", &va_2.data);
	printf("sizeof(va) = %ld\n", sizeof(va_2));
	printf("sizeof(va) = %ld\n", sizeof(va_3));

	printf("&c1 = %p\n", &c1);
	printf("&c2 = %p\n", &c2);
	printf("&c3 = %p\n", &c3);
	printf("&c4 = %p\n", &c4);


}
