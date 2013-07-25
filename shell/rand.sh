#!/bin/sh

RAND=`mktemp /tmp/temp.XXXXX`
if [ $? -eq 0 ]; then
	rm $RAND ; RAND=${RAND#/tmp/tmp.}
fi

echo $RAND
