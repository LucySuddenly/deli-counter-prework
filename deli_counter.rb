katz_deli = []
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line = []
    array.each do |item|
      line << item
    end 
  end 
end 