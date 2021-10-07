#!/bin/sh
row=$1
col=$2
if [ ${row} -le 0 -o ${col} -le 0 ]
then
	echo "Row and col should be greater than 0"
fi
for i in $(seq 1 ${row})
do
	for j in $(seq 1 ${col})
	do
		multi=`expr $i \* 1`
		echo -n "${i}*${j}=$multi "
	done
	echo ""
done
exit 0
