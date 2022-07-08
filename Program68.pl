#Read Data from file

print "Enter File name : \n";
chomp($fname = <stdin>);

if(-e $fname)
{
   print "File is Available \n";
   open(FHR, "<",$fname);
   print "Data Of File is : \n"; 
   
   while(<FHR>)
   {
     print "$_\n";
   }
   
   close(FHR);
}
else
{
   print "File is Not Available\n";
}