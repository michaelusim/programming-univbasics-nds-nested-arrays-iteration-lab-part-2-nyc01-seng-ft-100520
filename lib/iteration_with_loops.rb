def find_min_in_nested_arrays(src)
  arr = []
  array_of_daily_temperatures.each_with_index { |i,index|
  arr[index]= i.min
}

return arr

end