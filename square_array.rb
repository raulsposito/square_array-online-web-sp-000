def square_array(numbers)
  numbers = [1, 2, 3]
  numbers.each |number**number|
  new_numbers = [1, 4, 9]
  square_array(new_numbers)
end