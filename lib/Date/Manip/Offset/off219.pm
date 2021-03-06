package #
Date::Manip::Offset::off219;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 14:51:34 EDT 2018
#    Data version: tzdata2018e
#    Code version: tzcode2018e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.74';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '+12:00:00';

%Offset        = (
   0 => [
      'pacific/tarawa',
      'pacific/funafuti',
      'pacific/wake',
      'pacific/wallis',
      'pacific/fiji',
      'asia/anadyr',
      'asia/kamchatka',
      'pacific/auckland',
      'pacific/majuro',
      'pacific/nauru',
      'pacific/kwajalein',
      'etc/gmt+12',
      'y',
      'asia/magadan',
      'asia/srednekolymsk',
      'asia/ust-nera',
      'pacific/kosrae',
      ],
   1 => [
      'asia/magadan',
      'asia/srednekolymsk',
      'asia/ust-nera',
      'asia/anadyr',
      'asia/kamchatka',
      'pacific/noumea',
      'asia/sakhalin',
      'pacific/efate',
      'pacific/auckland',
      ],
);

1;
