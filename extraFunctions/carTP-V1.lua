local closestSeat
local closestCar = 250
local target = "OnlyTwentyCharacters"


local Plr = game.Players.LocalPlayer
local Character = Plr.Character

for _,v in pairs(workspace.SpawnedCars:GetChildren()) do
	if v.Chassis.VehicleSeat.Occupant == nil or v.Chassis.VehicleSeat:FindFirstChild("SeatWeld") == nil then
		for _,x in pairs(v.Chassis:GetChildren()) do
		    local allEmpty = true
		    if x:IsA("Seat") and (x.Occupant ~= nil or x:FindFirstChild("SeatWeld"))then
		        allEmpty = false
		    end
   
			if x:IsA("Seat") and x.Name ~= "VehicleSeat" and allEmpty then
				if x.Occupant == nil then
					local magCheck = (Character.HumanoidRootPart.CFrame.Position - x.CFrame.Position).magnitude
					if magCheck < closestCar then
						closestSeat = x
						closestCar = magCheck
					end
				end
			end
		end
	end
end

if closestSeat then
	closestSeat:Sit(Character.Humanoid)
	task.wait(1)
    local sitting = Character.Humanoid.SeatPart.Parent.Parent

    local targetPos = Vector3.new(352.6165466308594, 3.2999861240386963, 119.16167449951172)
    targetPos = game.Players[target].Character.HumanoidRootPart.Position
    sitting:SetPrimaryPartCFrame(CFrame.new() + targetPos - Vector3.new(0,2,0))
    task.wait(.1)
    for _,v in pairs(Character:GetChildren()) do
        if v:IsA("BasePart") then v:Destroy()
        end
    end
end
task.wait(1)
