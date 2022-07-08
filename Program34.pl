# display pattern

use strict;
use warnings;

sub Display{

	my $iCol = shift;
	my $iRow = shift;
	
	for(my $i = 1; $i <= $iRow;$i++)
	{
	  for(my $j = 1;$j <= $iCol;$j++)
      {
	     print "*\t";
	  }
      print"\n";	  
	}
}

print "Enter Number of Column :\n";
my $iValue1 = <stdin>;
chomp($iValue1);
print "Enter Number of row : \n";
my $iValue2 = <stdin>;
chomp($iValue2);

Display($iValue1,$iValue2);