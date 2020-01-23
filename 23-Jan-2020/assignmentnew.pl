
#!/usr/bin/perl


open(r, "<", "text"); 
$string = <r>;

#print"$string\n";

@array = split(' ', $string);
 
#print "@array\n";

$count = 0; 

$size = scalar(@array);

print"total number :$size\n";

for($i=0;$i<$size;$i++)
{
if($array[$i] =~ m/\d/){

$count++; 

}
}

print"$count";
close(r);

