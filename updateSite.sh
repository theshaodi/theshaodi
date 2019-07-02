#!/bin/zsh

usage="需要输入本次git提交的commit message
example:
    ./update_allProject_to_git.sh 请给我一次提交的机会"

commit_message=$1
Project_Path=`pwd`
echo ${Project_Path}

if [ $# -ne 1 ]
then
  echo "${usage}"
  exit
fi
echo ${commit_message}

function acp(){
  /usr/bin/git add .
  /usr/bin/git commit -m ${commit_message}
  /usr/bin/git push origin HEAD:$1
}

acp master

