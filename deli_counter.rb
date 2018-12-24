def line (array)
  if array.size == 0 
    puts "The line is currently empty."
  else
     array2 = []
   array2 << "The line is currently: "
    array.each do |costumer|
      array2 << "#{array.index(costumer) + 1}. #{costumer}"
    end
    puts array2
  end
end