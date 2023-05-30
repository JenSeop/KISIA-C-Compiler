CFLAGS=-g

all:	  fb2-1 fb2-2 fb2-3 fb2-4 fb2-5

fb2-1:	fb2-1.l
	flex -o $@.c $<
	${CC} ${CFLAGS} -o $@ $@.c

fb2-2:	fb2-2.l
	flex -o $@.c $<
	${CC} ${CFLAGS}  -o $@ $@.c

fb2-3:	fb2-3.l
	flex -o $@.c $<
	${CC} ${CFLAGS}  -o $@ $@.c

fb2-4:	fb2-4.l
	flex -o $@.c $<
	${CC} ${CFLAGS}  -o $@ $@.c

fb2-5:	fb2-5.l
	flex -o $@.c $<
	${CC} ${CFLAGS}  -o $@ $@.c

clean:
	rm -f fb2-1 fb2-2 fb2-3 fb2-4 fb2-5 \
	fb2-1.c fb2-2.c fb2-3.c fb2-4.c fb2-5.c
