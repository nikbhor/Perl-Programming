# Calculate string length

sub StrlenX{
    $str = shift;
	@str = split("","$str");
	$iCnt = 0;
	foreach(@str)
	{
	   $iCnt++;
	}
	return $iCnt;
}

print "Enter String \n";
$ch = <stdin>;
chomp($ch);
$iRet = StrlenX($ch);
print "Length of String is : $iRet\n";
