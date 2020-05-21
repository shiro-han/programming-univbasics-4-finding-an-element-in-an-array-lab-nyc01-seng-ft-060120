def find_element_index(array, value_to_find)
  output = nil
  count = 0
  while array[count] do
    if array[count] == value_to_find
      output = count
    end
    count += 1
  end
  output
end
