def line(katz_deli)
  if katz_deli.length != 0
    katz_deli.each do |customer|
      puts "The line is currently: #{customer.index}. #{customer}"
    end
  else
      puts "The line is currently empty."
    end
end
