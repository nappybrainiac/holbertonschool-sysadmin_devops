#!/usr/bin/ruby

# This program has been written to take a string as an argument
# and count the number of characters (alpha or numeric) and print
# the result to the console.

ARGV.each do|a|
  puts "#{a}".size
end
