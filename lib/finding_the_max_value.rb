def find_max_value(array)
  count = 0
  array.sort!
  while count <= array.length do
    puts array[count]
    count += 1
  end
end