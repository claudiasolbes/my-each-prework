def my_each(array)
  if block?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    "Not smaller than length"
  end
end