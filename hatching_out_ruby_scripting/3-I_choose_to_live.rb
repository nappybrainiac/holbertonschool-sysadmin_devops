#!/usr/bin/ruby

# This program has been written to take a file name as an argument
# and check to find out whether it exists in the current directory.


ARGV.each do|a|
  puts File.file?("#{a}")
end
