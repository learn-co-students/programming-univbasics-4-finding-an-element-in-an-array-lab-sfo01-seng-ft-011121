def find_element_index(arr, val)
  arr.each_with_index do |num, i|
    return i if num == val
  end
  nil
end