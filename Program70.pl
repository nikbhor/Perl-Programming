# open file and write a data and seek the data


print "Enter File Name : \n";
chomp($fName = <stdin>);

open(FHR,"+<",$fName) or die "Can Not Open file or $!\n";

print "Enter Data into the File : \n";
$data = <>;
print FHR $data;

seek FHR,2,0; # starting 2nd position

while(<FHR>)
{
  print $_;
}
close(FHR);
