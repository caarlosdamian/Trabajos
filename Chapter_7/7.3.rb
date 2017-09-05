puts 'Hi abuela'
saludo_abuela = ''
bye = 0
num = 1930
while true
  saludo_abuela = gets.chomp
  if saludo_abuela == saludo_abuela.downcase
    bye = 0
  puts 'HUH?!  SPEAK UP, SONNY!'
elsif saludo_abuela == 'BYE'
  bye = bye + 1
  if bye == 3
      puts 'bye me voy'
      break
    end
  puts "no no since #{num + rand(20)}".upcase
 end
end
