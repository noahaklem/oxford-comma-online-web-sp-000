def oxford_comma(array)
  case array.size
  when 1
    array.join()
  
  when 2
    array.join(" and ")
  
  else
        elsif array.count == 3
          array[0]<<","
          array[1]<<","
          array.insert(2, "and")
          array.join(" ")
            else
        
  end
  
end