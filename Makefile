# just a dummy makefile to call shake

all :
	stack build --fast && stack exec build -- # --lint --progress

clean :
	stack build --fast && stack exec build -- clean
