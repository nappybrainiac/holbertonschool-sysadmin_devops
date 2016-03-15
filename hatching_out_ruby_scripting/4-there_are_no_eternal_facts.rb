#!/usr/bin/ruby

ARGV.each do|a|
  puts File.absolute_path("#{a}")
end
