modified=0
last_modified=0
while true
do
current=`date +%s`
sleep 1
f=$PWD/App.java
modified=`stat -c '%Y' $f`
if [ $last_modified -lt $modified ];
  then
    last_modified=$modified;
fi
if ! [ $current -gt $last_modified ]; then 
  clear
  unset JAVA_TOOL_OPTIONS
  java App.java
fi
done
