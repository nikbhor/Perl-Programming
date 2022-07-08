# Display Digits of given number


use strict;
use warnings;
use Math::BigInt;

sub Display{
    
    my $iNo = shift;
	
	my $x = Math::BigInt->new($iNo);
	my $len = $x->length();
	for(my $j = 0;$j<$len;$j++)
	{
	   print $x->digit($j),"\n";
	   
	}
}
print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);