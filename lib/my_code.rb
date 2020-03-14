# Your Code Here
def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array.push(yield (source_array[i]))
    i += 1
  end
    return new_array
end

def reduce(source_array, starting_value = nil)
  if starting_value
    sum = starting_value
    i = 0
  else
    i = 1
end