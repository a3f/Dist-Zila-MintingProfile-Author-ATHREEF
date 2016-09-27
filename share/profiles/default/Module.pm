use strict;
use warnings;
package {{$name}};

# ABSTRACT: 
# VERSION

use Carp;

=pod

=encoding utf8

=head1 NAME

{{$name}} - 


=head1 SYNOPSIS

    use {{$name}};


=head1 DESCRIPTION

=head1 IMPLEMENTATION

=head1 METHODS AND ARGUMENTS

=over 4

=item new()

Constructs a new {{$name}} instance.

=cut

sub new {
	my $class = shift;
    
    my $self = {};

	bless $self, $class;
	return $self;
}



1;
__END__

=back

=head1 GIT REPOSITORY

L<http://github.com/athreef/{{$dist->name}}>

=head1 SEE ALSO

L<Perl|Perl>

=head1 AUTHOR

Ahmad Fatoum C<< <athreef@cpan.org> >>, L<http://a3f.at>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2016 Ahmad Fatoum

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
