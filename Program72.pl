# Calculate vowel into the file

print "Enter File Name : \n";
chomp($fName = <stdin>);

open(FHR, "<", $fName) or die "Can not Open file or $!\n";
$iCnt = 0;
while(<FHR>)
{
   chomp($_);
   @arr = split("","$_");
   for($i = 0;$i < scalar @arr;$i++)
   {
      
      if(($arr[$i] eq "a") or ($arr[$i] eq "e")or ($arr[$i] eq "i")or ($arr[$i] eq "o")or ($arr[$i] eq "u") or ($arr[$i] eq "A") or ($arr[$i] eq "E") or ($arr[$i] eq "I") or ($arr[$i] eq "O") or ($arr[$i] eq "U"))
	  {
	     $iCnt++;
	  }
   }
  
}

print "Number A Available in file is $iCnt\n";



