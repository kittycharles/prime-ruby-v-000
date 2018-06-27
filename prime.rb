def prime?(integer)
  if integer < 0
    false
  end
  (2..(integer - 1)).each do |n|
     if integer % n == 0
       return false
     end
   end
   true
 end
