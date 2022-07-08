#Check Pallindrome 

 # lc() function use to convert capital to small  and uc method is used to convert small to capital
 
sub CheckPallindrome{
    $str = shift;
	
	@str = split("","$str");
	@str1 = "";
	$i = 0;
	
	for($iCnt = scalar @str - 1; $iCnt >= 0;$iCnt--)
	{
	    @str1[$i++] = @str[$iCnt];
	}
	$str1 = join("",@str1);
	
	if(lc($str) eq lc($str1))
	{
	   return 1;
	}
	else
	{
	  return 0;
	}
}

print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
$bRet = CheckPallindrome($ch);
if($bRet == 1)
{
   print "It is Pallindrome\n";
}
else
{
  print "It is not Pallindrome\n";
}