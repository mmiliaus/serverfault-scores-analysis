#!/usr/bin/env ruby
posts_count = 0
last_key = nil

STDIN.each_line do |line|
  key, value = line.split("\t")
  
  if last_key && last_key != key
    puts "#{last_key}\t#{posts_count}"
    last_key = key
    posts_count = value.to_i
  else
    last_key = key
    posts_count += value.to_i
  end

end
puts "#{last_key}\t#{posts_count}"
