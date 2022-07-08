# Open file 

open(FHR ,"< Demo.c") or die "Can not Open file $!\n";

while(<FHR>)
{
   print "$_\n";
}
close(FHR);