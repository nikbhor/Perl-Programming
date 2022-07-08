# Calculate power of given number

use strict;
use warnings;

sub Power{
    my $iNo1 = shift;
	my $iNo2 = shift;
	my $iMult = 1;
	my $iCnt = 0;
	if($iNo1 < 0)
	{
	  $iNo1 = -$iNo1;
	}
	if($iNo2 < 0)
	{
	   $iNo2 = - $iNo2;
	}

	for($iCnt = 1;$iCnt<=$iNo2;$iCnt++)
	{
	   $iMult = $iMult * $iNo1;
	}
	return $iMult;
}

print "Enter First Number : \n";
my $iValue = <stdin>;
print "Enter Second Number : \n";
my $iValue2 = <stdin>;
chomp($iValue,$iValue2);

my $iRet = Power($iValue,$iValue2);
print "Power is : $iRet\n";

