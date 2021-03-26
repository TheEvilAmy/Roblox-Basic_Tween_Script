local TweenService = game:GetService("TweenService")
local tweenPart = game.Workspace.tweenPart -

local info = TweenInfo.new(
	5,        
	Enum.EasingStyle.Linear,    
	Enum.EasingDirection.InOut,   
	-1,                
	true,                 
	0                      
)

local Goals = {             
	Position = Vector3.new(0,0,0),
	Size = Vector3.new(1,1,1), 
	Transparency = 0, 
	Color3 = Vector3.new(231,251,255), 
	Reflectance = 0 
	
	
}

local PartTween = TweenService:Create(tweenPart, info, Goals)
PartTween:Play() --plays it