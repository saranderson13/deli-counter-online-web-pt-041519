require 'pry'

def line(line_array)
  if line_array.length > 0
    line = "The line is currently: "
    line_array.each.with_index do |customer, index|
      binding.pry
      line << "#{index + 1}. #{customer}"
    end
    line
  else 
    "The line is currently empty."
  end
end


def take_a_number(line_array, new_customer)
  
end


def now_serving
  
end