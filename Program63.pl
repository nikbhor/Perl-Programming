# Check bit which position given from user


sub CheckBit{
    $iNo = shift;
	$iPos = shift;
	
	$iMask = 0x00000001;
	
	if(($iPos < 1) || ($iPos > 32))
	{
	  return 0;
	}
	
	$iMask = $iMask << ($iPos - 1);
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
print "Enter Bit Position : \n";
chomp($iValue2 = <stdin>);
$bRet = CheckBit($iValue,$iValue2);
if($bRet == 1)
{
   print "Bit is ON\n";
}
else
{
  print "Bit is OFF\n";
}
