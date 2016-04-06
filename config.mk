VERSION = 1.1

PREFIX = /usr/local

CFLAGS = -Wall -Werror -O2 -DATOSL_VERSION=\"${VERSION}\" -I/tmp/dwarf-20160115/libdwarf
LDFLAGS = -l:/tmp/dwarf-20160115/libdwarf/libdwarf.a -liberty

CC = cc

-include config.mk.local
