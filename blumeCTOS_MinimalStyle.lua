-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("CanvasGroup")
local Status = Instance.new("TextLabel")
local Folder = Instance.new("Folder")
local slash = Instance.new("Frame")
local slash_2 = Instance.new("Frame")
local slash_3 = Instance.new("Frame")
local slash_4 = Instance.new("Frame")
local slash_5 = Instance.new("Frame")
local slash_6 = Instance.new("Frame")
local slash_7 = Instance.new("Frame")
local slash_8 = Instance.new("Frame")
local slash_9 = Instance.new("Frame")
local slash_10 = Instance.new("Frame")
local slash_11 = Instance.new("Frame")
local slash_12 = Instance.new("Frame")
local slash_13 = Instance.new("Frame")
local slash_14 = Instance.new("Frame")
local slash_15 = Instance.new("Frame")
local _4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local _3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local _1 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local _2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Bottom = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Blume_Holder = Instance.new("Frame")
local white = Instance.new("Frame")
local Blume = Instance.new("TextLabel")
local Blume_2 = Instance.new("TextLabel")
local Progress = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Frame2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(-1, 0, 0.603390098, 0)
Frame.Size = UDim2.new(0.306600392, 0, 0.162962958, 0)

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.67, 0, 0.269209743, 0)
Status.Size = UDim2.new(0.118327729, 0, 0.4575468, 0)
Status.ZIndex = 3
Status.Font = Enum.Font.Roboto
Status.FontFace.Bold = true
Status.Text = ""
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextWrapped = true

Folder.Parent = Frame

slash.Name = "slash"
slash.Parent = Folder
slash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash.BackgroundTransparency = 0.950
slash.BorderSizePixel = 0
slash.Position = UDim2.new(0.300000012, 0, 0, 0)
slash.Rotation = -45.000
slash.Size = UDim2.new(0.00300000003, 0, 2, 0)
slash.ZIndex = 0

slash_2.Name = "slash"
slash_2.Parent = Folder
slash_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_2.BackgroundTransparency = 0.950
slash_2.BorderSizePixel = 0
slash_2.Position = UDim2.new(0.300000012, 0, -0.200000003, 0)
slash_2.Rotation = -45.000
slash_2.Size = UDim2.new(0.00300000003, 0, 2, 0)
slash_2.ZIndex = 0

slash_3.Name = "slash"
slash_3.Parent = Folder
slash_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_3.BackgroundTransparency = 0.950
slash_3.BorderSizePixel = 0
slash_3.Position = UDim2.new(0.300000012, 0, -0.400000006, 0)
slash_3.Rotation = -45.000
slash_3.Size = UDim2.new(0.00300000003, 0, 2, 0)
slash_3.ZIndex = 0

slash_4.Name = "slash"
slash_4.Parent = Folder
slash_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_4.BackgroundTransparency = 0.950
slash_4.BorderSizePixel = 0
slash_4.Position = UDim2.new(0.300000012, 0, -0.600000024, 0)
slash_4.Rotation = -45.000
slash_4.Size = UDim2.new(0.00300000003, 0, 2, 0)
slash_4.ZIndex = 0

slash_5.Name = "slash"
slash_5.Parent = Folder
slash_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_5.BackgroundTransparency = 0.950
slash_5.BorderSizePixel = 0
slash_5.Position = UDim2.new(0.449999988, 0, -0.800000012, 0)
slash_5.Rotation = -45.000
slash_5.Size = UDim2.new(0.00300000003, 0, 3, 0)
slash_5.ZIndex = 0

slash_6.Name = "slash"
slash_6.Parent = Folder
slash_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_6.BackgroundTransparency = 0.950
slash_6.BorderSizePixel = 0
slash_6.Position = UDim2.new(0.5, 0, -0.800000012, 0)
slash_6.Rotation = -45.000
slash_6.Size = UDim2.new(0.00200000009, 0, 3, 0)
slash_6.ZIndex = 0

