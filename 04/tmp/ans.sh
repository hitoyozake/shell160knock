grep -E 10 * | awk -F ":" '{print $1}' | xargs rm
