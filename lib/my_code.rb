def map(array)
  arr = []
  counter = 0 
  
  while counter < array.length 
    arr << yield(array[counter])
    counter += 1 
  end
  arr 
end

def reduce(array, sv = nil)
  
end
