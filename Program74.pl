# Count Small Letter in file

print "Enter File Name : \n";
$fName = <stdin>;
chomp($fName);

open(FHR,"<",$fName) or die "Can not Open File or $!\n";

$iCnt = 0;
while(<FHR>)
{
   chomp($_);
   @arr = split("","$_");
   foreach(@arr)
   {
      if(($_ ge "a") and ($_ le "z"))
	  {
	    $iCnt++;
	  }
   }
}

print "Small Letter is : $iCnt\n";