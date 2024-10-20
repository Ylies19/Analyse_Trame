analyse: analyse.c common.h ethernet.c ethernet.h ip.c ip.h tcp.h tcp.c
	gcc -o analyse analyse.c ethernet.c ip.c tcp.c

correction: analyse.c common.h ethernet.c ethernet.h ip.c ip.h tcp.h tcp.c
	gcc -o correction analyse.c ethernet.c ip.c tcp.c
