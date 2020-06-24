def line(katz_deli)
  if katz_deli.size >= 1
    counter = 1
    katz_deli.each do |name|
      puts "Welcome, #{name}. You are currently number #{counter} in line."
      counter += 1
    end
    elsif katz_deli.size == 0
     puts "The line is currently empty."
  else
      
  end
end
line(["Logan", "Avi", "Spencer"])
