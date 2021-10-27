#!/bin/ruby

i = 1
while(i <= 100) do
  if (i % 3 == 0 && i % 5 == 0)
    p "FizzBuzz"
  elsif (i % 7 == 0)
    p "git"s
  elsif (i % 5 == 0)
    p "Buzz"
  elsif (i % 3 == 0)
    p "Fizz"
  else
    p i
  end
  i = i + 1
end
