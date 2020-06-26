def prime?(integer)
  if integer <= 1 || integer == 0  
    false 
  
  elsif integer > 1  
    (2..integer - 1).each do |element|
      false if integer % element == 0 
    end
     
    
  end
  true 
end