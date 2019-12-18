def oxford_comma(array)
  #array.join(" and ")
  if array.length > 2
    array.last = "and #{array.last}"
    array.join(", ")
    
     else
    array.join(" and ")
    
  end
 
 
end

  