def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = Array.new
  src.length.times do |index|
    new_array.push(src[index].min)
  end
end