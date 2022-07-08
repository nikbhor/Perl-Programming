# Sumation of Digit


use strict;
use warnings;
use Math::BigInt;

sub SumDigit{
    my $iNo = shift;
    my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $iSum = 0;
	
	for($iCnt = 0;$iCnt<$x->length();$iCnt++)
	{
	  $iSum = $iSum + $x->digit($iCnt);   
	}
	return $iSum;
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
my $iRet = SumDigit($iValue);
print "Sum of Digit is : $iRet\n";
