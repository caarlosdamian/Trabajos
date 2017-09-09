
filename = 'names.txt'

read_array = File.read filename

puts read_array
time_actual = Time.new
time_actual_año = Time.new.year
name = gets.chomp.downcase
age = 1
read_array.each_line do |d|
 name_searching = d.split ','
 if name_searching[0].downcase == name.downcase
    temp =  name_searching[2].to_s
    while Time.mktime(temp.to_i + age)<= time_actual
      age = age + 1
    end
    puts "Tu proxima fecha de cumpleaños sera : #{name_searching[1]} #{time_actual_año}"
    puts "Tienes #{age} años"
  end

end
