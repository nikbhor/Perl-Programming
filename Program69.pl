# Copy Data from one file to another file

print "Enter First file name : \n";
chomp($fname1 = <stdin>);
print "Enter Second File name : \n";
chomp($fname2 = <stdin>);

open(FHR1,"<",$fname1) or die "Can't Open File $!\n";
open(FHR2,">",$fname2) or die "Can't Open File $!\n";

while(<FHR1>)
{
   print FHR2 $_;
}

close(FHR1);
close(FHR2);
