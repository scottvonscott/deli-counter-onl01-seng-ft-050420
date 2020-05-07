# def line(katz_deli)
#   if katz_deli.length != 0
#     katz_deli.each do |customer|
#       counter = 1
#       puts "The line is currently: #{counter}. #{customer}"
#       counter += 1
#     end
#   else
#       puts "The line is currently empty."
#     end
# end

# def line(katz_deli)
#   if katz_deli.length != 0
#     katz_deli.each do |customer|
#       puts "The line is currently: #{katz_deli.index(customer) + 1}. #{customer}"
#     end
#   else
#       puts "The line is currently empty."
#     end
# end

def line(katz_deli)
  current_line = "The line is currently: "
  if katz_deli.length != 0
    katz_deli.each do |customer|
      current_line << "#{katz_deli.index(customer) + 1}. #{customer}"
    end
    puts current_line
  else
      puts "The line is currently empty."
    end
end
