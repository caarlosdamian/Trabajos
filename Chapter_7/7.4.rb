puts 'Enter start year '
start_year = gets.chomp.to_f
puts 'Enter Ending year'
ending_year = gets.chomp.to_f
while start_year <= ending_year
  if start_year % 400 == 0
  elsif start_year % 100 == 0
  elsif start_year % 4 == 0
    puts start_year
  end
  start_year =start_year + 1
end
