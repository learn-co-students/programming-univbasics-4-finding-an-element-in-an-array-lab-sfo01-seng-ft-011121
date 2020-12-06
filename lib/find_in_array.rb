def find_element_index(arr, val)
  arr.each_with_index { |num, i| return i if num == val }
  return nil
end