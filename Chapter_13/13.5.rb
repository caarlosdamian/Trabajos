
  class Integer
    list = []
    word = 'one'
    while word != ''
      word = gets.chomp
      list.push word 
    def do_shuffel 
      randm = []
      count = -2
      x = 0
      y = 0
      self.each do |word|
        count  = count + 1
      end 
      while y <= count 
        x = rand(count+1)
        if self[x] != 'used'
          randm.push self[x]
          self [] = 'used'
          y = y + 1
        end
      end 
      puts randm
    end 
  end 
end
  list.do_shuffel
  




