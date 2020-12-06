def count_strings(arr)
  count = 0
  arr.each { |ele| count += 1 if ele.is_a? String }
  count 
end

def count_empty_strings(arr)
  count = 0
  arr.each { |ele| count += 1 if ele == "" }
  count
end