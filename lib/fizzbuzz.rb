def fizzbuzz(n)
  if n % 15 == 0 then return "fizzbuzz"
  elsif n % 3 == 0 then return "fizz"
  elsif n % 5 == 0 then return "buzz"
  else
    return n
  end
end
