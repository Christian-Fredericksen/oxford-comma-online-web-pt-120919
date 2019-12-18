def oxford_comma(array)
  #array.join(" and ")
  if array.length > 2
    array[2] = "and #{[2}"
    array.join(", ")
    
     else
    array.join(" and ")
    
  end
 
 
end

  