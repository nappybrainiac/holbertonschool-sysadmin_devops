#!/usr/bin/ruby

# This script has been created to take a string as an input
# and change it to uppercase characters. Only works on
# alphabetic characters.

ARGV.each do|a|
  puts "#{a}".upcase #=> upcase changes the input to upper case.
end
