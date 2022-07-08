# Accept String from user and Display that string

sub Display{
    $str = shift;
	
	print "Given String is : $str\n";
}

print "Enter String : \n";
$ch = <stdin>;
Display($ch);