def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i + 1}. #{value}"
  end
    puts "#{message}"
  end
end


count = 1
def take_a_number(count)
  puts "Welcome, You are number #{count} in line."
  count += 1
end

served = 1
def now_serving(count)
  if count == 1
    puts "It is empty"
  else
    puts "Currently serving #{served}."
    served += 1
  end
end
