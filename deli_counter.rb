def line(line)
  if line.length === 0
    puts "The line is currently empty."
  else
    new_line = []
    line.each_with_index do |customer, index|
      new_line << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{new_line}"
  end
end

def take_a_number(line, customer)
  if line.length === 0
    puts "Welcome, #{customer}. You are number 1 in line"
  else
    puts "Welcome, "
end

def now_serving(line)
  if line.length < 1 
    "The line is empty."
  else
    customer = line[0]
    line = line.shift
  end
end