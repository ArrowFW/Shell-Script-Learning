#!/usr/bin/env bash

FILES=`ls -1 | sort -r | head -3`
COUNT=1
#ls-1 runs the ls cmt in single column
#sort -r says reverse the sort order
#head -3 says take first 3 results

for FILE in $FILES
do
 echo "File -> $COUNT = $FILE"

  ((COUNT++))
done

exit 0
