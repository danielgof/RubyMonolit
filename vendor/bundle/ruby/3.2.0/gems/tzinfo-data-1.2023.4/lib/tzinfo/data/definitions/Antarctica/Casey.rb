# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Antarctica
        module Casey
          include TimezoneDefinition
          
          timezone 'Antarctica/Casey' do |tz|
            tz.offset :o0, 0, 0, :'-00'
            tz.offset :o1, 28800, 0, :'+08'
            tz.offset :o2, 39600, 0, :'+11'
            
            tz.transition 1969, 1, :o1, -31536000, 4880445, 2
            tz.transition 2009, 10, :o2, 1255802400
            tz.transition 2010, 3, :o1, 1267714800
            tz.transition 2011, 10, :o2, 1319738400
            tz.transition 2012, 2, :o1, 1329843600
            tz.transition 2016, 10, :o2, 1477065600
            tz.transition 2018, 3, :o1, 1520701200
            tz.transition 2018, 10, :o2, 1538856000
            tz.transition 2019, 3, :o1, 1552752000
            tz.transition 2019, 10, :o2, 1570129200
            tz.transition 2020, 3, :o1, 1583596800
            tz.transition 2020, 10, :o2, 1601740860
            tz.transition 2021, 3, :o1, 1615640400
            tz.transition 2021, 10, :o2, 1633190460
            tz.transition 2022, 3, :o1, 1647090000
            tz.transition 2022, 10, :o2, 1664640060
            tz.transition 2023, 3, :o1, 1678291200
          end
        end
      end
    end
  end
end
