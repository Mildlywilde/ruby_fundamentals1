num = 1
while num <= 100
  if num % 3 == 0
    if num % 5 == 0
      puts "BitMaker"
    else
      puts "Bit"
    end
  elsif num % 5 == 0
    puts "Maker"
  else
    puts num
  end
  num += 1
end
