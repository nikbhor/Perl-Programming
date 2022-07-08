# Get Value of user and print that number


use strict;
use warnings;

sub Display
{
   my $iNo = $_[0];
   my $iCnt = 0;
   for($iCnt = 1; $iCnt <= $iNo;$iCnt++)
   {
      print "$iCnt\n";
   }
}

print "Enter Number : \n";
my $iValue = <stdin>;

Display($iValue);