#include <stdio.h>
/*This is for fn evaluation*/
float abs( float x);
float fn(float v);
int main (void)
{
	float g, m=1,v=2.0,t=0.01,a=0.03,f,abs_x;
	/*scanf("%f%f%f%f", g,m,t,a); */
	g=m*v/t-fn(v*v)+a*t;
	printf("g=%6.3f\n", g);
	return 0;
}
float fn(float y)
{
	if (abs(y)<=0.5)
		return 0;
	else
		return (2*y*y);
}
float abs(float p)
{
		  if (p<0)
			p= -p;
		  return (p);
}

