def prime?(num)
  if num > 1
    number_range = (2..num-1).to_a
    number_range.none? do |test_num|
      number % test_num == 0
      true
    end
  else
    false
  end

end
