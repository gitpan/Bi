use utf8;
package 箆;

use strict;
use warnings;


our $VERSION = '0.01';


1;


__END__

{% USE p = PodGenerated %}

=head1 NAME

{% p.package %} - use the Unicode Moose (proof of concept)

=head1 SYNOPSIS

    {% p.package %}->new;

=head1 DESCRIPTION

=head1 METHODS

=over 4

{% p.write_methods %}

=back

{% p.write_inheritance %}

{% PROCESS standard_pod %}

=cut

