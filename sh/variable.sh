#!/bin/sh

# シェル変数
msg="Hello World!"
echo "シェル変数: "
echo "  $msg"

# 環境変数
export MYENV="This is MYENV."
echo "環境変数: "
echo "  $MYENV"

# 特別変数
echo "特別変数:"
echo "  Script name = "$0
echo "  Parameters = "$*
