# Input 4 
# Output  4 3 2 1

use strict;
use warnings;

sub Display{
    my $iNo = shift;

    my $iCnt = 0;
   
    for($iCnt=$iNo;$iCnt>=1;$iCnt--)
    {
	   print "$iCnt\t";
	}	
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);