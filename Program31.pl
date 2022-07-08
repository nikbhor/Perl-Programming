# Check minimum number


use strict;
use warnings;

sub Minimum{
    my $iNo1 = shift;
	my $iNo2 = shift;
	
	if($iNo1 < $iNo2)
	{
	   return $iNo1;
	}
	else
	{
	   return $iNo2;
	}
}

print "Enter first Number : \n";
my $iValue1 = <stdin>;
print "Enter Second Number : \n";
my $iValue2 = <stdin>;

my $iRet = Minimum($iValue1,$iValue2);
print "Minimum Number is : $iRet\n";
