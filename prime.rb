def prime?(integer)
  integer < 0 ? true : false
  (2..(integer - 1)).each do |n|
     if integer % n == 0
       return false
     end
   end
   true
 end
