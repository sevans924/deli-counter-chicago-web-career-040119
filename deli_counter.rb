katz_deli = []

def line(katz_deli)
  if katz_deli.length = 0
    return "The line is currently empty."
    else
katz_line = []
katz_deli.each_with_index { |name, index| katz_line.push("#{index}. #{name}")}
end
      return "The line is currently: #{katz_line.join(', ')}"
    end


  # Write your code here.
