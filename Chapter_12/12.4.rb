
filename = 'names.txt'

read_array = File.read filename

puts read_array

name = gets.chomp.downcase


read_array.each_line do |d|
    name_searching = d.split ','
    if name_searching[0].downcase == name.downcase
    puts name_searching[1]
  end
puts "-----"
end
