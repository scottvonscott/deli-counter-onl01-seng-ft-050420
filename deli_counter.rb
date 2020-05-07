def line(katz_deli)
  counter = 0
  if katz_deli.length != 0
    katz_deli.each do |customer|
      puts "The line is currently: #{counter}. #{customer}"
      counter += 1
    end
  else
      puts "The line is currently empty."
    end
end
