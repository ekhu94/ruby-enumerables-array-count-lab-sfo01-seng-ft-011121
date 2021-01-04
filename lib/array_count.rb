def count_strings(arr)
  arr.count { |ele| ele.is_a? String }
end

def count_empty_strings(arr)
  arr.count { |ele| (ele.is_a? String) && (ele == "") }
end