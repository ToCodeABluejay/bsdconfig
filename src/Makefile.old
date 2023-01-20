#	$OpenBSD: Makefile,v 1.17 2015/09/25 03:17:02 guenther Exp $

.include <bsd.own.mk>

PROG=	bsdconfig
SRCS=	files.c gram.y hash.c main.c mkheaders.c mkioconf.c mkmakefile.c \
	mkswap.c pack.c scan.l sem.c util.c 

CFLAGS+=-I${.CURDIR} -I.

MAN=	config.8

.include <bsd.prog.mk>
