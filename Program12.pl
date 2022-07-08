# Display factor of given number

use strict;
use warnings;

sub DisplayFactor{
    my $iNo = shift;
	
	my $iCnt = 0;
	if($iNo < 0)
	{
	   $iNo = -$iNo;
	}
	
	for($iCnt = 1;$iCnt<$iNo;$iCnt++)
	{
	   if(($iNo % $iCnt) == 0)
	   {
	     print "$iCnt\n";
	   }
	}
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
DisplayFactor($iValue);

