# Toggle Range 

sub ToggleRange{
    
	($iNo,$iStart,$iEnd) = @_;
	
	$iMask1 = 0xFFFFFFFF;
	$iMask2 = 0xFFFFFFFF;
	
	$iMask1 = $iMask1 << ($iStart - 1);
	$iMask2 = $iMask2 >> (32 - $iEnd);
	
	$iMask = $iMask1 & $iMask2;
	
	$iResult = $iNo | $iMask;
	return $iResult;
}

print "Enter Number : \n";
chomp($iValue = <stdin>);

print "Enter Starting Position : \n";
chomp($i = <stdin>);

print "Enter Ending Position \n";
chomp($j = <stdin>);

$iRet = ToggleRange($iValue,$i,$j);
print "Updated Number is : $iRet\n";
