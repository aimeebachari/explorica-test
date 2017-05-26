numbers = (1..100).to_a

numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "Explorica Tours"
  elsif  num % 3 == 0
    puts "Explorica"
  elsif num % 5 == 0
    puts "Tours"
  else
    puts num
  end
end
