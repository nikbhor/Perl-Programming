# Display

# input 4 
#output 1 * 2 * 3 * 4 *

use strict;
use warnings;

sub Display{
   my $iNo =  shift;
   my $iCnt = 0;

   for($iCnt = 1;$iCnt <= $iNo;$iCnt++)
   {
      print "$iCnt\t*\t";  
   }   
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);