# Toggle range of bits

sub ToggleRange{
    
	($iNo,$iStart,$iEnd) = @_;
	
	return ($iNo ^ ( (0xFFFFFFFF << ($iStart - 1)) & (0xFFFFFFFF >> (32 - $iEnd)) ));
}

print "Enter Number : \n";
chomp($iValue = <stdin>);
print "Enter First Position : \n";
chomp($i = <stdin>);

print "Enter Last Position : \n";
chomp($j = <stdin>);

$iRet = ToggleRange($iValue,$i,$j);
print "Updated Number is : $iRet\n";