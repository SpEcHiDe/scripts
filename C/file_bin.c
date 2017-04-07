#include<stdio.h>
/*writng & Reading: a file */
 #define name_size 30
 
int main(void)
{
	FILE *fp;
	char name[name_size];
	int n;
   fp=fopen("INPUT", "w+");
	printf("Enter n\n");
   scanf ("%d",&n);
	printf("Enter names\n\n" );
	if (fp==NULL)
		{printf("Error: Cant open the FILE\n");
		return 0;
		}
		/*Enter ^z for EOF */
	while (gets(name )!=NULL)
	fwrite (name, name_size,1,fp);
	rewind (fp);
	fseek(fp,(long)(name_size*n),0);
	fread(name,name_size,1,fp);
	puts(name);
	fclose (fp);
	/*printf("\nEnd of the program\n"); */

	return 0;
}

