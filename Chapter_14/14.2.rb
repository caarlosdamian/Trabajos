def hours &some_proc
  hora_actual = Time.new.hour
  if hora_actual == 0
    hora_actual = hora_actual + 12
  elsif hora_actual > 12
    hora_actual = hora_actual - 12
  end
    hora_actual.to_i.times do
    some_proc.call
  end
  puts "han pasado #{hora_actual} horas del dia"
end

  hours  do
   puts 'DONG!'
  end

