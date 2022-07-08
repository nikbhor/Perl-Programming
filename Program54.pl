# Count Frequecy how many time user given character is repeated

sub CountFrequency{
    $str = shift;
	$c = shift;
	@str = split("","$str");
	$iCnt = 0;
	foreach(@str)
	{
	  if($_ eq $c)
	  {
	    $iCnt++;
	  }
	}
	return $iCnt;	
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
print "Enter Character : \n";
$ch1 = <stdin>;
chomp($ch1);
$iRet = CountFrequency($ch,$ch1);
print "Frequecy is : $iRet\n";