# https://projecteuler.net/problem=1

puts (0..999).select {|x| x % 3 == 0 || x % 5 == 0 }.sum
