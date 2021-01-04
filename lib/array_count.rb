def count_strings(arr)
  arr.count { |ele| ele.is_a? String }
end