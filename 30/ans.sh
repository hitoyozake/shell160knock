# "set" shows variable list
# -F == format(field)
set | grep ^BASH | awk -F'=' '{print $1}'
echo ${!BASH*}
