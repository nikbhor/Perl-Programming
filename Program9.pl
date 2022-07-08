# Factorial

use strict;
use warnings;

sub Factorial{
    my $iNo = shift;

    my $iCnt = 0;
    my $iFact = 1;

    for($iCnt = 1;$iCnt <= $iNo;$iCnt++)
    {
        $iFact = $iFact * $iCnt;
    }    
	
	return $iFact;
}

print "Enter Number : ";
my $iValue = <stdin>;

my $iRet = Factorial($iValue);
print "Factorial is : $iRet\n";

