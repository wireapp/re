#
# mod.mk
#
# Copyright (C) 2010 Creytiv.com
#

ifeq ($(OS),wasm)
SRCS	+= mqueue/mqueue_list.c
endif
SRCS	+= mqueue/mqueue_list.c

ifeq ($(OS),win32)
SRCS	+= mqueue/win32/pipe.c
endif
