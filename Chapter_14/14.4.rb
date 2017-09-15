$espacio = 0

def log  cadena,&block
  espacio = ' ' * $espacio
  puts "#{espacio} bloque #{cadena} iniciado"
  $espacio += 1
  resultad = block.call
  $espacio -= 1
  puts "#{espacio} bloque #{cadena} finalizado returning: #{resultad}"
end
log 'Outer block' do
  log 'Some little block' do
    log 'teeny-tiny block' do
      'lots of love'
    end
  42
  end
  log 'Yet another block' do
    'I like Thai food!'
  end 
  false
end