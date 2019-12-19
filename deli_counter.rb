require 'pry'
katz_deli = []

def line(katz_deli)
  counter = 0
  place = 1
  if katz_deli.count == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.count > 0 
    while counter < katz_deli.count do
      deli_line = "#{place}. #{katz_deli[counter]}"
      line_status = "The line is currently:"
      longer_line = line_status + deli_line
      counter += 1
      place += 1
    end
   puts longer_line
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

  