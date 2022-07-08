# Count Small character in Given string

sub SmallCount{
    $str = shift;
	$iCnt = 0;
	@str = split("","$str");
	foreach(@str)
	{
	
	   if(($_ ge 'a') and ($_ le 'z'))
	   {
	      $iCnt++;
	   }
	}
	return $iCnt;
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
$iRet = SmallCount($ch);
print "Small Letter are : $iRet\n";