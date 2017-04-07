#include <stdio.h>
#define PI 3.14159
float process(float radius);
main()
{
	int count;
	float area, radius;
	printf ("Enter 0 to stop");
	printf("enter radius");
	scanf("%f", &radius);
	while (radius!=0){
	if (radius<0 )
		area=0;
	else
	area=process(radius);
	printf("Area= %f\n",area);
	printf("radius=?");
	scanf("%f",&radius);
	}
}
float process(float r)
{
float a;
a=PI*r*r;
return(a);
}
