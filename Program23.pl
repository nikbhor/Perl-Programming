#Display Table
# input 5 
# output 5 10 15 20 25 30 35 40 45 50

use strict;
use warnings;

sub DisplayTable {
    my $iNo = shift;
	if($iNo == 0)
	{
	  return;
	}
	if($iNo < 0)
	{
	   $iNo = -$iNo;
	}
	
	for(my $iCnt = 1;$iCnt <= 10;$iCnt++)
	{
	  print $iNo * $iCnt,"\t";
	}
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
DisplayTable($iValue);