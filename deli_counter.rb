require 'pry'

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
  binding.pry
  line_array << new_customer
  binding.pry
end


def now_serving
  
end