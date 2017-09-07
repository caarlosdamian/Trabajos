
def diccionario arr
  acomoda arr , []
end
def acomoda no_acomoda , si_acomoda
  if no_acomoda.length <=0
    return si_acomoda
  end

  smaller = no_acomoda.pop
  still_no_acomoda = []


  no_acomoda.each do |item|
    if item.downcase < smaller.downcase
      still_no_acomoda.push smaller
      smaller = item
    else
      still_no_acomoda.push item
    end
  end
  si_acomoda.push smaller
  acomoda still_no_acomoda , si_acomoda
end

puts diccionario(['zebra','xoclojd','silla','casa','apple'])
