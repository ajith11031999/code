
#!/usr/bin/perl -w

@myNames = ('jacob', 'alexander', 'ethan', 'andrew');
@ucNames = map(ucfirst, @myNames);

foreach $key ( sort(@ucNames) ) {
   print "$key\n";
}
