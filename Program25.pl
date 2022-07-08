# Print * 

# input 5
# output * * * * * 

use strict;
use warnings;


sub Display{

    my $iNo = shift;
	my $iCnt = 0;
	
	for($iCnt = 1;$iCnt <= $iNo;$iCnt++)
	{
	   print "*\t";
	}
}

print "Enter Number : \n";
my $iValue = <stdin>;

chomp($iValue);

Display($iValue);