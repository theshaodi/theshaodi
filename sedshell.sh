#!/bin/zsh


usage="需要输入一个文件的绝对路径
example:
    ./sedshell.sh path"

if [ $# -ne 1 ]
then
  echo "${usage}"
  exit
fi

function aaa(){
    sed -i '' 's/董沅鑫/少迪/g' $1
    sed -i '' 's/网站/小站/g' $1
    sed -i '' 's/href="\/atom/href="\/theshaodi\/atom/g' $1
    sed -i '' 's/href="\/image/href="\/theshaodi\/image/g' $1
    sed -i '' 's/href="\/js/href="\/theshaodi\/js/g' $1
    sed -i '' 's/href="\/css/href="\/theshaodi\/css/g' $1
    sed -i '' 's/href="\/styles/href="\/theshaodi\/styles/g' $1
    sed -i '' 's/href="\/custom/href="\/theshaodi\/custom/g' $1
    sed -i '' 's/href="\/"/href="\/theshaodi\/"/g' $1
    sed -i '' 's/href="\/archives/href="\/theshaodi\/archives/g' $1
    sed -i '' 's/href="\/ategories/href="\/theshaodi\/ategories/g' $1
    sed -i '' 's/href="\/tags/href="\/theshaodi\/tags/g' $1
    sed -i '' 's/href="\/friends/href="\/theshaodi\/friends/g' $1
    sed -i '' 's/href="\/about/href="\/theshaodi\/about/g' $1
    sed -i '' 's/href="\/passages/href="\/theshaodi\/passages/g' $1
    sed -i '' 's/href="\/page/href="\/theshaodi\/page/g' $1

    sed -i '' 's/src="\/js/src="\/theshaodi\/js/g' $1
    sed -i '' 's/src="\/vendor/src="\/theshaodi\/vendor/g' $1
    sed -i '' 's/src="\/images/src="\/theshaodi\/images/g' $1
}

aaa $1
