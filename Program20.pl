# Check Pallindrome number


use strict;
use warnings;
use Math::BigInt;


sub CheckPallindrome{
    my $iNo = shift;
	my $x = Math::BigInt->new($iNo);
	my $iCnt = 0;
	my $iRev = 0;
	
	
	for($iCnt=0;$iCnt < $x->length();$iCnt++)
	{
	   $iRev = ($iRev * 10) + $x->digit($iCnt);
	}
	if($iNo == $iRev)
	{
	  return 1;  
	}
	else
	{
	  return 0;
	}
}

print "Enter Number :\n";
my $iValue = <stdin>;
chomp($iValue);
my $bRet =  CheckPallindrome($iValue);
if($bRet == 1)
{
  print "Number is Pallindrome\n";
}
else
{
  print "Number is Not Pallindrome\n";
}
