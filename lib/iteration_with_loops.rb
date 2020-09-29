def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_daily_temperatures.each_with_index { |i,index|
  arr[index]= i.min
}

print arr

end