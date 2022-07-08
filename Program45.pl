# Check Given input is digit or not


sub CheckDigit{
    $c = shift;
	
	if(($c ge '0') && ($c le '9'))
	{
	   return 1;
	}
	else
	{
	   return 0;
	}
}

print "Enter Digit : \n";
$ch = <stdin>;
chomp($ch);
$bRet = CheckDigit($ch);
if($bRet == 1)
{
   print "It is Digit \n";
}
else
{
  print "It is Not Digit \n";
}
