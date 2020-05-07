def line(current_line)
  if current_line.length != 0
    counter = 1
    current_line.each do |customer|
      puts "The line is currently: #{counter}. #{customer}"
      counter += 1
    end
  else
    puts "The line is currently empty."
  end
end

# def take_a_number(katz_deli, new_customer)
#   counter = 1
#  if katz_deli != 0
#  else
#    katz_deli.push(new_customer)
#  end
# end

# def now_serving ()
#
# end
