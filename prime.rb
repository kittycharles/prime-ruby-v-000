def prime?(integer)
 integer.any? do |number|
   if number % [0...10] == true
     false
end
