use strict;
print "Enter number\n";
my $n=<stdin>;
my $r;
my $s;
my $a=$n;
while($a)
{
$r=$a%10;
$a=$a/10;
$s=$s+($r*$r*$r);
}
if($s==$n)
{
 print"Armstrong number \n";
}
else
{
print"Not armstrong number\n";
}

