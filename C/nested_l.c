			 /* THIS IS A PROGRAM  with nested loops*/
			 /*Read the marks of 5 students in 6 subjects*/
				/*This works well*/
			 #include <stdio.h>
			  #include<conio.h>
			  #define  First 360
			  #define Second 240
			 int main(void)
			 {

				int n,m,i,j,rollno,marks,total;
				printf("Enter the no of students & subjects\n");
				scanf("%d %d",&n, &m);
				for  (i=1;i<=n;i++){
					printf("Roll No :    \n\n");
					scanf("%d", &rollno);
					total=0;
					printf(" Enter Marks for %d\n", rollno);
					for (j=1;j<=m;j++){
						scanf("%d", &marks);
						total+=marks;
					}
					printf(" The toatl marks= %d\n", total);
					if (total >=First)
						printf("First Division\n\n");
						else if (total>=Second)
							printf("Second Division\n");
								else
									printf("***FAIL***\n");
				}
				getch();
				return 0;
				}


				
