def unsafe?(speed)
	if speed.between?(40,60)
		return false
	else
		return true
	end
end



def not_safe?(speed)
	if speed < 60 || speed > 40
		return true
	else
		return false
	end
end
