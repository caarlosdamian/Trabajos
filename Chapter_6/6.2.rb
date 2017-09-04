line_width = 10
ch1 = 'Chapter 1:'
con1 = ' Getting Started'
pag1= '1'
ch2 = 'Chapter 2:'
con2 = ' Numbers'
pag2 = '9'
ch3 = 'Chapter 3:'
con3 = ' Letters'
pag3 = '13'


puts(ch1.ljust( line_width) + con1.center( line_width) +
                                              pag1.rjust(line_width/2))
puts(ch2.ljust( line_width) + con2.center( line_width) +
                                              pag2.rjust(line_width/2))
puts(ch3.ljust( line_width) + con3.center( line_width) +
                                              pag3.rjust(line_width/2))
