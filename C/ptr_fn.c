#include <stdio.h>
void areaperi(float r, float *area, float *peri);
int main(void)
{
	float r;
	float  cir_area, cir_peri;
	printf("Enter the radius\n");
	scanf("%f", &r);
	areaperi(r, &cir_area, &cir_peri);
	printf(" the area is: %6.3f\n  the perimeter is : %6.3f\n", cir_area, cir_peri);

	return 0;
	}

	void areaperi(float rad, float *area_ptr, float *peri_ptr)
	{
	 *area_ptr =3.14*rad*rad;
	 *peri_ptr =3.14*2*rad;
    return;
	}

