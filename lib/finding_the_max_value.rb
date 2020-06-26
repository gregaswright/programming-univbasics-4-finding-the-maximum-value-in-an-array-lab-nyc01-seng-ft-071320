def find_max_value(array)
  count = 0
  array.sort!
  while count <= array.length do
    if count == array.last
    return array.last
    end
    count += 1
  end
end
