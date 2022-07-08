# Toggle first And last Nibble and return updated Number

sub ToggleNibble{
    $iNo = shift;
	
	$iMask = 0xF000000F;
	
	$iResult = $iNo ^ $iMask;
	return $iResult;
}

print "Enter Number : \n";
chomp($iValue = <stdin>);

$iRet = ToggleNibble($iValue);
print "Updated Number is : $iRet\n";
