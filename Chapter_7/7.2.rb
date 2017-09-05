puts 'Hi abuela'
saludo_abuela = ''
num = 1930
while true
  saludo_abuela = gets.chomp
  if saludo_abuela == saludo_abuela.downcase
    bye = 0
  puts 'HUH?!  SPEAK UP, SONNY!'
else
   if saludo_abuela == 'BYE'
      puts 'bye me voy'
      break
   end
  bye = 0
  puts "no no since #{num + rand(20)}".upcase
 end
end
