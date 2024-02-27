#!/usr/bin/env ruby
# This script matches the pattern hb,  with zero or more occurences of t and n
puts ARGV[0].scan(/hbt*n/).join