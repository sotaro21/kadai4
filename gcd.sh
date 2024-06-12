# gcd.sh
# 自然数a,bの最大公約数を計算するシェルスクリプト

a=$1
b=$2

while [ $b -ne 0 ]; do
    remainder=$((a % b))
    a=$b
    b=$remainder
done

echo "最大公約数は $a です。"

