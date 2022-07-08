# Check perfect NUmber 

use strict;
use warnings;

sub CheckPerfect
{
  
  my $iNum = shift;
  if($iNum < 0)
  {
    $iNum = - $iNum;
  }
  my $iCnt = 0;
  my $iRet = 0;
  
  $iRet = SumFactor($iNum);
  if($iRet == $iNum)
  {
    return 1;
  }
  else
  {
    return 0;
  }
  
}

sub SumFactor{
    my $iNo = shift;
	my $i = 0;
	my $iSum = 0;

   for($i=1;$i<=$iNo/2;$i++)
   {
      if(($iNo % $i) == 0)
      {
	     
	     $iSum = $iSum + $i;
      }	  
   } 
    
   return $iSum;
} 

print "Enter Number : \n";
my $iValue = <stdin>;
my $bRet = CheckPerfect($iValue);
if($bRet == 1)
{
 print "It is Perfect Number\n";
} 
else
{
  print "It is Not Perfect Number\n";
}