my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
result = []

my_array.each do
  |x| result.push(x)
  if result.length == 4
    puts result
    puts '-------------'
    result = []
  end
end

include Enumerable
my_array.each_slice(4) {|element| p element}