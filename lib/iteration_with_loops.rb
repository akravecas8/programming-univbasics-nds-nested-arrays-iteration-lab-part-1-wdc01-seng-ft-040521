def find_even_values(src)
  count=0
    while count<src[count].length
    index=0
      if src.[count][index].even?
        p src.[count][index]
        index+=1
      end
    end
  count+=1
end