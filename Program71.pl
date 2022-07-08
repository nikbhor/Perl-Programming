# Append Data into the file

print "Enter File Name : \n";
$fName = <stdin>;
chomp($fName);

open(FHR,"+>>",$fName) or die "Can not Open File or $!\n"; #using ">>" is only Append Mode using "+>>" is Append And read Mode
print "Enter Data into the File : \n";
$data = <>;
print FHR $data;

seek FHR,0,0; # seek the file descriptor into a first line

while(<FHR>)
{
  print "$_\n";
}

close(FHR);
