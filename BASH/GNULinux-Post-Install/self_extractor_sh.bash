#!/bin/bash

# script by https://github.com/nibrahim
# inspired by https://github.com/TUXOFWAR

CURDIR="$(pwd)/${1}"
a=`ls ${1}`
echo "#!/bin/bash" > run.sh
for i in ${a}
do
echo "cat << ${i} > ${i}" >> run.sh
cat ${CURDIR}/${i} >> run.sh
echo "${i}" >> run.sh
done
