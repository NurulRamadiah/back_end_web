# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/YblPzX5pmU/africa.  Olson data version 2020a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Monrovia;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.39';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Monrovia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59358703388, #      utc_end 1882-01-01 00:43:08 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59358700800, #    local_end 1882-01-01 00:00:00 (Sun)
-2588,
0,
'LMT',
    ],
    [
59358703388, #    utc_start 1882-01-01 00:43:08 (Sun)
60531324188, #      utc_end 1919-03-01 00:43:08 (Sat)
59358700800, #  local_start 1882-01-01 00:00:00 (Sun)
60531321600, #    local_end 1919-03-01 00:00:00 (Sat)
-2588,
0,
'MMT',
    ],
    [
60531324188, #    utc_start 1919-03-01 00:43:08 (Sat)
62199276270, #      utc_end 1972-01-07 00:44:30 (Fri)
60531321518, #  local_start 1919-02-28 23:58:38 (Fri)
62199273600, #    local_end 1972-01-07 00:00:00 (Fri)
-2670,
0,
'MMT',
    ],
    [
62199276270, #    utc_start 1972-01-07 00:44:30 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
62199276270, #  local_start 1972-01-07 00:44:30 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version {'2020a'}

sub has_dst_changes {0}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

