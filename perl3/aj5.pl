#!/usr/bin/perl
@months = ('jan','feb','mar','apr','may','june','jul','aug','sep','oct','nov','dec');
print"months:@months\n";
@winter = @months[0,1,-2,-1];
print"winter months:@winter\n";
@summer = @months[2..9];
print"summer months:@summer\n";
