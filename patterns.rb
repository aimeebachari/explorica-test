i=1
k=5
t=5

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '*'
  end

  print "\n"

  t -= 1
  i += 1
end

1.upto(5) do |i|
    i.upto(5 - 1) { print " " }
    i.times { print " *" }
    print "\n"
end

4.downto(1) do |i|
    i.upto(4) { print " " }
    i.times { print " *" }
    print "\n"
end
