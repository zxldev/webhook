#!/bin/sh
SHELL_FOLDER=$(dirname $(readlink -f "$0"))
echo "$*" >> ${SHELL_FOLDER}/route.log
projectName="$1"

if [ -f "${SHELL_FOLDER}/hooks/${projectName}.sh" ];then
  /bin/sh "${SHELL_FOLDER}/hooks/${projectName}.sh"
fi
