def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |x|
    new_hash.key?(x) ? new_hash[x] += 1 : new_hash[x] = 1
  end
  new_hash
end
 