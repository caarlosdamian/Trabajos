def log  cadena,&block
  puts "bloque #{cadena} iniciado"
  resultad = block.call
  puts "bloque #{cadena} finalizado returning: #{resultad}"
end
log 'Outer block' do
  log 'Some little block' do
    5
  end
  log 'Yet another block' do
    'I like Thai food!'
  end 
  false
end