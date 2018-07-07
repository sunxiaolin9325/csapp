#include <stdio.h>
#include <stdint.h>

int main(void)
{
	printf("sizeof(int32_t) = %d\n", sizeof(int32_t));
	printf("sizeof(int64_t) = %d\n", sizeof(int64_t));
	printf("sizeof(uint32_t) = %d\n", sizeof(uint32_t));
	printf("sizeof(uint64_t) = %d\n", sizeof(uint64_t));
	printf("sizeof(int *) = %ld\n", sizeof(int *));
	return 0;
}

