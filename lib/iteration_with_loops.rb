def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  low_temp_array = []
  while count < src.length do
    inner_count = 0 
    while inner_count < src[count].length do 
      low_temp = 1000
      if src[count][inner_count] < low_temp
        low_temp = src[count][inner_count]
      end 
      inner_count += 1 
    end
    low_temp_array << low_temp
    count += 1 
  end 
  low_temp_array
end