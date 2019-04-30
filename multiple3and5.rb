multiples = []

i = [*1..1000]

i.each do |num|
  if num % 3 == 0
    multiples.push(num)
  elsif num % 5 == 0
    multiples.push(num)
end

puts multiples.sum
