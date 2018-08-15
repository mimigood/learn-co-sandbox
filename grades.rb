def grades(number)
  puts number
  if number == "100"
    puts "You have an A+!"
    elsif number == "90"
       puts "You have an A"
     elsif number == "80"
        puts "You have a B"
      elsif number == "70"
         puts "You have a C"
      elsif number == "60"
         puts "You have a D"
      else
        puts "You Failed :("
  end
end 

grades("90")

