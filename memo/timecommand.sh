# 時間測定
time `for i in {0..1000};do /bin/echo "$1">/dev/null;done`
time `for i in {0..1000};do builtin echo "$1">/dev/null;done`

