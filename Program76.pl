# Toogle bit and return Upadated Number 

sub ToogleBit{
    $iNo = shift;
	$iPos = shift;
	
	$iMask = 0x00000001;
	
	$iMask = $iMask << ($iPos - 1);

	$iResult = $iNo ^ $iMask;

	return $iResult;
}

print "Enter Number : \n";
chomp($iValue1 = <stdin>);
print "Enter Position : \n";
chomp($iValue2 = <stdin>);

$iRet = ToogleBit($iValue1,$iValue2);
print "Updated Number is : $iRet\n"; 