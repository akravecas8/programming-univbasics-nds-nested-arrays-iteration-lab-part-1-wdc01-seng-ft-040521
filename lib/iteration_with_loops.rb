def find_even_values(src)
  count=0
    while count<src.length
      if src.[count].even?
        p src.[count]
      end
    end
  count+=1
end