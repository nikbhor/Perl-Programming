# Toggle range of bits

sub ToggleRange{
    ($iNo , $iStrat, $iEnd ) = @_;
	
	$iMask = (0xFFFFFFFF << ($iStrat - 1)) & (0xFFFFFFFF >> (32 - $iEnd));
	$iResult = $iNo ^ $iMask;
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