pod cache clean --all
echo "cache 清除了"
rm -rf Pods/CNSStringDefault
echo "本地文件清除了"
if [ $1 -eq 1 ];then 
	echo "--源码分子"
	IS_SOURCES=1 pod install
elif [ $1 -eq 0 ];then
	echo "framework 分子"
	pod install
else
	echo "参数有问题"
fi
	