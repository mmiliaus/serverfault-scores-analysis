#!/usr/bin/env ruby

STDIN.each_line do |line|

  if (1 + rand(100)) <= ARGV.first.to_i
    puts line
  end

end
