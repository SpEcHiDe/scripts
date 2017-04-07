#include <stdio.h>
void ma_read(float To_read[][3],int , int);
void ma_wrt(float To_wrt[][3],int);

/*This is for matrix Multiplication*/
int main (void)
{
  int i,j,row=2,col=3;
  float c[2][3];
  float a[2][3];
  float b[2][3];
  printf("Enter a matrix\n");
  ma_read(a,row,col);
  printf("Enter b matrix\n");
  ma_read(b,row,col);
  for (i=0;i<row;i++)
	for (j=0; j<col;j++)
		c[i][j]= a[i][j]+b[i][j];
  printf("The sum is\n");
  ma_wrt(c,row);
  return 0;

}
void ma_read(float M[2][3], int m, int n)
{  int row1,col1;
	for (row1=0;row1<m;row1++)
	for (col1=0; col1<n;col1++)
		scanf("%f", &M[row1][col1]);
}

void ma_wrt(float M[2][3], int m)
{  int row1;
	for (row1=0;row1<m;row1++)

		printf("%5.2f  %5.2f  %5.2f\n\n", M[row1][0],M[row1][1],M[row1][2]);
}



