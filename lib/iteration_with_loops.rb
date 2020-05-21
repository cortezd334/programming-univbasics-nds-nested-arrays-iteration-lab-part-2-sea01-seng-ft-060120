def min_from_array(array)
  current_min = array[0]
  count = 1
  
  while count < array.length do
    if array[count] < current_min
      current_min = array[count]
    end
    count += 1
  end
  current_min
end

def find_min_in_nested_arrays(src)
  mins = []
  row_index = 0
  
  while row_index < src.length do
    current_row = src[row_index]
    current_row_min = min_from_array(current_row)
    mins << current_row_min
    row_index += 1
  end
  mins
end



# def find_min_in_nested_arrays(src)
#   count = 0
#   min = []
#   while count < src.length do
#     inner_count = 0
#     value = 1000
#       if src[count][inner_count] < value
#       value = src[count][inner_count]
#       end
#       inner_count += 1
#     end
#     min << value
#     count += 1
#   end
# #  min
# #end