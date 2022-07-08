# Count How many Bits is ON

sub Count{
    $iNo = shift;
	if($iNo == 0)
	{
	  return 0;
	}
	$iMask = 0x00000001;
	
	for($i = 1;$i < 32;$i++)
	{
	   $iResult = $iNo & $iMask;
	   if($iResult != 0)
	   {
	     $iCnt++;
	   }
	   $iMask = $iMask << 1;
	}
	return $iCnt;
}

print "Enter Number : \n";
chomp($iValue = <stdin>);

$iRet = Count($iValue);
print "Number of Bits Which are ON : $iRet\n";