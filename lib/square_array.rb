def square_array(array)
  squared = []
  counter = 0
  while array[counter] do
    squared.push(array[counter]**2)
  #  puts array[counter] ** 2
    counter += 1
  end
end

square_array(array)
