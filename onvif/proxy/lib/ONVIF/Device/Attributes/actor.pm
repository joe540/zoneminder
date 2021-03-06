
package ONVIF::Device::Attributes::actor;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://schemas.xmlsoap.org/soap/envelope/' }

__PACKAGE__->__set_name('actor');
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Attribute
    SOAP::WSDL::XSD::Typelib::Builtin::anyURI
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Attributes::actor

=head1 DESCRIPTION

Perl data type class for the XML Schema defined attribute
actor from the namespace http://schemas.xmlsoap.org/soap/envelope/.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Attributes::actor->new($data);

Constructor. The following data structure may be passed to new():

 { value => $value }

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

