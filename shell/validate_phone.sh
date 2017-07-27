cat phone-numbers.txt | perl -ne 'chomp; my $ph=$_; if ($ph=~"[0|\([0-9]{3}\) [0-9]{3}-[0-9]{4}" ) {print $ph . "\n";}'
