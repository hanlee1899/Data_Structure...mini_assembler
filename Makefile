assem_compiler : term_project.o
	gcc -o assem_compiler term_project.o

term_project.o : term_project.c
	gcc -c -o term_project.o term_project.c

clean :
	rm *.o assem_compiler
