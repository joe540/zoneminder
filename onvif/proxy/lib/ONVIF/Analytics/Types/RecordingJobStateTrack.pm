package ONVIF::Analytics::Types::RecordingJobStateTrack;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SourceTag_of :ATTR(:get<SourceTag>);
my %Destination_of :ATTR(:get<Destination>);
my %Error_of :ATTR(:get<Error>);
my %State_of :ATTR(:get<State>);

__PACKAGE__->_factory(
    [ qw(        SourceTag
        Destination
        Error
        State

    ) ],
    {
        'SourceTag' => \%SourceTag_of,
        'Destination' => \%Destination_of,
        'Error' => \%Error_of,
        'State' => \%State_of,
    },
    {
        'SourceTag' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Destination' => 'ONVIF::Analytics::Types::TrackReference',
        'Error' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'State' => 'ONVIF::Analytics::Types::RecordingJobState',
    },
    {

        'SourceTag' => 'SourceTag',
        'Destination' => 'Destination',
        'Error' => 'Error',
        'State' => 'State',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::RecordingJobStateTrack

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RecordingJobStateTrack from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SourceTag


=item * Destination


=item * Error


=item * State




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::RecordingJobStateTrack
   SourceTag =>  $some_value, # string
   Destination => $some_value, # TrackReference
   Error =>  $some_value, # string
   State => $some_value, # RecordingJobState
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

