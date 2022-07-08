# Check 7th and 12th bit is on or off

sub CheckBit{
    $iNo = shift;
	$iMask = 0x00000840;
	
	$iResult = $iNo & $iMask;
	
	if($iResult == $iMask)
	{
	   return 1;
	}
	else
	{
	  return 0;
	}
}

print "Enter Number  : \n";
chomp($iValue = <stdin>);
$bRet = CheckBit($iValue);
if($bRet == 1)
{
   print "7 th and 12 th Bit is ON\n";
}
else
{
   print "7 th and 12 th bit is OFF\n";
}