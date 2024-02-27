#!/usr/bin/env ruby
# This script matches the pattern "hbtn" with one or more occurences of t 
puts ARGV[0].scan(/hb?t?n/).join
