/* This is from the book "Build your own Lisp" buildyourownlisp.com 
 * with only small changes and errors by me*/

#include <stdio.h>

// declare buffer for input size 2048

static char input[2048];

int main(int argc, char** argv) {

	// print version and exit info
	puts("0wnlispy v 0.0.0.0.1 a");
	puts("Press ctrl + c to Exit\n");

	// loooping
	while (1) {

		// output prompt
		fputs("0wnlispy> ", stdout);

		// read user input max 2048
		fgets(input, 2048, stdin);

		// echo input back
		printf("Hey did you just say %s to me?\n", input);
	}

	return 0;

}

