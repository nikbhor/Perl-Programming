# Reverce string

sub strrevX{
    $str = shift;
    
    @str = split("","$str");
    
    for($iCnt = scalar @str -1;$iCnt >= 0;$iCnt--)
    {
	   @str1[$i++] = @str[$iCnt];
	}	
	return join("",@str1);
}

print "Enter String : \n";
chomp($ch = <stdin>);
$sRet = strrevX($ch);
print "Reverce String is : $sRet\n";