slash_7.Name = "slash"
slash_7.Parent = Folder
slash_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_7.BackgroundTransparency = 0.950
slash_7.BorderSizePixel = 0
slash_7.Position = UDim2.new(0.600000024, 0, -0.649999976, 0)
slash_7.Rotation = -45.000
slash_7.Size = UDim2.new(0.00300000003, 0, 3, 0)
slash_7.ZIndex = 0

slash_8.Name = "slash"
slash_8.Parent = Folder
slash_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_8.BackgroundTransparency = 0.950
slash_8.BorderSizePixel = 0
slash_8.Position = UDim2.new(0.600000024, 0, -0.800000012, 0)
slash_8.Rotation = -45.000
slash_8.Size = UDim2.new(0.00300000003, 0, 3, 0)
slash_8.ZIndex = 0

slash_9.Name = "slash"
slash_9.Parent = Folder
slash_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_9.BackgroundTransparency = 0.950
slash_9.BorderSizePixel = 0
slash_9.Position = UDim2.new(0.600000024, 0, -1, 0)
slash_9.Rotation = -45.000
slash_9.Size = UDim2.new(0.00400000019, 0, 3, 0)
slash_9.ZIndex = 0

slash_10.Name = "slash"
slash_10.Parent = Folder
slash_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_10.BackgroundTransparency = 0.950
slash_10.BorderSizePixel = 0
slash_10.Position = UDim2.new(0.600000024, 0, -1, 0)
slash_10.Rotation = -45.000
slash_10.Size = UDim2.new(0.00300000003, 0, 3, 0)
slash_10.ZIndex = 0

slash_11.Name = "slash"
slash_11.Parent = Folder
slash_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_11.BackgroundTransparency = 0.950
slash_11.BorderSizePixel = 0
slash_11.Position = UDim2.new(0.600000024, 0, -1.20000005, 0)
slash_11.Rotation = -45.000
slash_11.Size = UDim2.new(0.00300000003, 0, 3, 0)
slash_11.ZIndex = 0

slash_12.Name = "slash"
slash_12.Parent = Folder
slash_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_12.BackgroundTransparency = 0.950
slash_12.BorderSizePixel = 0
slash_12.Position = UDim2.new(0.75, 0, -1.45000005, 0)
slash_12.Rotation = -45.000
slash_12.Size = UDim2.new(0.00300000003, 0, 4, 0)
slash_12.ZIndex = 0

slash_13.Name = "slash"
slash_13.Parent = Folder
slash_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_13.BackgroundTransparency = 0.950
slash_13.BorderSizePixel = 0
slash_13.Position = UDim2.new(0.75, 0, -1.70000005, 0)
slash_13.Rotation = -45.000
slash_13.Size = UDim2.new(0.00300000003, 0, 4, 0)
slash_13.ZIndex = 0

slash_14.Name = "slash"
slash_14.Parent = Folder
slash_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_14.BackgroundTransparency = 0.950
slash_14.BorderSizePixel = 0
slash_14.Position = UDim2.new(0.75, 0, -1.89999998, 0)
slash_14.Rotation = -45.000
slash_14.Size = UDim2.new(0.00300000003, 0, 4, 0)
slash_14.ZIndex = 0

slash_15.Name = "slash"
slash_15.Parent = Folder
slash_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slash_15.BackgroundTransparency = 0.950
slash_15.BorderSizePixel = 0
slash_15.Position = UDim2.new(0.75, 0, -2.20000005, 0)
slash_15.Rotation = -45.000
slash_15.Size = UDim2.new(0.00300000003, 0, 4, 0)
slash_15.ZIndex = 0

_4.Name = "4"
_4.Parent = Frame
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.Position = UDim2.new(0.114814773, 0, -0.879242837, 0)
_4.Size = UDim2.new(0.836111128, 0, 2.73636317, 0)
_4.Image = "http://www.roblox.com/asset/?id=9906880851"
_4.ImageColor3 = Color3.fromRGB(88, 197, 255)
_4.ImageTransparency = 1.700
_4.ScaleType = Enum.ScaleType.Fit



