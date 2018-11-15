katz_deli = []
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line = []
    counter = 1
    array.each do |item|
      line << "#{counter}. #{item}"
    end 
    puts "The line is currently: #{line.join}"
  end 
end 