# Caclculte array element average

sub Average{
    $iNo = shift;
	@arr;
	$i = 1;
	$fAverage = 0;
	for($iCnt = 0;$iCnt < $iNo;$iCnt++)
	{
	print "Enter $i Element : \n";
	   $a = <stdin>;
	   chomp($a);
	   @arr[$iCnt] = $a;
	}
	
	
	foreach(@arr)
	{
	  $iSum = $iSum + $_;
	}
	
	$fAverage = $iSum / scalar @arr;
	return $fAverage;
}

print "Enter Number of Element : \n";
$iValue = <stdin>;
chomp($iValue);
$fRet = Average($iValue);
print "Average of Array Element is : $fRet\n";
