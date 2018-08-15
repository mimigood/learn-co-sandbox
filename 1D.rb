one_direction = {"Zayn" => 25,
                  "Liam" => 24,
                  "Harry" => 24,
                  "Nail" => 24,
}

#How can you print out all the members of 1D and their ages like the following:
#Zayn is 25 years old 
# Liam is 24 years old
# etc 

one_direction.each do |name, age|
  
  puts "#{name} is #{age} years old"
end 

#LEVEL 2: How can you get the average age of everyone in 1D.


def sum(hash)
  hash.each do |name, age|
    puts "name: #{name}"
    puts "age: #{age}"
    puts "----"
  end
end

sum(one_direction)

def mean 
  sum / size
end


