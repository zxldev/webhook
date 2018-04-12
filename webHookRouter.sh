#!/bin/sh
SHELL_FOLDER=$(dirname $(readlink -f "$0"))
echo "$*" >> ${SHELL_FOLDER}/route.log
projectName="$1"

if [ -f "${SHELL_FOLDER}/${projectName}.sh" ];then
  $("${SHELL_FOLDER}/hooks/${projectName}.sh")
fi