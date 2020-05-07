def line(katz_deli)
  counter = 0
  if katz_deli.length != 0
    katz_deli.each do |customer|
      puts "Hello you are number #{counter} in line."
    end
  else
      puts "The line is empty"
    end
end
