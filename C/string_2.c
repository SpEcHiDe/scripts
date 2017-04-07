			 /* THIS IS A PROGRAM TO UNDERSAND THE READING & WRITING OF STRINGS*/

			 #include <stdio.h>
			 int main(void)
			 {
				struct personal {
					char Name[15];
					int day;
					char month[10];
					int year;
					float salary;
					};
					struct personal person;
					printf ("Enter Values\n");
					scanf("%s%d%s%d%f", person.Name, &person.day,person.month,&person.year,&person.salary);
				printf("%10s%3d%10s%5d%6.2f\n",person.Name, person.day,person.month,person.year,person.salary);
				return 0;
			 }