_3.Name = "3"
_3.Parent = Frame
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0.114814766, 0, -0.750454962, 0)
_3.Size = UDim2.new(0.764351904, 0, 2.50151467, 0)
_3.Image = "http://www.roblox.com/asset/?id=9906880851"
_3.ImageColor3 = Color3.fromRGB(83, 223, 255)
_3.ImageTransparency = 1.400
_3.ScaleType = Enum.ScaleType.Fit



_1.Name = "1"
_1.Parent = Frame
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.330092609, 0, -0.0080302842, 0)
_1.Size = UDim2.new(0.305518419, 0, 0.999878168, 0)
_1.Image = "http://www.roblox.com/asset/?id=9906880851"
_1.ImageColor3 = Color3.fromRGB(97, 205, 255)
_1.ImageTransparency = 1.500
_1.ScaleType = Enum.ScaleType.Fit


_2.Name = "2"
_2.Parent = Frame
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0.293055534, 0, -0.121667117, 0)
_2.Size = UDim2.new(0.379166573, 0, 1.24090886, 0)
_2.Image = "http://www.roblox.com/asset/?id=9906880851"
_2.ImageColor3 = Color3.fromRGB(88, 197, 255)
_2.ImageTransparency = 1.800
_2.ScaleType = Enum.ScaleType.Fit



Bottom.Name = "Bottom"
Bottom.Parent = Frame
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.Position = UDim2.new(0, 0, 0.274590164, 0)
Bottom.Size = UDim2.new(0.978915632, 0, 0.00999999978, 0)
Bottom.Visible = false
Bottom.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 194, 213)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Offset = Vector2.new(0.400000006, 0)
UIGradient.Rotation = 35
UIGradient.Parent = Bottom

Blume_Holder.Name = "Blume_Holder"
Blume_Holder.Parent = Frame
Blume_Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blume_Holder.BackgroundTransparency = 1.000
Blume_Holder.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Blume_Holder.Size = UDim2.new(0.651351869, 0, 0.650000215, 0)
Blume_Holder.ZIndex = 2

white.Name = "white"
white.Parent = Blume_Holder
white.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
white.BorderSizePixel = 0
white.Position = UDim2.new(0.00560902897, 0, 0.242944047, 0)
white.Size = UDim2.new(0.573962867, 0, 0.757056534, 0)
white.ZIndex = 0

Blume.Name = "Blume"
Blume.Parent = white
Blume.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blume.BackgroundTransparency = 1.000
Blume.Position = UDim2.new(0.532283545, 0, 0.390822798, 0)
Blume.Size = UDim2.new(0.467716515, 0, 0.609177172, 0)
Blume.Font = Enum.Font.Gotham
Blume.Text = "CT"
Blume.TextColor3 = Color3.fromRGB(0, 0, 0)
Blume.TextScaled = true
Blume.TextWrapped = true
Blume.TextXAlignment = Enum.TextXAlignment.Right

Blume_2.Name = "Blume"
Blume_2.Parent = Blume_Holder
Blume_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blume_2.BackgroundTransparency = 1.000
Blume_2.Position = UDim2.new(0.596399069, 0, 0, 0)
Blume_2.Size = UDim2.new(0.403600901, 0, 1.0000006, 0)
Blume_2.Font = Enum.Font.Roboto
Blume_2.FontFace.Bold = true
Blume_2.Text = "os"
Blume_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Blume_2.TextScaled = true
Blume_2.TextWrapped = true
Blume_2.TextXAlignment = Enum.TextXAlignment.Left

Progress.Name = "Progress"
Progress.Parent = Frame
Progress.AnchorPoint = Vector2.new(0.5, 0.5)
Progress.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Progress.BackgroundTransparency = 1.000
Progress.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progress.BorderSizePixel = 0
Progress.Position = UDim2.new(0.483, 0, 0.5, 0)
Progress.Size = UDim2.new(1, 0, 1, 0)
Progress.SizeConstraint = Enum.SizeConstraint.RelativeYY

Frame1.Name = "Frame1"
Frame1.Parent = Progress
Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame1.BackgroundTransparency = 1.000
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.ClipsDescendants = true
Frame1.Size = UDim2.new(0.5, 0, 1, 0)

