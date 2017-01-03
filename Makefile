CFLAGS ?= -O2 -g -Wall -Werror
CFLAGS += -std=gnu99
CPPFLAGS += -D_GNU_SOURCE -D__CHECK_ENDIAN__

OBJS := argconfig.o suffix.o plugin.o

default: sed-opal

sed-opal: sed.c $(OBJS)
	  $(CC) $(CPPFLAGS) $(CFLAGS) sed.c -o sed-opal $(OBJS)

clean:
	$(RM) *.o
