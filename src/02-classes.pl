#!/usr/bin/env perl

package Dog {

  sub new {
    my ( $class, $name, $breed ) = @_;
    my $self = {
      breed => $breed,
      name  => $name,
    };

    bless $self, $class;
    return $self;
  }

  sub bark {
    my $self = shift;
    print "ruff! ruff!\n";
  }

  sub tag {
    my $self = shift;
    return $self->name . " the " . $self->breed;
  }
}

my $dog = Dog->new("Finn", "Labrador");

# paranthesis are optional
print $dog->tag() . "\n";
$dog->bark();
