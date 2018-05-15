# https://projecteuler.net/problem=56

puts (0..99).map {|a| (0..99).map {|b| a ** b }}.flatten.map {|x| x.to_s.chars.map(&:to_i).sum }.max
