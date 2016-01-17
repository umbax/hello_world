# Basic Makefile 
# all is the default target and is called when just makefile with
# no options is run.
all: hello

hello: hello.cpp
	# standard compilation
	g++ hello.cpp -I -o hello
	
clean :
	rm hello
	
	
