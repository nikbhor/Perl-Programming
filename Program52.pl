# Count Spaces In GIven string

sub SpaceCount{
    $str = shift;
	@str = split("","$str");
	$iCnt = 0;
	
	foreach(@str)
	{
	  if($_ eq ' ')
	  {
	    $iCnt++;
	  }
	}
	
	return $iCnt;
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
$iRet = SpaceCount($ch);
print "Spaces are : $iRet\n";