ImageLabel.Parent = Frame1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(2, 0, 1, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageLabel.ImageTransparency = 0.500

UIGradient_2.Rotation = 170
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(0.501, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_2.Parent = ImageLabel

Frame2.Name = "Frame2"
Frame2.Parent = Progress
Frame2.AnchorPoint = Vector2.new(1, 0)
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.ClipsDescendants = true
Frame2.Position = UDim2.new(1, 0, 0, 0)
Frame2.Size = UDim2.new(0.5, 0, 1, 0)

ImageLabel_2.Parent = Frame2
ImageLabel_2.AnchorPoint = Vector2.new(1, 0)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(1.99999976, 0, 1, 0)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageLabel_2.ImageTransparency = 0.500

UIGradient_3.Rotation = 1
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(0.501, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_3.Parent = ImageLabel_2

UICorner.CornerRadius = UDim.new(0, 0)
UICorner.Parent = Frame

-- Scripts:

local function JTIAV_fake_script() -- Progress.ProgressScript 
	local pcnt = Instance.new("NumberValue",Progress)
	Frame:TweenPosition(UDim2.new(-0.0443,0,Frame.Position.Y.Scale,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,.25)
	pcnt.Name = "Percentage"
	local script = Instance.new('Script',pcnt)
	script.Name = "ProgressScript"

    local sEvent = Instance.new("BindableEvent")
	-- MissingPartType: "Trans", "Color", "TransAndColor".
	-- Direction: "Left", "Middle", Right".
	-- StarterPoint: "Up", "Down", "Left", "Right"
	
	local objs = {
		["ColorOfMissingPart"] = {"Color3Value",Color3.new()}, 
		["ColorOfPercentPart"] = {"Color3Value",Color3.fromRGB(84,215,255)}, 
		["Direction"] = {"StringValue", "Left"}, 
		["ImageColor"] = {"Color3Value",Color3.fromRGB(255,255,255)}, 
		["ImageId"] = {"StringValue","3587367081"},
		["ImageTrans"] = {"NumberValue",0},
		["MissingPartType"] = {"StringValue","TransAndColor"},
		["StarterPoint"] = {"StringValue","Up"},
		["TransOfMissingPart"] = {"NumberValue",0.7},
		["TransOfPercentPart"] = {"NumberValue",0.7},
	}
	
	for _,v in pairs(objs) do
		local hValue = Instance.new(v[1],script)
		hValue.Name = _
		hValue.Value = v[2]
	end
	
	local F1 = script.Parent.Parent.Frame1
	local F2 = script.Parent.Parent.Frame2
	local Stat = script.Parent.Parent.Parent.Status
	
	
	
	function FramePosChanger(Direction,StarterPoint)
		if Direction == "Vertical" then
			F1.Position = StarterPoint == "Up" and UDim2.fromScale(0,0) or UDim2.fromScale(1,0)
			F2.Position = StarterPoint == "Up" and UDim2.fromScale(1,0) or UDim2.fromScale(0,0)
			F1.AnchorPoint = StarterPoint == "Up" and Vector2.new(0,0) or Vector2.new(1,0)
			F2.AnchorPoint = StarterPoint == "Up" and Vector2.new(1,0) or Vector2.new(0,0)
			F1.Size = UDim2.fromScale(0.5,1)
			F2.Size = UDim2.fromScale(0.5,1)
			F1.ImageLabel.Position = StarterPoint == "Up" and UDim2.fromScale(0,0) or UDim2.fromScale(1,0)
			F2.ImageLabel.Position = StarterPoint == "Up" and UDim2.fromScale(1,0) or UDim2.fromScale(0,0)
			F1.ImageLabel.AnchorPoint = StarterPoint == "Up" and Vector2.new(0,0) or Vector2.new(1,0)
			F2.ImageLabel.AnchorPoint = StarterPoint == "Up" and Vector2.new(1,0) or Vector2.new(0,0)
			F1.ImageLabel.Size = UDim2.fromScale(2,1)
			F2.ImageLabel.Size = UDim2.fromScale(2,1)
		elseif Direction == "Horizontal" then
			F1.Position = StarterPoint == "Right" and UDim2.fromScale(0,0) or UDim2.fromScale(0,1)
			F2.Position = StarterPoint == "Right" and UDim2.fromScale(0,1) or UDim2.fromScale(0,0)
			F1.AnchorPoint = StarterPoint == "Right" and Vector2.new(0,0) or Vector2.new(0,1)
			F2.AnchorPoint = StarterPoint == "Right" and Vector2.new(0,1) or Vector2.new(0,0)
			F1.Size = UDim2.fromScale(1,0.5)
			F2.Size = UDim2.fromScale(1,0.5)
			F1.ImageLabel.Position = StarterPoint == "Right" and UDim2.fromScale(0,0) or UDim2.fromScale(0,1)
			F2.ImageLabel.Position = StarterPoint == "Right" and UDim2.fromScale(0,1) or UDim2.fromScale(0,0)
			F1.ImageLabel.AnchorPoint = StarterPoint == "Right" and Vector2.new(0,0) or Vector2.new(0,1)
			F2.ImageLabel.AnchorPoint = StarterPoint == "Right" and Vector2.new(0,1) or Vector2.new(0,0)
			F1.ImageLabel.Size = UDim2.fromScale(1,2)
			F2.ImageLabel.Size = UDim2.fromScale(1,2)
		end
	end
	
	function Progress(Value)
		local EvenX = math.floor(script.Parent.Parent.AbsoluteSize.X + 0.5)%2
		local EvenY = math.floor(script.Parent.Parent.AbsoluteSize.Y + 0.5)%2
		local PercentNumber = math.clamp(Value * 3.6,0,360)
		local I1 = script.Parent.Parent.Frame1.ImageLabel
		local I2 = script.Parent.Parent.Frame2.ImageLabel
		local G1 = I1.UIGradient
		local G2 = I2.UIGradient
		I1.ImageColor3 = script.ImageColor.Value
		I2.ImageColor3 = script.ImageColor.Value
		I1.ImageTransparency = script.ImageTrans.Value
		I2.ImageTransparency = script.ImageTrans.Value
		I1.Image = "rbxassetid://" .. script.ImageId.Value
		I2.Image = "rbxassetid://" .. script.ImageId.Value
		if script.StarterPoint.Value == "Up" or script.StarterPoint.Value == "Down"  then
			FramePosChanger("Vertical",script.StarterPoint.Value)
			if script.StarterPoint.Value == "Up" then
				if script.Direction.Value == "Left" then
					G1.Rotation = math.clamp(PercentNumber,180,360)
					G2.Rotation = math.clamp(PercentNumber,0,180)
				elseif script.Direction.Value == "Right" then
					G1.Rotation = 180 - math.clamp(PercentNumber,0,180)
					G2.Rotation = - math.clamp(PercentNumber,180,360) + 180
				elseif script.Direction.Value == "Middle" then
					G1.Rotation = 180 - math.clamp(PercentNumber,0,360)/2
					G2.Rotation = math.clamp(PercentNumber,0,360)/2
				end
			elseif script.StarterPoint.Value == "Down" then
				if script.Direction.Value == "Left" then
					G1.Rotation = math.clamp(PercentNumber,180,360) + 180
					G2.Rotation = math.clamp(PercentNumber,0,180) + 180
				elseif script.Direction.Value == "Right" then
					G1.Rotation = - math.clamp(PercentNumber,0,180)
					G2.Rotation = - math.clamp(PercentNumber,180,360)
				elseif script.Direction.Value == "Middle" then
					G1.Rotation = - math.clamp(PercentNumber,0,360)/2
					G2.Rotation = math.clamp(PercentNumber,0,360)/2 + 180
				end
			end
		elseif script.StarterPoint.Value == "Left" or script.StarterPoint.Value == "Right"  then
			FramePosChanger("Horizontal",script.StarterPoint.Value)
			if script.StarterPoint.Value == "Left" then
				if script.Direction.Value == "Left" then
					G1.Rotation = math.clamp(PercentNumber,180,360) - 90
					G2.Rotation = math.clamp(PercentNumber,0,180) - 90
				elseif script.Direction.Value == "Right" then
					G1.Rotation = 90 - math.clamp(PercentNumber,0,180)
					G2.Rotation = - math.clamp(PercentNumber,180,360) + 90
				elseif script.Direction.Value == "Middle" then
					G1.Rotation = 90 - math.clamp(PercentNumber,0,360)/2
					G2.Rotation = math.clamp(PercentNumber,0,360)/2  - 90
				end
			elseif script.StarterPoint.Value == "Right" then
				if script.Direction.Value == "Left" then
					G1.Rotation = math.clamp(PercentNumber,180,360) + 90
					G2.Rotation = math.clamp(PercentNumber,0,180) + 90
				elseif script.Direction.Value == "Right" then
					G1.Rotation = 270 - math.clamp(PercentNumber,0,180)
					G2.Rotation = - math.clamp(PercentNumber,180,360) + 270
				elseif script.Direction.Value == "Middle" then
					G1.Rotation = 270 - math.clamp(PercentNumber,0,360)/2
					G2.Rotation = math.clamp(PercentNumber,0,360)/2  + 90
				end
			end
		else
			script.StarterPoint.Value = "Up"
			warn("Unknown Type. Only 4 available: “Up”, “Down”, “Left” and “Right”, changing to “Up”.")
		end
		if script.MissingPartType.Value == "Color" then
			I1.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.5,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.502,script.ColorOfMissingPart.Value),ColorSequenceKeypoint.new(1,script.ColorOfMissingPart.Value)})
			I2.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.5,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.502,script.ColorOfMissingPart.Value),ColorSequenceKeypoint.new(1,script.ColorOfMissingPart.Value)})
			I1.UIGradient.Transparency = NumberSequence.new(0)
			I2.UIGradient.Transparency = NumberSequence.new(0)
		elseif script.MissingPartType.Value == "Trans" then
			I1.UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.5,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.502,script.TransOfMissingPart.Value),NumberSequenceKeypoint.new(1,script.TransOfMissingPart.Value)})
			I2.UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.5,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.502,script.TransOfMissingPart.Value),NumberSequenceKeypoint.new(1,script.TransOfMissingPart.Value)})
			I1.UIGradient.Color = ColorSequence.new(Color3.new(1,1,1))
			I2.UIGradient.Color = ColorSequence.new(Color3.new(1,1,1))
		elseif script.MissingPartType.Value == "TransAndColor" then
			I1.UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.5,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.502,script.TransOfMissingPart.Value),NumberSequenceKeypoint.new(1,script.TransOfMissingPart.Value)})
			I2.UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.5,script.TransOfPercentPart.Value),NumberSequenceKeypoint.new(0.502,script.TransOfMissingPart.Value),NumberSequenceKeypoint.new(1,script.TransOfMissingPart.Value)})
			I1.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.5,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.502,script.ColorOfMissingPart.Value),ColorSequenceKeypoint.new(1,script.ColorOfMissingPart.Value)})
			I2.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.5,script.ColorOfPercentPart.Value),ColorSequenceKeypoint.new(0.502,script.ColorOfMissingPart.Value),ColorSequenceKeypoint.new(1,script.ColorOfMissingPart.Value)})
		else
			script.MissingPartType.Value = "Trans"
			warn("Unknown Type. Only 3 available: “Trans”, “Color” and “TransAndColor”, changing to “Trans”.")
		end
	end
	
	local pEvents = {}
	
	local progressEvent; progressEvent= script.Parent:GetPropertyChangedSignal("Value"):Connect(function()
		Progress(script.Parent.Value)
	end)
	
	for Numebr , Property in pairs(script:GetChildren()) do
		local pChanged; pChanged = Property:GetPropertyChangedSignal("Value"):Connect(function()
			Progress(script.Parent.Value)
		end)
		table.insert(pEvents,pChanged)
	end
	
	
	local fps = 1
	local ela = 0
	local transitionLevel = false

	
	local function levelUp()
		transitionLevel = true
		
		local levelUpClone = script.Parent.Parent:Clone()
		levelUpClone.Percentage.ProgressScript.Enabled = false
		levelUpClone.Parent = script.Parent.Parent.Parent
		levelUpClone:TweenSize(UDim2.new(levelUpClone.Size.X.Scale+3.65,0,levelUpClone.Size.Y.Scale+3.65,0),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,.25)
		script.Parent.Value = 0
		local fadeTween = game:GetService("TweenService"):Create(levelUpClone.Frame1.ImageLabel,TweenInfo.new(.666),{ImageTransparency = 1})
		local fadeTween2 = game:GetService("TweenService"):Create(levelUpClone.Frame2.ImageLabel,TweenInfo.new(.666),{ImageTransparency = 1})
		fadeTween:Play();fadeTween2:Play()
		fadeTween2.Completed:Wait()
		levelUpClone:Destroy()
		
		transitionLevel = false
	end
	
	local function SendNotification(msg)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Blume ctOS";
			Text = msg;
			Duration = 5;
			Button1 = "Ok";
		})
	end
	
	local function setFn()
		local found = {}
		for _,Env in pairs(debug.getregistry()) do
			if type(Env) == "function" and islclosure(Env) then
				pcall(function()
					local newFenv = getfenv(Env)
					if getfenv(Env).Kick or getfenv(Env).banMe then
						newFenv.Kick = function() end
						newFenv.banMe = function() end
						setfenv(Env,newFenv)
						table.insert(found,Env)
					end
				end)
			end
		end
		return found
	end
	
	local function main()
		local fn = setFn()
		if #fn == 0 then
            getgenv().ctOS = false
			return false
		end
	    getgenv().ctOS = true
		return true
	end
	
	local function createCircleTween(val)
		local val = math.round(val)
		local lvlUpRun;lvlUpRun = game:GetService("RunService").Stepped:Connect(function(dt)
			ela += dt
			if ela >= 1/fps then
			    script.Parent.Value = script.Parent.Value + 1
			    if script.Parent.Value >= val and val >= 100 and not transitionLevel then
				    lvlUpRun:Disconnect()
				    levelUp() 
			    	sEvent:Fire()
			    end
				ela -= 1/fps
			end
		end)
	end
	

	local ctOS_PRESENT = getgenv().ctOS == true
	local injected = ctOS_PRESENT or main()
	

    if not ctOS_PRESENT or _D then
        createCircleTween(100)
        sEvent.Event:Wait()
    else
        script.Parent.Value = 0.01
        task.wait(.45)
        script.Parent.Value = 100
        levelUp()
    end
	
	
	if injected then
		Stat.Text = ""
		--SendNotification("Connected to ctOS.")
	else
		Stat.Text = "ERR"
		SendNotification("Failed to connect to ctOS!")
		Stat.TextColor3 = Color3.fromRGB(255,0,0)
	end
	
	progressEvent:Disconnect()
	
	for _,event in pairs(pEvents) do
		event:Disconnect()
	end
	
	task.delay(ctOS_PRESENT and 0.5 or 2.5,function()
	    	Frame:TweenPosition(UDim2.new(-.5,0,Frame.Position.Y.Scale,0,Enum.EasingDirection.Out,Enum.EasingStyle.Linear,3.5))
	end)
	task.delay(ctOS_PRESENT and 3.5 or 5.5,function()
	    script.Parent.Parent.Parent.Parent:Destroy()
	end)

	local carName = ""
local function updateCarName()
    for _,car in pairs(workspace.SpawnedCars:GetChildren()) do
        if car.Name:sub(1,game.Players.LocalPlayer.Name:len()) == game.Players.LocalPlayer.Name then
            carName = car.Name
        end
    end
end

local function disableCollide(parent)
    updateCarName()
    for _,v in pairs(parent:GetDescendants()) do
        if v:IsA("BasePart") and not v:FindFirstAncestor(carName) then
            v.CanTouch = false
            v.CanCollide = false
        end
    end
end
disableCollide(workspace.SpawnedCars)

	
end
coroutine.wrap(JTIAV_fake_script)()
