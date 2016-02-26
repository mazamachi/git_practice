max = 100

def sum(n)
  sum=0
  (1..10).each do |i|
    sum += i
  end
  sum
end

puts sum(max)
