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
  new_line = []
  if line.length === 0
    puts "Welcome, #{customer}. You are number 1 in line"
  else
    puts "Welcome, #{customer}. You are number #{line.length + 1} in line."
    new_line.push(customer)
  end
end

def now_serving(line)
  if line.length < 1
    puts "There is nobody waiting to be served!"
  else
    customer = line[0]
    line.shift
    puts "Currently serving #{customer}."
end