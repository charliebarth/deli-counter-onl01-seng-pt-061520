
def line(katz_deli)
  if katz_deli.size >= 1
    count = katz_deli.size - 1
    puts "The line is currently: #{katz_deli.join(katz_deli.index)}" 
    
  else 
     puts "The line is currently empty."
  
      
  end
end
line(["Logan", "Avi", "Spencer"])
