# Simple two Number Addition program

use strict;
use warnings;

sub Addition
{
    my ($iNo1,$iNo2) = @_;
    #my $iNo1 = $_[0];
	#my $iNo2  = $_[1];
	
	my $iResult = $iNo1 + $iNo2;
	
	return $iResult;
}

print "Enter First Number : \n";
my $iValue1 = <STDIN>;

print "Enter Second Number : \n";
my $iValue2 = <STDIN>;

my $iRet = Addition($iValue1,$iValue2);
print "Additon is : $iRet\n";
 
