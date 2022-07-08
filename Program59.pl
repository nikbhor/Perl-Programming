#Check bit is on or off

sub CheckBit{
    $iNo = shift;
	
	$iMask = 0x00000008;
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

print "Enter Number : \n";
chomp($iValue = <stdin>);
$bRet = CheckBit($iValue);
if($bRet == 1)
{
   print "4 rth Bit is ON\n";
}
else
{
  print "4 rth Bit is OFF\n";
}