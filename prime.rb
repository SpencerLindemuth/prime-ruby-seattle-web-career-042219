# Add  code here!
def prime?(num)
test_array = []
range = 2..(num/2)
  if num == 2
    return true
  elsif num == 3
    return true
  elsif num % 2 == 0
    return false
  elsif num % 3 == 0
    return false
  end
  range.each do |x|
    if num % x != 0
      test_array << true
    else
      test_array << false







end
end
