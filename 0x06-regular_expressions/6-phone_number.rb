#!/usr/bin/env ruby
# This script matches a 10 digit number
puts ARGV[0].scan(/^\d{10,10}$/).join
