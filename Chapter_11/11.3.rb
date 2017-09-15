def music_shuffle arr
	
end

music_shuffle ['asd/asd.ccc', 'g/dd.ccc', 'vv/ddd.ccc'] ''
song_name= Dir['C:/Users/Eduardo/Music/**/*.m4p']

puts 'What would you like to call your playlist?'
playlist_name = gets.chomp

song_list = []
song_name.each do |name|
	song_list.push name
end

filename = playlist_name+'.m3u'
shuffle_arr = shuffle song_list

temp_song_list = ""
shuffle_arr.each do |song|
	temp_song_list = temp_song_list + song + "\n"
end

File.open filename, 'w' do |f|
	f.write temp_song_list
end

puts
puts 'Done!'