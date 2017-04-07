		#include <stdio.h>
		#define STACK_SIZE 80
		#define False 0
		#define True 1
		void push(char);
		char pop();
		char stack[STACK_SIZE];
		typedef int Boolean;
		Boolean stack_empty, stack_full;
		int top_of_stack;
		/*Functions defining push & pop operations*/
		 int main(void)

		 {
		 }
		 void push(char pushed_char)
		 {
			if (stack_full)
			  {	printf("Error- Stack full\n");
					return;
			  }
			else

			{ ++top_of_stack;
				stack[top_of_stack]= pushed_char;
				 stack_empty=False;
			}
			if (top_of_stack = STACK_SIZE)
				stack_full =True;
		 }/*End of push*/

		  char pop()
		 {
			if (stack_empty)
			  {	printf("Error- Stack Empty\n");
					return( ' ');
			  |
			else

			{
				temp=stack[top_of_stack];
				--top_of_stack;
			}
			if (top_of_stack <=0)
				stack_empty =True;
			return (temp)
		 }/*End of pop*/

