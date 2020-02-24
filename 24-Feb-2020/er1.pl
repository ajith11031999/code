use strict;
use warnings;
my @game;
my $sum=0;
for(my $i=0;$i<3;$i++)
{
$game[$i] = <STDIN>;
$sum = $game[$i]+$sum;
}
my $rock_probability = $game[0]/$sum;
my $approximate_rock_probability = sprintf("%.5f",$rock_probability);
my $scissor_probability = $game[1]/$sum;
my $approximate_scissor_probability = sprintf("%.5f",$scissor_probability);
my $paper_probability = $game[2]/$sum;
my $approximate_paper_probability = sprintf("%.5f",$paper_probability);
print"$approximate_rock_probability $approximate_scissor_probability $approximate_paper_probability\n";



use strict;
use warnings;
$a = <STDIN>;
my @b = split(" ",$a);
my $sum = $b[0]+$b[1]+$b[2];
$b[0]= $b[0]/$sum;
my$rock = sprintf("%.5f",$b[0]);


$b[1]= $b[1]/$sum;
my$scissor = sprintf("%.5f",$b[1]);


$b[2]= $b[2]/$sum;
my$paper= sprintf("%.5f",$b[2]);
print"$rock $scissor $paper";


