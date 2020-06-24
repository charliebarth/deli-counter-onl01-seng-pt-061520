

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
 puts new_array