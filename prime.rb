def prime?(integer)
  (2..(integer - 1)).each do |n|
     if integer % n == 0
       return false
     elsif integer == -1
       return false
     end
   end
   true
 end
