VERSION = 1.1

PREFIX = /usr/local

CFLAGS = -Wall -Werror -O2 -DATOSL_VERSION=\"${VERSION}\" -I/usr/include/libdwarf
LDFLAGS = -l:libdwarf.a -liberty

CC = cc

-include config.mk.local
