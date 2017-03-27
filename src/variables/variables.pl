#!/usr/bin/env perl

# Perl has 3 built-in data types.

# Scalars
# Scalars can be a string, number, or reference to something else.
my $age = 79;
my $name = "John Doe";

print "\$age was set to $age\n";
print "\$name was set to $name\n";

# Arrays
my @items = ( "item1", "item2", "item3" );

print "The element at position 0 in \@items is " . $items[0] . "\n";
print "The element at position 1 in \@items is " . $items[1] . "\n";
print "here are all of the elements: " . join( ", ", @items ) . "\n";

# Hashes (associative array)
my %person = (
  fname  => "Santa",
  lname   => "Claus",
  hair_color  => "white",
  beard_color => "more white",
);

printf(
  "%s %s has %s hair and a %s beard\n",
  $person{fname}, $person{lname},
  $person{hair_color}, $person{beard_color}
);
