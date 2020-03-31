def find_max_value(array)
  # Add your solution here
  max_val = -1
  for x in array
    if x > max_val
      max_val = x 
    end
  max_val
end