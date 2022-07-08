# Sum of Even digit

use strict;
use warnings;
use Math::BigInt;

sub SumEven{
    my $iNo = shift;
	my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $iSum = 0;
	
	for($iCnt=0;$iCnt<$x->length();$iCnt++)
	{
	  if(($x->digit($iCnt) % 2) == 0)
	  {
	    $iSum = $iSum + $x->digit($iCnt);
	  }
	}
	return $iSum;
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
my $iRet = SumEven($iValue);
print "Sum of Even Digit is $iRet\n";