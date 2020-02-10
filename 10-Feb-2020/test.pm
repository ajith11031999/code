
package test;

use Exporter qw(import);

@EXPORT_OK = qw(speak greet);
sub speak {
print"hello there.\n";
}
sub greet{
 print "Good morning\n";
}
1;
