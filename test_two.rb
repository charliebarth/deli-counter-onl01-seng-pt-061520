katz_deli = ["Logan", "Avi", "Spencer"]

 count = katz_deli.size - 1
    puts "The line is currently: #{katz_deli[0..count]}"
    katz_deli.each do |name|
      puts "Hi my name is #{name}."
    end