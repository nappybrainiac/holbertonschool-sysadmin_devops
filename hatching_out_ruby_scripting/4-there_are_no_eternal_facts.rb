#!/usr/bin/ruby

# This file has been created to accept a file as an argument
# and print the absolute path of the file.


ARGV.each do|a|
  puts File.absolute_path("#{a}") 
end
