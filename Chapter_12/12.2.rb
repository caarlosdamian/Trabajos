puts 'Ingress año de nacimiento'
año = gets.chomp.to_i
puts 'ingresa mes de nacimiento'
mes = gets.chomp.to_i
puts 'ingress dia de nacimiento'
dia = gets.chomp.to_i
nacimiento_date = Time.mktime(año, mes, dia)
actual_time = Time.new 

puts nacimiento_date
age = 1
while Time.mktime(año + age, mes , dia) <= actual_time
  puts 'SPANK'
  age = age + 1
end
puts 'Tu edad es de :' ,age