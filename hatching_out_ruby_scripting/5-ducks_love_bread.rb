#!/usr/bin/ruby

# This program has been written to take a directory as an argument
# and print out all the files that match a given string.

ARGV.each do|a|
  Dir.chdir "#{a}"
  puts Dir["*bread*"] #=> In this case, it takes the string 'bread'
end
