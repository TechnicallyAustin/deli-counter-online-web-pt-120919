require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.count > 0 
  counter = 0 
  place = 1
  formatted_arr = []
    while counter < katz_deli.count do
      name_and_place =["#{place}. #{katz_deli[counter]}"]
      formatted_arr << name_and_place
      counter += 1
      place += 1
    end
    new_str = name_and_place.join(" ")
    puts "The line is currently: #{new_str}"
    end
  end
end
  

def take_a_number(katz_deli, name)
  line_pos = 1
  counter = 0
  
  katz_deli.each do |line_up|
    name = "#{katz_deli[counter]}"
    in_line = "#{katz_deli[name] + 1}."
    line_final = "#{in_line} #{name}"
    message = "Welcome #{name} you are number #{in_line} in line."
    p message
  end
end

def now_serving()
  
  
end

  