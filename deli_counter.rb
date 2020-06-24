def line(katz_deli)
  if katz_deli.size >= 1
    line = ["Logan", "Avi", "Spencer"]
    count = 0
    num = 0
    new_array = []
    line.size.times do
      count += 1
      next_customer = "#{count}. " + "#{line[num]}"
      num += 1
      new_array.push(next_customer)
end
puts "The line currently is: " "#{new_array.join(" ")}"
  else
    puts "The line is currently empty."
      
  end
end
line(["Logan", "Avi", "Spencer"])
