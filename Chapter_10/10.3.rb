def english_number number
  if number < 0
    return 'Please enter a number that isnt zero'
  end

  num_string = ' '

  ones_place = ['one',       'two',      'three',
                'four',      'five',     'six',
                'seven',     'eight',    'nine']
  tens_place = ['ten',       'twenty',   'thirty',
                'forty',     'fifty',    'sixty',
                'seventy',   'eighty',   'ninety']
  teenagers  = ['eleven',    'twelve',   'thirteen',
                'fourteen',  'fifteen',  'sixteen',
                'seventeen', 'eighteen', 'nineteen']

  left = number
  write = left/1000000
  left = left -write*1000000

  if write > 0
      million = english_number write
      num_string = million + ‘-million’
      if left > 0
          num_string = num_string+' '
      end
  end

  write = left/100000
  left = left -write*100000

  if write > 0
      hundred_thousand = english_number write
      num_string = num_string + hundred_thousand + ‘-hundred-thousand’
      if left > 0
          num_string = num_string+' '
      end
  end

  write = left/10000
  left = left -write*10000

  if write > 0
      ten_thousand = english_number write*10
      num_string = ten_thousand + ‘-thousand’
      if left > 0
          num_string = num_string+' '
      end
  end


  write = left/1000
  left = left - write*1000

  if write > 0
    thousands = english_number write
    puts "thousands: #{thousands}"
    num_string = num_string + thousands + 'thousand'
    if left > 0
      num_string = num_string + ' '
    end
  end


  write = left/100
  left = left - write*100

  if write > 0
    hundreds = english_number write
    num_string =  num_string + hundreds + 'hundred'
    if left > 0
      num_string = num_string + ' '
    end
  end

  write = left/10
  left = left - write*10

  puts "left1 #{left}"

  if write > 0
    if ((write == 1) && (left > 0))
      num_string = num_string + teenagers[left - 1]
      left = 0
    else
      num_string = num_string + tens_place[write - 1]
    end

    if left > 0
      num_string = num_string + ' -'
    end
  end
  puts "left2 #{left}"

  write =left
  puts "write: #{write}"
  left = 0
  puts "write: #{write}"

  if write > 0
    num_string =num_string + ones_place[write -1]
  end
  num_string
end


              puts english_number( 2000)
