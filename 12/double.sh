if [ $# = 0 ]; then
    read x
    echo $((x*2))
    exit 0
fi
y=$1
echo $((y*2))

