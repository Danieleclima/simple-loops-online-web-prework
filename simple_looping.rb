
def loop_iterator(number_of_times)
  loop do
    counter = 0
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter == number_of_times
      break
    end
    end

def times_iterator(number_of_times)
  
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
    

def while_iterator(number_of_times)
  counter=0
  
  while counter <= number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def until_iterator(number_of_times)
  counter = 0
until counter == number_of_times
puts "Welcome to Flatiron School's Web Development Course!"
counter += 1
end
end

def for_iterator(number_of_times)
  for number in 0..number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
end
end