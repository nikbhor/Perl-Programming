#Display Binary Number

use Math::BigInt;

sub DisplayBinary{
    $iNo = shift;
    
	$x = Math::BigInt->new($iNo);
	
	
	print $x->as_bin($iNo),"\t";
	
}

print "Enter Number : \n";
chomp($iValue = <stdin>);
DisplayBinary($iValue);