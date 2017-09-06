def roman_number number
  m = 0
  lo900 = 0
  lo400 = 0
  lo90 = 0
  lo40 = 0
  lo9 = 0
  lo4 = 0
  d = 0
  c = 0
  l = 0
  x = 0
  v = 0
  i = 0
  if number >= 1000
  m = number/1000
  number = number%1000
  end

  if number >= 900
  lo900 = number/900
  number = number%900
  end

  if number >= 500
  d = number/500
  number = number%500
  end

  if number >= 400
  lo400 = number/400
  number = number%400
  end

  if number >= 100
  c = number/100
  number = number%100
  end

  if number >= 90
  lo90 = number/90
  number = number%90
  end

  if number >= 50
  l = number/50
  number = number%50
  end

  if number >= 40
  lo40 = number/40
  number = number%40
  end

  if number >= 10
  x = number/10
  number = number%10
  end

  if number >= 9
  lo9 = number/9
  number = number%9
  end

  if number >= 5
  v = number/5
  number = number%5
  end

  if number >= 4
  lo4 = number/4
  number = number%4
  end

  if number < 4
  i = number/1
  number = number%10
  end
  puts 'M'*m + 'CM'*lo900 + 'D'*d + 'CD'*lo400 + 'C'*c + 'XC'*lo90 + 'L'*l +
  'XL'*lo40 + 'X'*x + 'XI'*lo9 + 'V'*v + 'VI'*lo4 + 'I'*i
end
number = gets.chomp.to_i
roman_number number
