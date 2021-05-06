package FFI::Build::File::Library;

use strict;
use warnings;
use 5.008001;
use base qw( FFI::Build::File::Base );
use constant default_encoding => ':raw';

# ABSTRACT: Class to track object file in FFI::Build
our $VERSION = '1.31'; # VERSION


sub default_suffix
{
  shift->platform->library_suffix;
}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

FFI::Build::File::Library - Class to track object file in FFI::Build

=head1 VERSION

version 1.31

=head1 SYNOPSIS

 use FFI::Build;
 
 my $build = FFI::Build->new(source => 'src/*.c');
 # $lib is an instance of FFI::Build::File::Library
 my $lib = $build->build;

=head1 DESCRIPTION

This is a class to track a library generated by L<FFI::Build>.
This is returned by L<FFI::Build>'s build method.  This class
is a subclass of L<FFI::Build::File::Base>.  The most important
method is probably C<path>, which returns the path to the library
which can be passed into L<FFI::Platypus> for immediate use.

=head1 METHODS

=head2 path

 my $path = $lib->path;

Returns the path of the library.

=head1 AUTHOR

Author: Graham Ollis E<lt>plicease@cpan.orgE<gt>

Contributors:

Bakkiaraj Murugesan (bakkiaraj)

Dylan Cali (calid)

pipcet

Zaki Mughal (zmughal)

Fitz Elliott (felliott)

Vickenty Fesunov (vyf)

Gregor Herrmann (gregoa)

Shlomi Fish (shlomif)

Damyan Ivanov

Ilya Pavlov (Ilya33)

Petr Pisar (ppisar)

Mohammad S Anwar (MANWAR)

Håkon Hægland (hakonhagland, HAKONH)

Meredith (merrilymeredith, MHOWARD)

Diab Jerius (DJERIUS)

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2015,2016,2017,2018,2019,2020 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
