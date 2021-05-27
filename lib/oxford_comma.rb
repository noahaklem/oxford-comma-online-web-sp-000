def oxford_comma(array)
  case array.size
  when 1
    array.join()
  
  when 2
    array.join(" and ")
  
  else
    last_item = array.last
        
  end
  
end