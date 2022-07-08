#Count Capital Letter Into the file 

print "Enter File Name : \n";
chomp($fName = <stdin>);

open(FHR,"<",$fName) or die "Can not Open file or $!\n";
$iCnt = 0;
while(<FHR>)
{
   chomp($_);
   @arr = split("","$_");
   for($i = 0;$i < scalar @arr;$i++)
   {
      if(($arr[i] ge "A") && ($arr[i] le "Z"))
	  {
	     $iCnt++;
	  }
   }
}

print "Capital Letter is : $iCnt\n";