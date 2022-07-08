# Display factor of given number

use strict;
use warnings;

sub DisplayFactor{
    my $iNo = shift;
	my $i = 0;
	my $iCnt = 0;
	my @arr;
	
	if($iNo < 0)
	{
	   $iNo = -$iNo;
	}
	
	for($iCnt = 1;$iCnt<$iNo;$iCnt++)
	{
	   if(($iNo % $iCnt) == 0)
	   {
	       @arr[$i] = $iCnt;
           $i++;
	   }
	}
	return @arr;
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
my @brr = DisplayFactor($iValue);
print "Factors is : @brr\n";
