# Count size of file 


print "Enter File Name : \n";
$fName = <stdin>;
chomp($fName);

open(FHR,"<",$fName) or die "Can not Open File or $!\n";

print "Size of File is  : ", -s FHR,"\n";