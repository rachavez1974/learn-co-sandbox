def square_array(numbers)
  sq_array = []
  numbers.each  do |numb| 
    sq_array.push(numb * numb)
  end
  sq_array
end


numbers = [1,2,3] 
puts square_array(numbers)

 
new_numbers = [9,10,16,25]
puts square_array(new_numbers)


def square_array_with_collect(numbers)
  numbers.collect! { |numb| numb * numb}
  end
  numbers
end

puts square_array_with_collect(numbers)
puts square_array_with_collect(new_numbers)