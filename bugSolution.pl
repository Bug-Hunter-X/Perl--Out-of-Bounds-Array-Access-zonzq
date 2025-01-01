my @array = (1, 2, 3); 
my $index = 3; # index we want to access
if ($index >= 0 && $index < @array) { # Check if index is within bounds
    my $element = $array[$index];
    print "Element at index $index: $element\n";
} else {
    print "Index $index is out of bounds.\n";
}
