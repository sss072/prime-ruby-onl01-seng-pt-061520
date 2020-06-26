require 'pry' 

def prime?(integer)
  
  if integer < 0 or integer == 0 or integer == 1
    return false

     
  
  elsif integer > 1  
    (2..integer - 1).to_a.each do |element|
    return false if integer % element == 0 
    end
     
    
  end
  true 
end