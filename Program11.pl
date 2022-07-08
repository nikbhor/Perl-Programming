#Check given number is even number or not

use strict;
use warnings;

sub CheckEven{
    my $iNo = shift;
	
	if(($iNo % 2) == 0)
	{
	   return 1;
	}
	else
	{
	  return 0;
	}
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);

my $iRet = CheckEven($iValue);
if($iRet == 1)
{
   print "It is Even Number\n";
}
else
{
   print "It is Not Even Number\n";
}