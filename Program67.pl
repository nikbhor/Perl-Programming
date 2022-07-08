# Get File name From user and Write data on that file 

print "Enter File Name : \n";
chomp($fname = <stdin>);

open(FHR,">", $fname) or die "Can't Open File $!\n";

print "Enter Data on File \n";
$str = <>;
print FHR $str;

close(FHR);