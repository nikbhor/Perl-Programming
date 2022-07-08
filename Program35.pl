# input 6 
# Output A B C D E F

use strict;
use warnings;

sub Display{
    my $iNo = shift;

   my $ch = "A";
   my $iCnt ;
   for($iCnt = 1;$iCnt <= $iNo;$iCnt++)
   {
      print "$ch\t";
	  $ch++;
   }
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);