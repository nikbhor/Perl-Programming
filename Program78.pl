# calculate NUmber of bits is on in given number

sub CountBit{
    $iNo = shift;
	
	$iMask = 0x00000001;
	if($iNo == 0)
	{
	  return 0;
	}
	for($i = 1;$i<32;$i++)
	{
	   $iResult = $iNo & $iMask;
	   if($iResult == $iMask)
	   {
	     $iCnt++;
	   }
	   $iMask = $iMask << 1;
	}
	return $iCnt;
}

print "Enter Number : \n";
chomp($iValue = <stdin>);

$iRet = CountBit($iValue);
print "Number of bits Which are ON : $iRet\n";