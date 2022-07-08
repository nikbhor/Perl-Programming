# Check perfect Number


use strict;
use warnings;

sub CheckPerfect{
    my $iNo = shift;
    my $iSum = 0;
	my $iCnt = 0;
	
	for($iCnt = 1;$iCnt <= ($iNo / 2);$iCnt++)
	{
	   if(($iNo % $iCnt) == 0)
	   {
	     $iSum = $iSum + $iCnt;
	   }
	}
	if($iSum == $iNo)
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
my $bRet = CheckPerfect($iValue);
if($bRet == 1)
{
  print "It is Perfect Number \n";
}
else
{
  print"It is Not Perfect Number  \n"
}