#COunt Vowel in given string

sub Count{
    $str = shift;
	@str = split("","$str");
	$iCnt = 0;
	foreach(@str)
	{
	   if(($_ eq "a") or ($_ eq "e") or ($_ eq "i") or ($_ eq "o") or ($_ eq "u") or ($_ eq "A") or ($_ eq "E") or ($_ eq "I") or ($_ eq "O") or ($_ eq "U"))
	   {
	      $iCnt++;
	   }
	}
	return $iCnt;
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
$iRet = Count($ch);
print "Number of Vowel are : $iRet\n";
