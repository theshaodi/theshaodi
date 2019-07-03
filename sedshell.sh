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
    #sed -i '' 's/董沅鑫/少迪/g' $1
    #sed -i '' 's/网站/小站/g' $1
    #sed -i '' 's/href="\/atom/href="\/theshaodi\/atom/g' $1
    #sed -i '' 's/href="\/image/href="\/theshaodi\/image/g' $1
    #sed -i '' 's/href="\/js/href="\/theshaodi\/js/g' $1
    #sed -i '' 's/href="\/css/href="\/theshaodi\/css/g' $1
    #sed -i '' 's/href="\/styles/href="\/theshaodi\/styles/g' $1
    #sed -i '' 's/href="\/custom/href="\/theshaodi\/custom/g' $1
    #sed -i '' 's/href="\/"/href="\/theshaodi\/"/g' $1
    #sed -i '' 's/href="\/archives/href="\/theshaodi\/archives/g' $1
    #sed -i '' 's/href="\/categories/href="\/theshaodi\/categories/g' $1
    #sed -i '' 's/href="\/tags/href="\/theshaodi\/tags/g' $1
    #sed -i '' 's/href="\/friends/href="\/theshaodi\/friends/g' $1
    #sed -i '' 's/href="\/about/href="\/theshaodi\/about/g' $1
    #sed -i '' 's/href="\/passages/href="\/theshaodi\/passages/g' $1
    #sed -i '' 's/href="\/page/href="\/theshaodi\/page/g' $1

    #sed -i '' 's/src="\/js/src="\/theshaodi\/js/g' $1
    #sed -i '' 's/src="\/vendor/src="\/theshaodi\/vendor/g' $1
    #sed -i '' 's/src="\/images/src="\/theshaodi\/images/g' $1
    #sed -i '' 's/安静写些东西/一点也不安静/g' $1
    #sed -i '' 's/粤ICP备18028400号-1/陕ICP备17022386号/g' $1
    #sed -i '' 's/yuanxin\.me@gmail\.com/fengzhong_yue@163\.com/g' $1
    #sed -i '' 's/QQ交流群/QQ/g' $1
    #sed -i '' 's/534018786/284928489/g' $1
    #sed -i '' 's/www\.zhihu\.com\/people\/godbmw\/activities/www\.zhihu\.com\/people\/wang-shao-di-56\/activities/g' $1
    #sed -i '' 's/www\.jianshu\.com\/u\/d1570f4a618a/www\.jianshu\.com/g' $1
    #sed -i '' 's/blog\.csdn\.net\/AsuraDong/blog\.csdn\.net/g' $1
    #sed -i '' 's/segmentfault\.com\/u\/godbmw/segmentfault\.com/g' $1
    #sed -i '' 's/juejin\.im\/user\/5b91fcf06fb9a05d3c7fd4a5/juejin\.im/g' $1
    #sed -i '' 's/GODBMW/AMo/g' $1
    #sed -i '' 's/github.com\/dongyuanxin\/blog/github\.com\/theshaodi/g' $1
    #sed -i '' 's/godbmw\.com\/atom.xml/dingyueRSS/g' $1
    #sed -i '' 's/本文作者: 少迪/本文作者: 董沅鑫/g' $1
    #sed -i '' 's/来点音乐公司技术合伙人, 现在腾讯(深圳)web实习,//g' $1
    #sed -i '' 's/disqus_thread/disqus_thread_comment/g' $1
    #sed -i '' 's/请针对 Disqus 开启代理/Disqus评论功能已关闭/g' $1
    #sed -i '' 's/版权声明: 本博客所有文章除特别声明外, 均采用 //g' $1
    #sed -i '' 's/<a href="https\:\/\/creativecommons\.org\/licenses\/by-nc-sa\/4\.0\/">CC BY-NC-SA 4\.0<\/a> 许可协议\.//g' $1
    #sed -i '' 's/转载请注明出处/版权声明：转载请注明出处/g' $1
    sed -i '' 's/一点也不安静/一点也不安静呢/g' $1
}

for real_path in $(find $1 -path "*.html")
do
  echo ${real_path}
  aaa ${real_path}
done
