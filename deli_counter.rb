katz_deli = []

def line(katz_deli)
  if katz_deli.length < 0
katz_line = []
katz_deli.each_with_index { |name, index| katz_line.push("#{index + 1}. #{name}")}
else
  puts "The line is currently empty."
end
      puts "The line is currently: #{katz_line.join(' ')}"

      
    end


  # Write your code here.
