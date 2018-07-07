# 1 "addvec.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "addvec.c"
int addcnt = 0;

void addvec(int *x, int *y, int *z, int n)
{
 int i;

 addcnt++;

 for (i = 0; i < n; i++) {
  z[i] = x[i] + y[i];
 }
}
