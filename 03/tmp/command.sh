ls | awk '{ printf "%d %03d\n", $1, $1}' | xargs -n 2 mv
