# Count Capital Character in Given string

sub CountCapital{
    $str = shift;
    $iCnt = 0;
    @str = split("","$str");
    
    foreach(@str)
   {
      if(($_ ge "A") and ($_ le "Z"))
	  {
	     $iCnt++;
	  }
   }    
   
   return $iCnt;
} 


print "Enter String : \n";
$ch = <stdin>;
chomp($ch);
$iRet = CountCapital($ch);
print "Capital Letter are : $iRet\n";