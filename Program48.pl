# Convert Capital Character to Small Character And Small character to Capital

sub CharToggle{
    $c = shift;
	
	if(($c ge "A") && ($c le "Z"))
	{
	   return chr(ord($c) + 32);
	}
	elsif(($c ge "a") && ($c le "z"))
	{
	   return chr(ord($c) - 32);
	}
}

print "Enter Character : \n";
$ch = <stdin>;
chomp($ch);
$cRet = CharToggle($ch);
print "Toggle Character is : $cRet\n";
