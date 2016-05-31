package #
Date::Manip::TZ::amvinc00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May 23 17:38:21 CEST 2016
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
        [ [1,1,2,0,0,0],[1,1,1,18,9,53],'-05:50:07',[-5,-50,-7],
          'LMT',0,[1883,11,18,17,59,59],[1883,11,18,12,9,52],
          '0001010200:00:00','0001010118:09:53','1883111817:59:59','1883111812:09:52' ],
     ],
   1883 =>
     [
        [ [1883,11,18,18,0,0],[1883,11,18,12,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1918,3,31,7,59,59],[1918,3,31,1,59,59],
          '1883111818:00:00','1883111812:00:00','1918033107:59:59','1918033101:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,31,8,0,0],[1918,3,31,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,27,6,59,59],[1918,10,27,1,59,59],
          '1918033108:00:00','1918033103:00:00','1918102706:59:59','1918102701:59:59' ],
        [ [1918,10,27,7,0,0],[1918,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1919,3,30,7,59,59],[1919,3,30,1,59,59],
          '1918102707:00:00','1918102701:00:00','1919033007:59:59','1919033001:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,30,8,0,0],[1919,3,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1919,10,26,6,59,59],[1919,10,26,1,59,59],
          '1919033008:00:00','1919033003:00:00','1919102606:59:59','1919102601:59:59' ],
        [ [1919,10,26,7,0,0],[1919,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,2,9,7,59,59],[1942,2,9,1,59,59],
          '1919102607:00:00','1919102601:00:00','1942020907:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942020908:00:00','1942020903:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081418:00:00','1945093006:59:59','1945093001:59:59' ],
        [ [1945,9,30,7,0,0],[1945,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1946,4,28,7,59,59],[1946,4,28,1,59,59],
          '1945093007:00:00','1945093001:00:00','1946042807:59:59','1946042801:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,28,8,0,0],[1946,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1946,9,29,6,59,59],[1946,9,29,1,59,59],
          '1946042808:00:00','1946042803:00:00','1946092906:59:59','1946092901:59:59' ],
        [ [1946,9,29,7,0,0],[1946,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1953,4,26,7,59,59],[1953,4,26,1,59,59],
          '1946092907:00:00','1946092901:00:00','1953042607:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,8,0,0],[1953,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1953,9,27,6,59,59],[1953,9,27,1,59,59],
          '1953042608:00:00','1953042603:00:00','1953092706:59:59','1953092701:59:59' ],
        [ [1953,9,27,7,0,0],[1953,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1954,4,25,7,59,59],[1954,4,25,1,59,59],
          '1953092707:00:00','1953092701:00:00','1954042507:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,8,0,0],[1954,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1954,9,26,6,59,59],[1954,9,26,1,59,59],
          '1954042508:00:00','1954042503:00:00','1954092606:59:59','1954092601:59:59' ],
        [ [1954,9,26,7,0,0],[1954,9,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1955,5,1,5,59,59],[1955,4,30,23,59,59],
          '1954092607:00:00','1954092601:00:00','1955050105:59:59','1955043023:59:59' ],
     ],
   1955 =>
     [
        [ [1955,5,1,6,0,0],[1955,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1955,9,25,6,59,59],[1955,9,25,1,59,59],
          '1955050106:00:00','1955050101:00:00','1955092506:59:59','1955092501:59:59' ],
        [ [1955,9,25,7,0,0],[1955,9,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1956,4,29,7,59,59],[1956,4,29,1,59,59],
          '1955092507:00:00','1955092501:00:00','1956042907:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,8,0,0],[1956,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1956,9,30,6,59,59],[1956,9,30,1,59,59],
          '1956042908:00:00','1956042903:00:00','1956093006:59:59','1956093001:59:59' ],
        [ [1956,9,30,7,0,0],[1956,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1957,4,28,7,59,59],[1957,4,28,1,59,59],
          '1956093007:00:00','1956093001:00:00','1957042807:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,8,0,0],[1957,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1957,9,29,6,59,59],[1957,9,29,1,59,59],
          '1957042808:00:00','1957042803:00:00','1957092906:59:59','1957092901:59:59' ],
        [ [1957,9,29,7,0,0],[1957,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1958,4,27,7,59,59],[1958,4,27,1,59,59],
          '1957092907:00:00','1957092901:00:00','1958042707:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,8,0,0],[1958,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1958,9,28,6,59,59],[1958,9,28,1,59,59],
          '1958042708:00:00','1958042703:00:00','1958092806:59:59','1958092801:59:59' ],
        [ [1958,9,28,7,0,0],[1958,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1959,4,26,7,59,59],[1959,4,26,1,59,59],
          '1958092807:00:00','1958092801:00:00','1959042607:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,8,0,0],[1959,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1959,9,27,6,59,59],[1959,9,27,1,59,59],
          '1959042608:00:00','1959042603:00:00','1959092706:59:59','1959092701:59:59' ],
        [ [1959,9,27,7,0,0],[1959,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1960,4,24,7,59,59],[1960,4,24,1,59,59],
          '1959092707:00:00','1959092701:00:00','1960042407:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,8,0,0],[1960,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1960,10,30,6,59,59],[1960,10,30,1,59,59],
          '1960042408:00:00','1960042403:00:00','1960103006:59:59','1960103001:59:59' ],
        [ [1960,10,30,7,0,0],[1960,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1961,4,30,7,59,59],[1961,4,30,1,59,59],
          '1960103007:00:00','1960103001:00:00','1961043007:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,8,0,0],[1961,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1961,9,24,6,59,59],[1961,9,24,1,59,59],
          '1961043008:00:00','1961043003:00:00','1961092406:59:59','1961092401:59:59' ],
        [ [1961,9,24,7,0,0],[1961,9,24,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1962,4,29,7,59,59],[1962,4,29,1,59,59],
          '1961092407:00:00','1961092401:00:00','1962042907:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,8,0,0],[1962,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1962,10,28,6,59,59],[1962,10,28,1,59,59],
          '1962042908:00:00','1962042903:00:00','1962102806:59:59','1962102801:59:59' ],
        [ [1962,10,28,7,0,0],[1962,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1963,4,28,7,59,59],[1963,4,28,1,59,59],
          '1962102807:00:00','1962102801:00:00','1963042807:59:59','1963042801:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,28,8,0,0],[1963,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1963,10,27,6,59,59],[1963,10,27,1,59,59],
          '1963042808:00:00','1963042803:00:00','1963102706:59:59','1963102701:59:59' ],
        [ [1963,10,27,7,0,0],[1963,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1964,4,26,7,59,59],[1964,4,26,1,59,59],
          '1963102707:00:00','1963102701:00:00','1964042607:59:59','1964042601:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,26,8,0,0],[1964,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1969,4,27,6,59,59],[1969,4,27,1,59,59],
          '1964042608:00:00','1964042603:00:00','1969042706:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,7,0,0],[1969,4,27,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1969,10,26,5,59,59],[1969,10,26,1,59,59],
          '1969042707:00:00','1969042703:00:00','1969102605:59:59','1969102601:59:59' ],
        [ [1969,10,26,6,0,0],[1969,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1970,4,26,6,59,59],[1970,4,26,1,59,59],
          '1969102606:00:00','1969102601:00:00','1970042606:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,7,0,0],[1970,4,26,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1970,10,25,5,59,59],[1970,10,25,1,59,59],
          '1970042607:00:00','1970042603:00:00','1970102505:59:59','1970102501:59:59' ],
        [ [1970,10,25,6,0,0],[1970,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,6,59,59],[2006,4,2,1,59,59],
          '1970102506:00:00','1970102501:00:00','2006040206:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,7,0,0],[2006,4,2,2,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040207:00:00','2006040202:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,3,11,7,59,59],[2007,3,11,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007031107:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,8,0,0],[2007,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,11,4,6,59,59],[2007,11,4,1,59,59],
          '2007031108:00:00','2007031103:00:00','2007110406:59:59','2007110401:59:59' ],
        [ [2007,11,4,7,0,0],[2007,11,4,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2008,3,9,6,59,59],[2008,3,9,1,59,59],
          '2007110407:00:00','2007110402:00:00','2008030906:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,7,0,0],[2008,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2008,11,2,5,59,59],[2008,11,2,1,59,59],
          '2008030907:00:00','2008030903:00:00','2008110205:59:59','2008110201:59:59' ],
        [ [2008,11,2,6,0,0],[2008,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2009,3,8,6,59,59],[2009,3,8,1,59,59],
          '2008110206:00:00','2008110201:00:00','2009030806:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,7,0,0],[2009,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2009,11,1,5,59,59],[2009,11,1,1,59,59],
          '2009030807:00:00','2009030803:00:00','2009110105:59:59','2009110101:59:59' ],
        [ [2009,11,1,6,0,0],[2009,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2010,3,14,6,59,59],[2010,3,14,1,59,59],
          '2009110106:00:00','2009110101:00:00','2010031406:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,7,0,0],[2010,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2010,11,7,5,59,59],[2010,11,7,1,59,59],
          '2010031407:00:00','2010031403:00:00','2010110705:59:59','2010110701:59:59' ],
        [ [2010,11,7,6,0,0],[2010,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2011,3,13,6,59,59],[2011,3,13,1,59,59],
          '2010110706:00:00','2010110701:00:00','2011031306:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,7,0,0],[2011,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2011,11,6,5,59,59],[2011,11,6,1,59,59],
          '2011031307:00:00','2011031303:00:00','2011110605:59:59','2011110601:59:59' ],
        [ [2011,11,6,6,0,0],[2011,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2012,3,11,6,59,59],[2012,3,11,1,59,59],
          '2011110606:00:00','2011110601:00:00','2012031106:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,7,0,0],[2012,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2012,11,4,5,59,59],[2012,11,4,1,59,59],
          '2012031107:00:00','2012031103:00:00','2012110405:59:59','2012110401:59:59' ],
        [ [2012,11,4,6,0,0],[2012,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2013,3,10,6,59,59],[2013,3,10,1,59,59],
          '2012110406:00:00','2012110401:00:00','2013031006:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,7,0,0],[2013,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2013,11,3,5,59,59],[2013,11,3,1,59,59],
          '2013031007:00:00','2013031003:00:00','2013110305:59:59','2013110301:59:59' ],
        [ [2013,11,3,6,0,0],[2013,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2014,3,9,6,59,59],[2014,3,9,1,59,59],
          '2013110306:00:00','2013110301:00:00','2014030906:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,7,0,0],[2014,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2014,11,2,5,59,59],[2014,11,2,1,59,59],
          '2014030907:00:00','2014030903:00:00','2014110205:59:59','2014110201:59:59' ],
        [ [2014,11,2,6,0,0],[2014,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2015,3,8,6,59,59],[2015,3,8,1,59,59],
          '2014110206:00:00','2014110201:00:00','2015030806:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,7,0,0],[2015,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2015,11,1,5,59,59],[2015,11,1,1,59,59],
          '2015030807:00:00','2015030803:00:00','2015110105:59:59','2015110101:59:59' ],
        [ [2015,11,1,6,0,0],[2015,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2016,3,13,6,59,59],[2016,3,13,1,59,59],
          '2015110106:00:00','2015110101:00:00','2016031306:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,7,0,0],[2016,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2016,11,6,5,59,59],[2016,11,6,1,59,59],
          '2016031307:00:00','2016031303:00:00','2016110605:59:59','2016110601:59:59' ],
        [ [2016,11,6,6,0,0],[2016,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2017,3,12,6,59,59],[2017,3,12,1,59,59],
          '2016110606:00:00','2016110601:00:00','2017031206:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,7,0,0],[2017,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2017,11,5,5,59,59],[2017,11,5,1,59,59],
          '2017031207:00:00','2017031203:00:00','2017110505:59:59','2017110501:59:59' ],
        [ [2017,11,5,6,0,0],[2017,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2018,3,11,6,59,59],[2018,3,11,1,59,59],
          '2017110506:00:00','2017110501:00:00','2018031106:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,7,0,0],[2018,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2018,11,4,5,59,59],[2018,11,4,1,59,59],
          '2018031107:00:00','2018031103:00:00','2018110405:59:59','2018110401:59:59' ],
        [ [2018,11,4,6,0,0],[2018,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2019,3,10,6,59,59],[2019,3,10,1,59,59],
          '2018110406:00:00','2018110401:00:00','2019031006:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,7,0,0],[2019,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2019,11,3,5,59,59],[2019,11,3,1,59,59],
          '2019031007:00:00','2019031003:00:00','2019110305:59:59','2019110301:59:59' ],
        [ [2019,11,3,6,0,0],[2019,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2020,3,8,6,59,59],[2020,3,8,1,59,59],
          '2019110306:00:00','2019110301:00:00','2020030806:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,7,0,0],[2020,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2020,11,1,5,59,59],[2020,11,1,1,59,59],
          '2020030807:00:00','2020030803:00:00','2020110105:59:59','2020110101:59:59' ],
        [ [2020,11,1,6,0,0],[2020,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2021,3,14,6,59,59],[2021,3,14,1,59,59],
          '2020110106:00:00','2020110101:00:00','2021031406:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,7,0,0],[2021,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2021,11,7,5,59,59],[2021,11,7,1,59,59],
          '2021031407:00:00','2021031403:00:00','2021110705:59:59','2021110701:59:59' ],
        [ [2021,11,7,6,0,0],[2021,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2022,3,13,6,59,59],[2022,3,13,1,59,59],
          '2021110706:00:00','2021110701:00:00','2022031306:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,7,0,0],[2022,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2022,11,6,5,59,59],[2022,11,6,1,59,59],
          '2022031307:00:00','2022031303:00:00','2022110605:59:59','2022110601:59:59' ],
        [ [2022,11,6,6,0,0],[2022,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2023,3,12,6,59,59],[2023,3,12,1,59,59],
          '2022110606:00:00','2022110601:00:00','2023031206:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,7,0,0],[2023,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2023,11,5,5,59,59],[2023,11,5,1,59,59],
          '2023031207:00:00','2023031203:00:00','2023110505:59:59','2023110501:59:59' ],
        [ [2023,11,5,6,0,0],[2023,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2024,3,10,6,59,59],[2024,3,10,1,59,59],
          '2023110506:00:00','2023110501:00:00','2024031006:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,7,0,0],[2024,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2024,11,3,5,59,59],[2024,11,3,1,59,59],
          '2024031007:00:00','2024031003:00:00','2024110305:59:59','2024110301:59:59' ],
        [ [2024,11,3,6,0,0],[2024,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2025,3,9,6,59,59],[2025,3,9,1,59,59],
          '2024110306:00:00','2024110301:00:00','2025030906:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,7,0,0],[2025,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2025,11,2,5,59,59],[2025,11,2,1,59,59],
          '2025030907:00:00','2025030903:00:00','2025110205:59:59','2025110201:59:59' ],
        [ [2025,11,2,6,0,0],[2025,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2026,3,8,6,59,59],[2026,3,8,1,59,59],
          '2025110206:00:00','2025110201:00:00','2026030806:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,7,0,0],[2026,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2026,11,1,5,59,59],[2026,11,1,1,59,59],
          '2026030807:00:00','2026030803:00:00','2026110105:59:59','2026110101:59:59' ],
        [ [2026,11,1,6,0,0],[2026,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2027,3,14,6,59,59],[2027,3,14,1,59,59],
          '2026110106:00:00','2026110101:00:00','2027031406:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,7,0,0],[2027,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2027,11,7,5,59,59],[2027,11,7,1,59,59],
          '2027031407:00:00','2027031403:00:00','2027110705:59:59','2027110701:59:59' ],
        [ [2027,11,7,6,0,0],[2027,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2028,3,12,6,59,59],[2028,3,12,1,59,59],
          '2027110706:00:00','2027110701:00:00','2028031206:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,7,0,0],[2028,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2028,11,5,5,59,59],[2028,11,5,1,59,59],
          '2028031207:00:00','2028031203:00:00','2028110505:59:59','2028110501:59:59' ],
        [ [2028,11,5,6,0,0],[2028,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2029,3,11,6,59,59],[2029,3,11,1,59,59],
          '2028110506:00:00','2028110501:00:00','2029031106:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,7,0,0],[2029,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2029,11,4,5,59,59],[2029,11,4,1,59,59],
          '2029031107:00:00','2029031103:00:00','2029110405:59:59','2029110401:59:59' ],
        [ [2029,11,4,6,0,0],[2029,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2030,3,10,6,59,59],[2030,3,10,1,59,59],
          '2029110406:00:00','2029110401:00:00','2030031006:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,7,0,0],[2030,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2030,11,3,5,59,59],[2030,11,3,1,59,59],
          '2030031007:00:00','2030031003:00:00','2030110305:59:59','2030110301:59:59' ],
        [ [2030,11,3,6,0,0],[2030,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2031,3,9,6,59,59],[2031,3,9,1,59,59],
          '2030110306:00:00','2030110301:00:00','2031030906:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,7,0,0],[2031,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2031,11,2,5,59,59],[2031,11,2,1,59,59],
          '2031030907:00:00','2031030903:00:00','2031110205:59:59','2031110201:59:59' ],
        [ [2031,11,2,6,0,0],[2031,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2032,3,14,6,59,59],[2032,3,14,1,59,59],
          '2031110206:00:00','2031110201:00:00','2032031406:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,7,0,0],[2032,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2032,11,7,5,59,59],[2032,11,7,1,59,59],
          '2032031407:00:00','2032031403:00:00','2032110705:59:59','2032110701:59:59' ],
        [ [2032,11,7,6,0,0],[2032,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2033,3,13,6,59,59],[2033,3,13,1,59,59],
          '2032110706:00:00','2032110701:00:00','2033031306:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,7,0,0],[2033,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2033,11,6,5,59,59],[2033,11,6,1,59,59],
          '2033031307:00:00','2033031303:00:00','2033110605:59:59','2033110601:59:59' ],
        [ [2033,11,6,6,0,0],[2033,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2034,3,12,6,59,59],[2034,3,12,1,59,59],
          '2033110606:00:00','2033110601:00:00','2034031206:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,7,0,0],[2034,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2034,11,5,5,59,59],[2034,11,5,1,59,59],
          '2034031207:00:00','2034031203:00:00','2034110505:59:59','2034110501:59:59' ],
        [ [2034,11,5,6,0,0],[2034,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2035,3,11,6,59,59],[2035,3,11,1,59,59],
          '2034110506:00:00','2034110501:00:00','2035031106:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,7,0,0],[2035,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2035,11,4,5,59,59],[2035,11,4,1,59,59],
          '2035031107:00:00','2035031103:00:00','2035110405:59:59','2035110401:59:59' ],
        [ [2035,11,4,6,0,0],[2035,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2036,3,9,6,59,59],[2036,3,9,1,59,59],
          '2035110406:00:00','2035110401:00:00','2036030906:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,7,0,0],[2036,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2036,11,2,5,59,59],[2036,11,2,1,59,59],
          '2036030907:00:00','2036030903:00:00','2036110205:59:59','2036110201:59:59' ],
        [ [2036,11,2,6,0,0],[2036,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2037,3,8,6,59,59],[2037,3,8,1,59,59],
          '2036110206:00:00','2036110201:00:00','2037030806:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,7,0,0],[2037,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2037,11,1,5,59,59],[2037,11,1,1,59,59],
          '2037030807:00:00','2037030803:00:00','2037110105:59:59','2037110101:59:59' ],
        [ [2037,11,1,6,0,0],[2037,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2038,3,14,6,59,59],[2038,3,14,1,59,59],
          '2037110106:00:00','2037110101:00:00','2038031406:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,7,0,0],[2038,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2038,11,7,5,59,59],[2038,11,7,1,59,59],
          '2038031407:00:00','2038031403:00:00','2038110705:59:59','2038110701:59:59' ],
        [ [2038,11,7,6,0,0],[2038,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2039,3,13,6,59,59],[2039,3,13,1,59,59],
          '2038110706:00:00','2038110701:00:00','2039031306:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,7,0,0],[2039,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2039,11,6,5,59,59],[2039,11,6,1,59,59],
          '2039031307:00:00','2039031303:00:00','2039110605:59:59','2039110601:59:59' ],
        [ [2039,11,6,6,0,0],[2039,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2040,3,11,6,59,59],[2040,3,11,1,59,59],
          '2039110606:00:00','2039110601:00:00','2040031106:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,7,0,0],[2040,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2040,11,4,5,59,59],[2040,11,4,1,59,59],
          '2040031107:00:00','2040031103:00:00','2040110405:59:59','2040110401:59:59' ],
        [ [2040,11,4,6,0,0],[2040,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2041,3,10,6,59,59],[2041,3,10,1,59,59],
          '2040110406:00:00','2040110401:00:00','2041031006:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,7,0,0],[2041,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2041,11,3,5,59,59],[2041,11,3,1,59,59],
          '2041031007:00:00','2041031003:00:00','2041110305:59:59','2041110301:59:59' ],
        [ [2041,11,3,6,0,0],[2041,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2042,3,9,6,59,59],[2042,3,9,1,59,59],
          '2041110306:00:00','2041110301:00:00','2042030906:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,7,0,0],[2042,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2042,11,2,5,59,59],[2042,11,2,1,59,59],
          '2042030907:00:00','2042030903:00:00','2042110205:59:59','2042110201:59:59' ],
        [ [2042,11,2,6,0,0],[2042,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2043,3,8,6,59,59],[2043,3,8,1,59,59],
          '2042110206:00:00','2042110201:00:00','2043030806:59:59','2043030801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,8,7,0,0],[2043,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2043,11,1,5,59,59],[2043,11,1,1,59,59],
          '2043030807:00:00','2043030803:00:00','2043110105:59:59','2043110101:59:59' ],
        [ [2043,11,1,6,0,0],[2043,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2044,3,13,6,59,59],[2044,3,13,1,59,59],
          '2043110106:00:00','2043110101:00:00','2044031306:59:59','2044031301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,13,7,0,0],[2044,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2044,11,6,5,59,59],[2044,11,6,1,59,59],
          '2044031307:00:00','2044031303:00:00','2044110605:59:59','2044110601:59:59' ],
        [ [2044,11,6,6,0,0],[2044,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2045,3,12,6,59,59],[2045,3,12,1,59,59],
          '2044110606:00:00','2044110601:00:00','2045031206:59:59','2045031201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,12,7,0,0],[2045,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2045,11,5,5,59,59],[2045,11,5,1,59,59],
          '2045031207:00:00','2045031203:00:00','2045110505:59:59','2045110501:59:59' ],
        [ [2045,11,5,6,0,0],[2045,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2046,3,11,6,59,59],[2046,3,11,1,59,59],
          '2045110506:00:00','2045110501:00:00','2046031106:59:59','2046031101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,11,7,0,0],[2046,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2046,11,4,5,59,59],[2046,11,4,1,59,59],
          '2046031107:00:00','2046031103:00:00','2046110405:59:59','2046110401:59:59' ],
        [ [2046,11,4,6,0,0],[2046,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2047,3,10,6,59,59],[2047,3,10,1,59,59],
          '2046110406:00:00','2046110401:00:00','2047031006:59:59','2047031001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,10,7,0,0],[2047,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2047,11,3,5,59,59],[2047,11,3,1,59,59],
          '2047031007:00:00','2047031003:00:00','2047110305:59:59','2047110301:59:59' ],
        [ [2047,11,3,6,0,0],[2047,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2048,3,8,6,59,59],[2048,3,8,1,59,59],
          '2047110306:00:00','2047110301:00:00','2048030806:59:59','2048030801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,8,7,0,0],[2048,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2048,11,1,5,59,59],[2048,11,1,1,59,59],
          '2048030807:00:00','2048030803:00:00','2048110105:59:59','2048110101:59:59' ],
        [ [2048,11,1,6,0,0],[2048,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2049,3,14,6,59,59],[2049,3,14,1,59,59],
          '2048110106:00:00','2048110101:00:00','2049031406:59:59','2049031401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,14,7,0,0],[2049,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2049,11,7,5,59,59],[2049,11,7,1,59,59],
          '2049031407:00:00','2049031403:00:00','2049110705:59:59','2049110701:59:59' ],
        [ [2049,11,7,6,0,0],[2049,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2050,3,13,6,59,59],[2050,3,13,1,59,59],
          '2049110706:00:00','2049110701:00:00','2050031306:59:59','2050031301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,13,7,0,0],[2050,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2050,11,6,5,59,59],[2050,11,6,1,59,59],
          '2050031307:00:00','2050031303:00:00','2050110605:59:59','2050110601:59:59' ],
        [ [2050,11,6,6,0,0],[2050,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2051,3,12,6,59,59],[2051,3,12,1,59,59],
          '2050110606:00:00','2050110601:00:00','2051031206:59:59','2051031201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,12,7,0,0],[2051,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2051,11,5,5,59,59],[2051,11,5,1,59,59],
          '2051031207:00:00','2051031203:00:00','2051110505:59:59','2051110501:59:59' ],
        [ [2051,11,5,6,0,0],[2051,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2052,3,10,6,59,59],[2052,3,10,1,59,59],
          '2051110506:00:00','2051110501:00:00','2052031006:59:59','2052031001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,10,7,0,0],[2052,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2052,11,3,5,59,59],[2052,11,3,1,59,59],
          '2052031007:00:00','2052031003:00:00','2052110305:59:59','2052110301:59:59' ],
        [ [2052,11,3,6,0,0],[2052,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2053,3,9,6,59,59],[2053,3,9,1,59,59],
          '2052110306:00:00','2052110301:00:00','2053030906:59:59','2053030901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,9,7,0,0],[2053,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2053,11,2,5,59,59],[2053,11,2,1,59,59],
          '2053030907:00:00','2053030903:00:00','2053110205:59:59','2053110201:59:59' ],
        [ [2053,11,2,6,0,0],[2053,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2054,3,8,6,59,59],[2054,3,8,1,59,59],
          '2053110206:00:00','2053110201:00:00','2054030806:59:59','2054030801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,8,7,0,0],[2054,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2054,11,1,5,59,59],[2054,11,1,1,59,59],
          '2054030807:00:00','2054030803:00:00','2054110105:59:59','2054110101:59:59' ],
        [ [2054,11,1,6,0,0],[2054,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2055,3,14,6,59,59],[2055,3,14,1,59,59],
          '2054110106:00:00','2054110101:00:00','2055031406:59:59','2055031401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,14,7,0,0],[2055,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2055,11,7,5,59,59],[2055,11,7,1,59,59],
          '2055031407:00:00','2055031403:00:00','2055110705:59:59','2055110701:59:59' ],
        [ [2055,11,7,6,0,0],[2055,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2056,3,12,6,59,59],[2056,3,12,1,59,59],
          '2055110706:00:00','2055110701:00:00','2056031206:59:59','2056031201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,12,7,0,0],[2056,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2056,11,5,5,59,59],[2056,11,5,1,59,59],
          '2056031207:00:00','2056031203:00:00','2056110505:59:59','2056110501:59:59' ],
        [ [2056,11,5,6,0,0],[2056,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2057,3,11,6,59,59],[2057,3,11,1,59,59],
          '2056110506:00:00','2056110501:00:00','2057031106:59:59','2057031101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,11,7,0,0],[2057,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2057,11,4,5,59,59],[2057,11,4,1,59,59],
          '2057031107:00:00','2057031103:00:00','2057110405:59:59','2057110401:59:59' ],
        [ [2057,11,4,6,0,0],[2057,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2058,3,10,6,59,59],[2058,3,10,1,59,59],
          '2057110406:00:00','2057110401:00:00','2058031006:59:59','2058031001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,10,7,0,0],[2058,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2058,11,3,5,59,59],[2058,11,3,1,59,59],
          '2058031007:00:00','2058031003:00:00','2058110305:59:59','2058110301:59:59' ],
        [ [2058,11,3,6,0,0],[2058,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2059,3,9,6,59,59],[2059,3,9,1,59,59],
          '2058110306:00:00','2058110301:00:00','2059030906:59:59','2059030901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,9,7,0,0],[2059,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2059,11,2,5,59,59],[2059,11,2,1,59,59],
          '2059030907:00:00','2059030903:00:00','2059110205:59:59','2059110201:59:59' ],
        [ [2059,11,2,6,0,0],[2059,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2060,3,14,6,59,59],[2060,3,14,1,59,59],
          '2059110206:00:00','2059110201:00:00','2060031406:59:59','2060031401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,14,7,0,0],[2060,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2060,11,7,5,59,59],[2060,11,7,1,59,59],
          '2060031407:00:00','2060031403:00:00','2060110705:59:59','2060110701:59:59' ],
        [ [2060,11,7,6,0,0],[2060,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2061,3,13,6,59,59],[2061,3,13,1,59,59],
          '2060110706:00:00','2060110701:00:00','2061031306:59:59','2061031301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,13,7,0,0],[2061,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2061,11,6,5,59,59],[2061,11,6,1,59,59],
          '2061031307:00:00','2061031303:00:00','2061110605:59:59','2061110601:59:59' ],
        [ [2061,11,6,6,0,0],[2061,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2062,3,12,6,59,59],[2062,3,12,1,59,59],
          '2061110606:00:00','2061110601:00:00','2062031206:59:59','2062031201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,12,7,0,0],[2062,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2062,11,5,5,59,59],[2062,11,5,1,59,59],
          '2062031207:00:00','2062031203:00:00','2062110505:59:59','2062110501:59:59' ],
        [ [2062,11,5,6,0,0],[2062,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2063,3,11,6,59,59],[2063,3,11,1,59,59],
          '2062110506:00:00','2062110501:00:00','2063031106:59:59','2063031101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,11,7,0,0],[2063,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2063,11,4,5,59,59],[2063,11,4,1,59,59],
          '2063031107:00:00','2063031103:00:00','2063110405:59:59','2063110401:59:59' ],
        [ [2063,11,4,6,0,0],[2063,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2064,3,9,6,59,59],[2064,3,9,1,59,59],
          '2063110406:00:00','2063110401:00:00','2064030906:59:59','2064030901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,9,7,0,0],[2064,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2064,11,2,5,59,59],[2064,11,2,1,59,59],
          '2064030907:00:00','2064030903:00:00','2064110205:59:59','2064110201:59:59' ],
        [ [2064,11,2,6,0,0],[2064,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2065,3,8,6,59,59],[2065,3,8,1,59,59],
          '2064110206:00:00','2064110201:00:00','2065030806:59:59','2065030801:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,8,7,0,0],[2065,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2065,11,1,5,59,59],[2065,11,1,1,59,59],
          '2065030807:00:00','2065030803:00:00','2065110105:59:59','2065110101:59:59' ],
        [ [2065,11,1,6,0,0],[2065,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2066,3,14,6,59,59],[2066,3,14,1,59,59],
          '2065110106:00:00','2065110101:00:00','2066031406:59:59','2066031401:59:59' ],
     ],
   2066 =>
     [
        [ [2066,3,14,7,0,0],[2066,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2066,11,7,5,59,59],[2066,11,7,1,59,59],
          '2066031407:00:00','2066031403:00:00','2066110705:59:59','2066110701:59:59' ],
        [ [2066,11,7,6,0,0],[2066,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2067,3,13,6,59,59],[2067,3,13,1,59,59],
          '2066110706:00:00','2066110701:00:00','2067031306:59:59','2067031301:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-04:00:00',
                'stdoff' => '-05:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EST',
                        },
               },
);

1;
