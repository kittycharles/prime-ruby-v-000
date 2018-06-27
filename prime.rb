def prime?(integer)
 integer.any? do |number|
   if number % [0...10] == true
     false
   else 
     true
   end
 end
end
