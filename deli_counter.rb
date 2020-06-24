def line(katz_deli)
  if katz_deli.size >= 1
    count = 0
    num = 0
    new_array = []
    katz_deli.size.times do
      count += 1
      next_customer = "#{count}. " + "#{katz_deli[num]}"
      num += 1
      new_array.push(next_customer)
    end
  puts "The line is currently: " "#{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, names)
  if katz_deli.size >= 1
    counter = 1
    katz_deli.each do |name|
      puts "Welcome, #{name}. You are currently number #{counter} in line."
      counter += 1
    end
  else
    
  end
end

def now_serving
  
end
