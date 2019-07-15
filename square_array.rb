def square_array(numbers)
  numbers = [1, 2, 3]
  numbers.each |**|
  square_array(new_numbers)
end


a.each {|x| print x, " -- " }