# Write your code here.
katz_deli = []
def line(customers)
  if customers.length == 0
   puts "The line is currently empty."
  end
  if customers.length == 3
   puts "The line is currently: 1. #{customers[0]} 2. #{customers[1]} 3. #{customers[2]}"
  end
  if customers.length == 10
    customers.join
   puts "The line is currently: 1. #{customers[0]} 2. #{customers[1]} 3. #{customers[2]} 4. #{customers[3]} 5. #{customers[4]} 6. #{customers[5]} 7. #{customers[6]} 8. #{customers[7]} 9. #{customers[8]} 10. #{customers[9]}"
  end
end
