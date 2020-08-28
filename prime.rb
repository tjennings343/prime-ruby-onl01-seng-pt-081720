def prime?(num)
  first = 2
  if num > 1
    number_range = (first..num-1).to_a
    number_range.none? do |pn|
      number % pn == 0
      true
    end
  else false
  end

end
