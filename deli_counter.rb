def line(katz_deli)
  counter = 1
  if katz_deli.length != 0
    katz_deli.each do |customer|
      puts "The line is currently: #{counter} #{customer}."
      counter += 1
      binding.pry
    end
  else
      puts "The line is currently empty."
    end
end
