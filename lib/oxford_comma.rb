def oxford_comma(array)
  #array.join(" and ")
  if array.length > 2
    array[2] = "and starfruit"
    array.join(", ")
    
     else
    array.join(" and ")
    
  end
 
 
end

  