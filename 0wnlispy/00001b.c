/* This is from the book "Build your own Lisp" buildyourownlisp.com 
 * with only small changes and errors by me*/

#include <stdio.h>
#include <stdlib.h>

#include "editline/readline.h"
#include "editline/history.h"

// declare buffer for input size 2048


int main(int argc, char** argv) {

	// print version and exit info
	puts("0wnlispy v 0.0.0.0.1 b");
	puts("Press ctrl + c to Exit\n");

	// loooping
	while (1) {

		// output prompt get input
		char* input = readline("0wnlispy> ");

		// add input to history
		add_history(input);

		// echo input back
		printf("\nHey, did you just say %s\n", input);

		//free retrieved input
		free(input);
	}

	return 0;

}

