# Check 21 st bit is on or off in given number

sub CheckBit{
    
	$iNo = shift;
	$iMask = 0x00100000;
	$iResult = $iNo & $iMask;
	if($iMask == $iResult)
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
  print "21 st Bit is ON\n";
}
else
{
  print "21 st Bit is OFF\n";
}
