# reverse digit

use strict;
use warnings;
use Math::BigInt;


sub Reverse{
   
    my $iNo = shift;
	my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $iRev = 0;
	
	for($iCnt = 0; $iCnt < $x->length();$iCnt++)
	{
	   $iRev = ($iRev * 10) + $x->digit($iCnt); 
	}
	return $iRev;
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
my $iRet = Reverse($iValue);
print "Reverse Number is : $iRet\n";
