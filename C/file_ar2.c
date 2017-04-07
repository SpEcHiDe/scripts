#include<stdio.h>
#define array_size 81
/*writng & Reading: a file */


int main(void)
{
	FILE *fp;
	char c, temp[array_size], str[array_size];
	printf("Enter string\n\n" );
	gets(str);
	/* open file for writing*/
	fp=fopen("sample.dat", "r+");
	if (fp==NULL)
	  {	printf("Error:Can't open file\n");
			return 0;
	  }
	 fputs(str, fp);
	 rewind(fp);

	 fgets(temp, array_size, fp);
	 if (temp==NULL)
		{
			printf("Error in reading file sample.dat\n");
			return 0;
		}
      printf("\nThis is from file\n");
	 printf("%s", temp);
	 fclose (fp);
	 return 0;


}

