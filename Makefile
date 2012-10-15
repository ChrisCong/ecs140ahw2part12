SHELL  = /bin/sh

# pretty minimal makefile


# the -Xlint checks for a bunch of bad things.
# must use -Xlint; mustn't have any warnings.
e2c:
	javac -Xlint *.java

# invoke via "make clean".
# WARNING: make sure you know what this is going to do before you invoke it!!!
clean:
	/bin/rm -f *.class *~ core* *.output a.out

# just do `make remake' instead of `make clean; make'
remake: clean e2c
