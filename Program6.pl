use strict;
use warnings;

sub DisplayNum
{
  my $iNo = shift;
  my $iCnt = 0;
  
  if($iNo == 0)
  {
     return;
  }
  if($iNo < 0)
  {
     $iNo = -$iNo;
  }
  
  for($iCnt = 1; $iCnt <= $iNo; $iCnt++)
  {
     print "$iCnt\n";
  }
}

print "Enter Number : \n";
my $iValue = <stdin>;

DisplayNum($iValue);  