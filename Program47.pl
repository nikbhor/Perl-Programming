# COnvert Capital Character to Small

sub CapitalToSmall{
    $c = shift;
	
	if(($c ge "A")&&($c le "Z"))
	{
	   return chr( ord($c) + 32);
	}
	else
	{
	   print "Please Enter Valid Input\n";
	   exit()
	}
}


print "Enter Character : \n";
$ch = <stdin>;
chomp($ch);
$cRet = CapitalToSmall($ch);
print "Small Character is : $cRet\n";
