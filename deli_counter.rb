def line (array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    array2 = []
    array.each do |costumer|
      .join(" ")
      array2 << "#{array.index(costumer) + 1}. #{costumer}"
    end
     puts "The line is currently: #{array2}"
  end
end