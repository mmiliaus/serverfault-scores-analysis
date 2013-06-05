#!/usr/bin/env ruby
STDIN.each_line do |line|

  m = line.match /Score="(\d+)"/
  if m
    puts "#{m[1]}\t1"
  end
end
