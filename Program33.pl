# input 6 
# output a b c d e f

sub  Display{
     my $iNo = shift;
	 
	 my $iCnt = 0;
	 my $ch = 'a';
	 for($iCnt = 1; $iCnt <= $iNo;$iCnt++)
	 {
	     print "$ch\t";
		 $ch++;
	 }
}

print "Enter Number : \n";
my $iValue = <stdin>;
chomp($iValue);
Display($iValue);
