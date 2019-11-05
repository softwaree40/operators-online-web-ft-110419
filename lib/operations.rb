
require 'pry'
def unsafe?(speed)
    if speed > 60 
      return true
    elsif speed < 40
       true
    else 
      speed <= 50
      return false 
    end
end
def not_safe?(speed)
   if speed > 60
      return true
   elsif speed < 40
      return true
   else speed <= 50
      return false 
   end
end
def unsafe?(speed)
speed > 60 || speed < 40 ? true : false
end

