# input 6 
# output * # * # * #

use strict;

sub Display
{
   my $iNo = shift;
   my $iCnt = 0;
   
   for($iCnt=1;$iCnt<=$iNo;$iCnt++)
   {
     if(($iCnt % 2) != 0)
	 {
	   print "*\t";
	 }
	 else
	 {
	   print "#\t";
	 }
   }
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);

Display($iValue);