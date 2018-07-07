int addcnt = 0;
static int a = 1;

void addvec(int *x, int *y, int *z, int n)
{
	int i;

	addcnt++;

	for (i = 0; i < n; i++) {
		z[i] = x[i] + y[i];
	}
}
