# Check digit is greater than 5

use strict;
use warnings;
use Math::BigInt;

sub Count {
    my $iNo = shift;
	my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $count = 0;
	for($iCnt=0;$iCnt<$x->length();$iCnt++)
	{
	   if($x->digit($iCnt) > 5)
	   {
	     $count++;
	   }
	}
	return $count;
	
}

print "Enter Number : \n";

my $iValue = <stdin>;

my $iRet = Count($iValue);

print "Digit is greater than 5 is : $iRet\n";

