# Print given  Number in Reverce order 

use strict;
use warnings;

sub Display{
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

 for($iCnt = $iNo; $iCnt >=1;$iCnt--)
 {
    print "$iCnt\n";
 }
 
}

print "Enter Number \n";
my $iValue = <stdin>;
chomp($iValue);

Display($iValue);
