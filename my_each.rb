def my_each(array)
  i = 0 
  while i < array.length 
  puts i
  yield(array[i])
  i += 1 
  end
end