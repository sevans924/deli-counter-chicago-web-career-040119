katz_deli = []

def line(katz_deli)

  if katz_deli.empty?
     puts "The line is currently empty."

  else
katz_line = []
katz_deli.each_with_index { |name, index| katz_line.push("#{index + 1}. #{name}")}

      puts "The line is currently: #{katz_line.join(' ')}"

    end
    end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end


  # Write your code here.
