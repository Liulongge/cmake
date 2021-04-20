#! /bin/bash

# build project
rm -rf build
rm -rf lib
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE="release" \
		..
# cmake ..
make

mkdir ../lib
function read_dir() {
	for file in `ls $1`
	do
		if [ -d $1"/"$file ]; # 判断是否是目录，是目录则递归
		then
			read_dir $1"/"$file
		elif [ -f $1"/"$file ]; # 判断是否是文件，判断类型，拷贝文件
		then
			if [ "${file##*.}"x = "a"x ];then
				echo $1"/"$file
				cp $1"/"$file ../lib/$file
			fi
		else
			echo $1"/"$file
		fi
	done
}

path='.'
read_dir $path
     
