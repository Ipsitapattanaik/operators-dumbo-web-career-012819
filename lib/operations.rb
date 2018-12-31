def Operations
end 
def unsafe?(speed)
  if speed > 60
    return true
    elsif speed < 40
    return true
    elsif speed > 40 && speed < 60
    return false
end
end
unsafe?(35)
unsafe?(79)
unsafe?(50)

def not_safe?(speed)
speed = 79
speed > 60 ? true : false
speed = 35
speed < 40 ? true : false
speed = 50
speed > 40 && speed < 60 ? true : false
end

	

