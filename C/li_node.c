#include<stdio.h>
#include<stdlib.h>
/*List creation and display*/
typedef struct node
	{ char info;
		struct node *next_node;
	} List_node;
List_node n1,n2,n3, *list_of_char,*temp,*print_node;
int main(void)
{
	char a_char;
	a_char=getchar();
	temp=&n1;

	temp=&n1;
	n1.info=a_char;
	n1.next_node=NULL;
	list_of_char=&n1;;
	n2.info=getchar();
	n2.next_node=temp;
	list_of_char=&n2;
	 n3.info=getchar();
	n3.next_node=list_of_char;
	list_of_char=&n3;
	
	print_node=list_of_char;
	while (print_node != NULL)
		{
			printf("Char =%c  Link Address= %x\n", print_node->info, print_node->next_node);
		  print_node=print_node->next_node;  
		}
		return 0;
}
 /*Give input as sheela*/
