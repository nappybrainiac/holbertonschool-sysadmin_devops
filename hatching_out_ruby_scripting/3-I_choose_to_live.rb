#!/usr/bin/ruby

ARGV.each do|a|
  puts File.file?("#{a}")
end
