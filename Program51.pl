# Count Capital and Small Letter in given string

sub Count{
    
	$str = shift;
	@str = split("","$str");
	$Ccount = 0;
	$Scount = 0;
	
	foreach(@str)
	{
	  if(($_ ge "A") && ($_ le "Z"))
	  {
	    $Ccount++;
	  }
	  elsif(($_ ge "a") && ($_ le "z"))
	  {
	    $Scount++;
	  }
	}
	
	print "Small Letter are : $Scount\n";
	print "Capital Letter are : $Ccount\n";
    return $Scount,$Ccount;
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
Count($ch);