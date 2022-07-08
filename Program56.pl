# Swapping Character 

sub Swap {
    $c = shift;
	$c1 = shift;
	
	$temp = "";
	
	$temp = $c;
	$c = $c1;
	$c1 = $temp;
	
   print "Character After Swapping $c $c1 \n";	
}

print "Enter First Character : \n";
chomp($ch1 = <stdin>);
print "Enter Second Character : \n";
chomp($ch2 = <stdin>);

print "Character Before Swapping $ch1  $ch2 \n";
Swap($ch1,$ch2);
