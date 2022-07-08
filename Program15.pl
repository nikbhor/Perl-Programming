#count length of digit

use strict;
use warnings;
use Math::BigInt;

sub DigLength
{
   my $iNo = shift;
   
   my $x = Math::BigInt->new($iNo);
   
   return $x->length();
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
my $iRet = DigLength($iValue);
print "Length of Digit is : $iRet\n";