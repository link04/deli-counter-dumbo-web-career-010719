def line (array)
  if array.size == 0 
    puts "The line is empty."
  else
    puts "The line is currently:"
    array.each do |costumer|
      puts "#{array.index(costumer) + 1}. #{costumer}"
    end
end