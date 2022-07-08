# Count Even number of array

sub CountEven{
    $iNo = shift;
	@arr;
	
	$i = 0;
	for($iCnt=0;$iCnt<$iNo;$iCnt++)
	{
	   print "Enter $i Number : \n";
	   $i++;
	   $a = <stdin>;
	   chomp($a);
	   @arr[$iCnt] = $a;
	}
	

	for($i = 0;$i < scalar @arr;$i++)
	{
	  if(($arr[$i] % 2) == 0)
	   {
	      $j++;
	   }
	}
	
	return $j;
}

print "Enter Number of Element : \n";
$iValue = <stdin>;
chomp($iValue);
$iRet = CountEven($iValue);
print "Number of Even element in Array is : $iRet\n";
