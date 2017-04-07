#include <stdio.h>
int main (void)
{
  int a[5][5], b[5][5], i,j,m,n,p,l,k, c[5][5];

  /* For reading*/

  printf("Enter the no. of rows & columns of a\n");
  scanf("%d%d", &m,&n);
  /*printf("Enter the no. of  columns of b\n"); */
  /*scanf("%d\n", &p); */
	printf("m=%d n=%d\n", m,n);
  printf("Enter the Elements of a row wise\n");
  for (l=0;l<m;l++)
	for (k=0;k<n;k++)
		 scanf("%d", &a[l][k]);

  /*printing*/
  printf(" The elements of a are\n");
  for (l=0;l<m;l++)
	for (k=0;k<n;k++)
		 printf("%d", a[l][k]); printf("\n\n");

	printf("Enter the Elements of b row wise\n");
  for (i=0;i<m;i++)
	for (j=0;j<n;j++)
		 scanf("%d", &b[i][j]);
	 printf(" The elements of b are\n");
  for (i=0;i<m;i++)
	for (j=0;j<n;j++)
		 printf("%d", b[i][j]); printf("\n\n");
  for (i=0;i<m;i++)
	for (j=0;j<n;j++)
		 { c[i][j]=a[i][j]+ b[i][j];
			printf("%3d", c[i][j]);
		 }


  printf("i= %2d, j=%2d\n", i,j);
		 /*printing*/
	for (i=0;i<m;i++)
		for (j=0; j<n; j++)
		 printf("%5d", c[i][j]);
  return 0;
	}