
def line(katz_deli)
  if katz_deli.size >= 1
    count = katz_deli.size - 1
    puts "The line is currently: #{katz_deli[0..count]}"
    elsif katz_deli.size == 0
     puts "The line is currently empty."
  else
      
  end
end
line(["Logan", "Avi", "Spencer"])
katz_deli(["Logan", "Avi", "Spencer, "])