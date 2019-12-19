require 'pry'
katz_deli = []

def line(katz_deli)
  counter = 0
  counts = 1
  if katz_deli.count == 0 
    puts "The line is currently empty."
    elsif katz_deli.count > 0
    katz_deli.each do |line|
      msg = ["The line is currently: "]
      name = katz_deli[counter]
      pos_name = "#{counts}. #{name}"
      msg_arr = []
 
      new_msg = msg.join("#{counts}. ")
      counter += 1
      counts += 1
      msg_arr << msg_2
    end
    msg_str = msg_arr.join("#{counts}.")
    puts msg + msg_arr
  end
  binding.pry
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

  