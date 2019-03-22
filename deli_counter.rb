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


  # Write your code here.
