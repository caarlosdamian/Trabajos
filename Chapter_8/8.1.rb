puts 'Escribe nombres de tus amigos'
names = []
name='ñ'

while name != ''
  name = gets.chomp
  names.push(name)
end
puts names.sort
