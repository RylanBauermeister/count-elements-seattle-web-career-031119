def count_elements(array)
  result = {}
  array.each do |item|
    result[item] = result[item].nil? ? 1 : result[item] + 1
  end
end
 