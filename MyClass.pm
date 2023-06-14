package MyClass;
use Moo;

has 'attribute1' => (is => 'rw', default => 'default_value');
has 'attribute2' => (is => 'ro');

# constructor optional 
sub BUILD {
    my $self = shift;
    # Additional initialization code
}

sub method1 {
    my $self = shift;
    # Method code
    print 'hello';
}

sub method2 {
    my $self = shift;
    # Method code
}

1;
