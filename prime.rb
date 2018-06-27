def prime?(integer)
  integer <= 1 ? true : false
  (2..(integer - 1)).each do |n|
     if integer % n == 0
       return false
     end
   end
   true
 end
