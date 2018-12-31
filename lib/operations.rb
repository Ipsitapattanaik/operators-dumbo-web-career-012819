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
speed > 60 ? not_safe? =="true" : speed=="false"
speed < 40 ? true : false
speed > 40 && speed < 60 ? true : false
end
not_safe?(35)
not_safe?(79)
not_safe?(50)
	

