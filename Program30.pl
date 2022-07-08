# Calculate average

use strict;
use warnings;

sub Average {
    my ($iNo1, $iNo2 ,$iNo3) = @_;
	my $iSum  = $iNo1+$iNo2+$iNo3;
	my $fResult = $iSum / 3;
	return $fResult;
}

print "Enter First Number : \n";
my $iValue1 = <STDIN>;
print "Enter Scond Number : \n";
my $iValue2 = <stdin>;
print "Enter Third Number : \n";
my $iValue3 = <stdin>;
chomp($iValue1,$iValue2,$iValue3);

my $iRet = Average($iValue1,$iValue2,$iValue3);
printf "Average is %.3f \n",$iRet;