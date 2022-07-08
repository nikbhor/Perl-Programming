# Get n Number of element from user and print that number

use strict;
use warnings;

sub Accept{
    my $iNo = shift;
	my @arr;
	my $i = 1;

	for(my $iCnt = 0;$iCnt < $iNo; $iCnt++)
	{
	    print "Enter $i Element : \n";
		$i++;
	    my $x = <stdin>;
		chomp($x);
	    @arr[$iCnt] = $x;
	}
    return @arr;
} 

sub Display{
    my $iNo1 = shift;
	
    my @brr = Accept($iNo1);
	
	print "Element of Array is : \n";
	
	for(my $iCnt=0;$iCnt < scalar (@brr);$iCnt++)
	{
	   print "$brr[$iCnt]\t";
	}
	
}

print "Enter Number of Element : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);