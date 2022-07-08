# Count number of Even digitas

use strict;
use warnings;
use Math::BigInt;

sub CountEven{
    my $iNo = shift;
	my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $count = 0;
	
	for($iCnt=0;$iCnt<$x->length();$iCnt++)
	{
	   if(($x->digit($iCnt) % 2) == 0)
	   {
	      $count++;
	   }
	}
	return $count;
}

print"Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);

my $iRet = CountEven($iValue);
print "Number of Even Digit is : $iRet\n";
