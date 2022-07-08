# Addition of number 
sub Addition{
    my $iNo = shift;
	my $iCnt = 0;
	my $iSum = 0;
	
	for($iCnt = 0;$iCnt <= $iNo;$iCnt++)
	{
	   $iSum = $iSum + $iCnt;
	}
	return $iSum;
}

print "Enter Number : \n";
my $iValue = <stdin>;

my $iRet = Addition($iValue);
print "Addition is : $iRet\n";