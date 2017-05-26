def stringlength()
  file = File.open("string-input.txt", "r")

  contents = file.read
  array = contents.split("\n")
  num = array.shift.to_i

  if num < 2 || array.length < num
    puts "Input is too small"
  else
    @min = array.min(num).join("").length
    @max = array.max(num).join("").length
  end
end
stringlength()

puts "Minimum:" + " #{@min}"
puts "Maximum:" + " #{@max}"
