def line (array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    line = ""
    array.each do |costumer|
      line = line + " #{array.index(costumer) + 1}. #{costumer}"
    end
     puts "The line is currently:#{line}"
  end
end