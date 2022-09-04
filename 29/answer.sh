# check semantics
/bin/bash -n fib.sh |& awk -F '[: ]' '!a[$4]++{print $4}'
