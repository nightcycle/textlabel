local SoundService = game:GetService("SoundService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
return function (coreGui)
	local module = require(script.Parent)
	local demo = {
		Text = "Button ~~Yeah~~",
		TextColor3 = Color3.new(1,1,1),
		BackgroundTransparency = 1,
		Position = UDim2.fromScale(0.5,0.5),
		AnchorPoint = Vector2.new(0.5,0.5),
		Parent = coreGui,
	}
	local object = module.new(demo)
	return function()
		object:Destroy()
	end
end