
use lib  "C:/Users/NIBHOR/OneDrive - Capgemini/Desktop/PERL Program/Classes";
#use ArrayX;
package Average;

print "heo @arr\n";
sub Average{
    $iSum = 0;
	print "HIIIIIIII @arr\n";
	for($iCnt = 0;$iCnt < scalar @arr;$iCnt++)
	{
	   print "hiiii\t\n";
	   $iSum = $iSum + $arr[$iCnt];
	}
	print "$iSum......sum\n";
	$fResult = $iSum / length(@arr);
	print "\n$fResult\n...";
	return $fResult;

}
1;

