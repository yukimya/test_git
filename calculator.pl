#/usr/local/bin/perl
# test_git
$a=$ARGV[0];
$b=$ARGV[1];
$c=$ARGV[2];

if($b eq "+"){ $d=$a + $c; }
elsif($b eq "-"){ $d=$a - $c;}
elsif($b eq "*"){ $d=$a * $c;}
elsif($b eq "/"){ $d=$a/$c;}
else{print "error\n";}

print " THIS IS GITHUB TEST\n";
print "$a $b $c = $d \n";
print "--------------\n";

exit;
