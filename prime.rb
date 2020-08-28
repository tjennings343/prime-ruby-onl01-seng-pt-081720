def prime?(num)
  first = 2
  if num > 1
    number_range = (first..num-1).to_a
    number_range.none? do |test_num|
      number % test_num == 0
    end
  else false
  end

end
