def prime?(integer)
if number >= 2
  (2..(integer - 1)).each do |n|
     if integer % n == 0
       return false
     end
   end
   true
 end
 end

#  def prime?(number)
#   if number >= 2
#     (2..number - 1).all? do |x|
#       number % x != 0
#     end
#   else
#     return false
#   end
# end
