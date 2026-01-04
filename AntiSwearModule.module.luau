--[[

For sake of like, everything. I've omitted the actual profanity from this file. Please add it yourself, i promise you there are many resources online to help you with this.
]]

module.swearList = {
}


module.doesContainProfanity = function(targetString)
	for i = 1, #module.swearList do
		if string.find(targetString, module.swearList[i]) then
			return true
		else
			return false
		end
	end
end


return module
