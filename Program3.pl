=head
Accept number from user and display that number of * on screen.
Input : 4
Output : *   *   *   *  

Input : 2
Output : *   *
=cut

use strict;
use warnings;

sub Display
{
   my $iNo = shift;

   for(my $i = 1; $i <= $iNo;$i++)
   {
      print "*\t";
   }   
}  

print "Enter Number : \n";
my $iValue = <stdin>;

Display($iValue);
 