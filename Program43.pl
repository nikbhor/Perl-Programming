# Display ASCII Table 

sub DisplayTable{
    
	print "ASCII Table is \n";
	print "************************************\n";
	print "Demomal\tCharacter\n";
	print "************************************\n";
    
	for($i = 0;$i <= 127;$i++)
	{
	   printf(" %d\t   %c\n",$i,$i);
	}

}

DisplayTable()