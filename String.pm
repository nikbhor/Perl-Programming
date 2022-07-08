package String;

sub new {
    $clsname = shift;
	$ref = shift;
	bless $ref,$clsname;
	return $ref;
}
sub Display{
    print "Jay Ganesh...!\n";
}