#include <stdio.h>
int main (void)
{
  int i,j,a_row,a_col,b_row,b_col,m, n,c_row,c_col,p,l,k, c[5][5];
  int a[2][3]={ {1,2,3}, {4,5,6}};
  int b[3][2]={ {1, 0}, {0, 1}, {0 ,0 }};

  /* For reading*/

 /* printf("Enter the no. of rows & columns of a\n"); */
 /* scanf("%d%d", &m,&n); */
  /*printf("Enter the no. of  columns of b\n"); */
  /*scanf("%d\n", &p); */
  /*	printf("m=%d n=%d\n", m,n);   /
  printf("Enter the Elements of a row wise\n");  */
  /*for (l=0;l<a_row;l++) /
	for (k=0;k<a_col;k++) /
		 scanf("%d", &a[l][k]); */

  /*printing*/

  /*	printf("Enter the Elements of b row wise\n"); */
  /*for (i=0;i<b_row;i++) /
	for (j=0;j<b_col;j++) /
		 scanf("%d", &b[i][j]); */

	c_row=a_row; c_col= b_col;
  for (i=0;i<c_row;i++)
	for (j=0;j<c_col;j++){
		c[i][j]=0;
		for(k=0;k<a_col; k++)
		c[i][j]=c[i][j]+ a[i][k]* b[k][j];
		}


  printf("i= %2d, j=%2d\n", i,j);
		 /*printing*/
	for (i=0;i<c_row;i++)
		for (j=0; j<c_col; j++)
		 printf("%5d", c[i][j]);
  return 0;
	}