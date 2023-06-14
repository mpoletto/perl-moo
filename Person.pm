package Person;
use Moo;

has 'name' => (is => 'rw', default => 'default_value');
has 'age' => (is => 'ro');
has 'height' => (is => 'ro');
has 'weight' => (is => 'ro');
has 'hair' => (is => 'ro');
has 'eyes' => (is => 'ro');

sub BUILD {
    my $self = shift;
    # Additional initialization code
}

sub set_name {
    my $self = shift;
    my $name = shift;
    $self->name($name);
}

sub get_name {
    my $self = shift;
    return $self->name;
}

1;