clear
unset JAVA_TOOL_OPTIONS
mvn exec:java -q -Dexec.mainClass="com.wopiro.test.App" 

modified=0
last_modified=0
while true
do
current=`date +%s`
sleep 1
for f in $(find $PWD/src -type f -name \*) ; do
    modified=`stat -c '%Y' $f`
    if [ $last_modified -lt $modified ];
    then
        last_modified=$modified;
    fi
done
if ! [ $current -gt $last_modified ]; then 
  clear
  unset JAVA_TOOL_OPTIONS
  mvn exec:java -q -Dexec.mainClass="com.wopiro.test.App" 
fi
done
