# COnvert Small Character to capital 

sub SmallToCapital{
    $c = shift;
	
	if(($c ge "a") && ($c le "z"))
	{
	      #chr function use to convert ASCII to Character and ord is Used to convert Character to ASCII
	      return chr( ord($c) - 32 );  
	}
}


print "Enter Character : \n";
$ch = <stdin>;
chomp($c);
$cRet = SmallToCapital($ch);
print "Capital Letter is : $cRet\n";