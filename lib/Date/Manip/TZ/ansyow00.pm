package #
Date::Manip::TZ::ansyow00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May 23 17:38:15 CEST 2016
#    Data version: tzdata2016d
#    Code version: tzcode2016d

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.55';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1957,1,28,23,59,59],[1957,1,28,23,59,59],
          '0001010200:00:00','0001010200:00:00','1957012823:59:59','1957012823:59:59' ],
     ],
   1957 =>
     [
        [ [1957,1,29,0,0,0],[1957,1,29,3,0,0],'+03:00:00',[3,0,0],
          'SYOT',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '1957012900:00:00','1957012903:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
