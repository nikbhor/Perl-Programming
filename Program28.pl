# input 5 
#output 2 4  6 8 10

use strict;
use warnings;

sub Display{
    my $iNo = shift;
	my $iCnt = 0;
	
	for($iCnt=1;$iCnt<=$iNo;$iCnt++)
	{
	   print $iCnt*2,"\t";
	}
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);