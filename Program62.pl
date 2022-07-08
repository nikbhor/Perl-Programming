# Check first 4 bit is on or off

sub CheckBit{
    $iNo = shift;
	$iMask = 0x0000000F;
	
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
  print "First 4 Bits are ON\n";
}
else
{
   print "First 4 Bits are OFF\n";
}