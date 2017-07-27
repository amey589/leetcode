cat words1.txt | tr ' ' '\n' | sort |  uniq -c | perl -ne 'my @a = split " "; print  $a[1] . " " . $a[0] . "\n"; ' 
