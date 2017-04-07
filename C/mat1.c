#include <stdio.h>
/*This is for matrix Multiplication*/
int main (void)
{
  int i,j,a_row=2,a_col=3,  b_col=2, c_row, c_col, k;
  int c[2][2];
  int a[2][3]={1,2,3,4,5,6};
  int b[3][2]={1,0,0,1,0,1};
  c_row=a_row;
  c_col=b_col;
  /*clrscr(); */
  for (i=0;i<c_row;i++)
	for (j=0;j<c_col;j++){
		c[i][j]=0;
		for (k=0;k<a_col;k++)
			c[i][j]+= a[i][k]*b[k][j];
		}
		 /*For printing*/
  for (i=0;i<c_row;i++){
	for (j=0;j<c_col;j++)
		printf("%3d", c[i][j]);
		printf("\n");
	}

	return 0;
}

