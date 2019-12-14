EXECS=sample
MPICC?=mpicc

all: ${EXECS}

sample: sample.c
	${MPICC} -o sample sample.c

clean:
	rm -f ${EXECS}
