# Factorial program

use strict;
use warnings;

sub Factorial{
    my $iNo = $_[0];
    my $iFact = 1;
    if ($iNo == 0)
   {
     return 0;
   }	
	if($iNo < 0)
	{
	   $iNo = -$iNo;
	}
	
	for(my $iCnt = 1;$iCnt <= $iNo;$iCnt++)
	{
	    $iFact = $iFact * $iCnt;
	}
	
	return $iFact;
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);

my $iRet = Factorial($iValue);
print "Factorial is : $iRet\n";
