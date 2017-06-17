PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all::	cvs-explode

install:: cvs-explode
	install -D cvs-explode ${BINDIR}/cvs-explode

uninstall::
	${RM} ${BINDIR}/cvs-explode
