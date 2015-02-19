def filter(array:, value:)
  array2 = []
  array.each do |x|
    if x == value
      array2 << value
    end
  end
  return array2
end

p filter(array: [1, 2, 3, 3, 3], value: 3)