fibonacci = [1, 2]
fib_evens = []
total = 0
a = 1
b = 2

while a < 4000000 do
  a + b = total
  fibonacci.push(total)
  a = b
  b = total
end

fibonacci.each do |num|
  if num % 2 == 0
    fib_evens.push(num)
  end
end

puts fib_evens.sum
