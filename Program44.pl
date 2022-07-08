# Check Given character is capital or not

sub CheckCapital{
    $ch = shift;
	
	if($ch ge "A" and $ch le "Z" )
	{
	    return 1;
	}
	else
	{
	   return 0;
	}
}


print "Enter Character : \n";
$i = <stdin>;
chomp($i);
$bRet = CheckCapital($i);
if($bRet == 1)
{
   print "It is Capital \n";
}
else
{
   print "It is Not capital\n";
}

