If you need to iterate over a hash in a specific order, you should sort the keys first.  Here's an example using `sort`:

my %hash = (a => 1, b => 2, c => 3); foreach my $key (sort keys %hash) { print "$key => $hash{$key}\n"; }