def bigger (a,b)
  if a > b
    puts a
  else
    puts b
  end
end
bigger(1,2)

def count_letter(str)
  count = 0
  str.split("").each do
    count += 1
  end
  count
end

p count_letter("abcde")