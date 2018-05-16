# https://projecteuler.net/problem=56

n = 1_000_000

prime_numbers = [1, 2]

(3..n).map do |x|
  prime = true
  sqrt = Math.sqrt(x).ceil
  (2..sqrt).each do |div|
    if x % div == 0
      prime = false
      break
    end
  end
  prime_numbers << x if prime
end

result = 1
i = 0
while result * prime_numbers[i] < n
  result *= prime_numbers[i]
  i += 1
end

puts result
