def is_prime(n)
  prime = true
  2.upto(n - 1) do |num|
    if n % num == 0
      prime = false
      break
    end
  end
  puts "Is #{n} a prime number? #{prime}!"
end

is_prime(1)
is_prime(2)
is_prime(20)
is_prime(19)
is_prime(131)
