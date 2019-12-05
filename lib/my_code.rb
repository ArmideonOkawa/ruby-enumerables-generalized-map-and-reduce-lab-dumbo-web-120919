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
  if sv 
    num1 = sv
    counter = 0 
  else
    num1 = array[0]
    counter = 1 
  end
  
  while counter < array.length 
    yield(num1)
end
