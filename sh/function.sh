#!/bin/sh

# 引数の値取得
a=$1;b=$2
if [ $# -ne 2 ]
then
	echo "Usage: function.sh [p1] [p2]";
	exit;
fi

# 関数定義
add_num() { echo "a + b = $(( $a + $b ))"; }
sub_num() { echo "a - b = $(( $a - $b ))"; }
mul_num() { echo "a * b = $(( $a * $b ))"; }
div_num() { echo "a / b = $(( $a / $b))"; }

# 関数実行
add_num
sub_num
mul_num
div_num
