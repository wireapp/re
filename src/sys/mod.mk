#
# mod.mk
#
# Copyright (C) 2010 Creytiv.com
#

SRCS	+= sys/daemon.c
SRCS	+= sys/endian.c
ifneq ($(HAVE_FS),)
SRCS	+= sys/fs.c
endif
SRCS	+= sys/rand.c
SRCS	+= sys/sleep.c
SRCS	+= sys/sys.c
