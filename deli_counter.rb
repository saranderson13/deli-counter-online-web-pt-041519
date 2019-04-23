def line(line_array)
  if line_array.length > 0
    line = "The line is currently:"
    line_array.each.with_index { |customer, index| line << " #{index + 1}. #{customer}" }
    puts "#{line}"
  else 
    puts "The line is currently empty."
  end
end


def take_a_number(line_array, new_customer)
  line_array << new_customer
  puts "Welcome, #{new_customer}. You are number #{line_array.length} in line."
end


def now_serving(line_array)
  puts line_array.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{line_array.shift}."
end