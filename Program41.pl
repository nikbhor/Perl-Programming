# Display Character of given string

sub Display{
    $str = shift;
	@str = split("","$str");
	foreach(@str)
	{
	   print "$_\n";
	}
}

print "Enter String : \n";
$ch = <stdin>;
Display($ch);