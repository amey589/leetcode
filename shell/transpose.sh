cat file_transpose.txt | perl -e 'my @row1; my @row2; while(<>){ my @a = split " "; push (@row1,$a[0]); push (@row2,$a[1]); } prin", @row1;print "\n"; print join " ", @row2';
