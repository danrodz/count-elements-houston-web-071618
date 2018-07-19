def count_elements(array)
  # code goes here
  hash = {}
  array.each do |x|
    hash.key?(x) ? hash[x] += 1 : hash[x] = 1
  end
  hash
end