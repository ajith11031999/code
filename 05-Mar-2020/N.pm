#To understand the use of exporter

package N;

use Exporter qw(import); 
@EXPORT_OK = qw(fun1 fun2 fun3 fun4);


sub fun1
{
   print"Hello\n";
}
sub fun2
{
   print"World\n"
}
sub fun3
{
   print"I am\n";
}
sub fun4
{
   print"Ajith xavier\n";
}
1;
