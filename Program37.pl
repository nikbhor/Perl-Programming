# Accept N number from user and Add this number 

sub Addition{
    my $iNo = shift;
	my @brr = Accept($iNo);
	my $iSum = 0;
	for(my $i = 0;$i < scalar (@brr);$i++)
	{
	   $iSum = $iSum + $brr[$i];
	}
	return $iSum;
}

sub  Accept{
    my $iValue1 = shift;
	my $iCnt = 0;
	my $i = 0;
	my @arr;
	my $j = 1;
	for($iCnt = 0;$iCnt<$iValue1;$iCnt++)
	{
	   print "Enter $j Element : \n";
	   $j++;
	   $i = <stdin>;
	   chomp($i);
	   @arr[$iCnt] = $i;
	}
	return @arr;
}

print "Enter Number of Element : \n";
my $iValue = <stdin>;
chomp($iValue);
my $iRet = Addition($iValue);
print "Addition of Array Element is : $iRet\n";