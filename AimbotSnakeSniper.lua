Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Sound3 = Instance.new("Sound")
Sound4 = Instance.new("Sound")
IntValue5 = Instance.new("IntValue")
IntValue6 = Instance.new("IntValue")
BoolValue7 = Instance.new("BoolValue")
Animation8 = Instance.new("Animation")
BoolValue9 = Instance.new("BoolValue")
Animation10 = Instance.new("Animation")
Animation11 = Instance.new("Animation")
SpecialMesh12 = Instance.new("SpecialMesh")
Sound13 = Instance.new("Sound")
ScreenGui14 = Instance.new("ScreenGui")
Frame15 = Instance.new("Frame")
Frame16 = Instance.new("Frame")
Frame17 = Instance.new("Frame")
ImageLabel18 = Instance.new("ImageLabel")
ImageLabel19 = Instance.new("ImageLabel")
Frame20 = Instance.new("Frame")
ImageLabel21 = Instance.new("ImageLabel")
ImageLabel22 = Instance.new("ImageLabel")
ImageLabel23 = Instance.new("ImageLabel")
Frame24 = Instance.new("Frame")
Frame25 = Instance.new("Frame")
ImageLabel26 = Instance.new("ImageLabel")
ImageLabel27 = Instance.new("ImageLabel")
Frame28 = Instance.new("Frame")
ImageLabel29 = Instance.new("ImageLabel")
ImageLabel30 = Instance.new("ImageLabel")
ImageLabel31 = Instance.new("ImageLabel")
RemoteEvent32 = Instance.new("RemoteEvent")
RemoteEvent33 = Instance.new("RemoteEvent")
RemoteEvent34 = Instance.new("RemoteEvent")
Tool0.Name = "Snake Sniper"
Tool0.Parent = owner.Backpack
Tool0.TextureId = "http://www.roblox.com/asset/?id= 113295938 "
Tool0.Grip = CFrame.new(0, 0, 0.200000003, -4.37113883e-08, 0, -1, 1, -4.37113883e-08, -4.37113883e-08, -4.37113883e-08, -1, 1.91068547e-15)
Tool0.GripForward = Vector3.new(1, 4.371138828673793e-08, -1.910685465164705e-15)
Tool0.GripPos = Vector3.new(0, 0, 0.20000000298023224)
Tool0.GripRight = Vector3.new(-4.371138828673793e-08, 1, -4.371138828673793e-08)
Tool0.GripUp = Vector3.new(0, -4.371138828673793e-08, -1)
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(7, 20, 27, -3.53510188e-07, -0.572731912, -0.819742739, 6.21009093e-08, 0.819742739, -0.572731912, 1, -2.53373429e-07, -2.54218889e-07)
Part1.Orientation = Vector3.new(34.941001892089844, -90, 0)
Part1.Position = Vector3.new(7, 20, 27)
Part1.Rotation = Vector3.new(90, -55.058998107910156, 90)
Part1.Color = Color3.new(0, 0.560784, 0.611765)
Part1.Size = Vector3.new(0.510000467300415, 1.1800024509429932, 4.349997043609619)
Part1.BrickColor = BrickColor.new("Bright bluish green")
Part1.Locked = true
Part1.brickColor = BrickColor.new("Bright bluish green")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "http://www.roblox.com/asset/?id=113239717"
SpecialMesh2.Scale = Vector3.new(1.2999999523162842, 1.2999999523162842, 1.2999999523162842)
SpecialMesh2.TextureId = "http://www.roblox.com/asset/?id=113239576"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Sound3.Name = "Fire"
Sound3.Parent = Part1
Sound3.Pitch = 0.8211691379547119
Sound3.PlaybackSpeed = 0.8211691379547119
Sound3.SoundId = "http://www.roblox.com/asset/?id=113244305"
Sound3.Volume = 1
Sound4.Name = "Reload"
Sound4.Parent = Part1
Sound4.SoundId = "http://www.roblox.com/asset/?id=94153793"
Sound4.Volume = 1
IntValue5.Name = "Ammo"
IntValue5.Parent = Tool0
IntValue5.Value = 25
IntValue6.Name = "NoClips"
IntValue6.Parent = Tool0
BoolValue7.Name = "Reloading"
BoolValue7.Parent = Tool0
Animation8.Name = "FireAni"
Animation8.Parent = Tool0
Animation8.AnimationId = "http://www.roblox.com/Asset?ID=113297506"
BoolValue9.Name = "DoFireAni"
BoolValue9.Parent = Tool0
Animation10.Name = "idle"
Animation10.Parent = Tool0
Animation10.AnimationId = "http://www.roblox.com/Asset?ID=113246235"
Animation11.Name = "Reload"
Animation11.Parent = Tool0
Animation11.AnimationId = "http://www.roblox.com/Asset?ID=113298036"
SpecialMesh12.Name = "BulletMesh"
SpecialMesh12.Parent = Tool0
SpecialMesh12.MeshId = "http://www.roblox.com/asset/?id=113240939"
SpecialMesh12.Scale = Vector3.new(2, 2, 2)
SpecialMesh12.TextureId = "http://www.roblox.com/asset/?id=113239576"
SpecialMesh12.MeshType = Enum.MeshType.FileMesh
Sound13.Name = "Screaming"
Sound13.Parent = Tool0
Sound13.SoundId = "http://www.roblox.com/asset/?id=113306429"
Sound13.Volume = 1
ScreenGui14.Name = "AmmoHud"
ScreenGui14.Parent = Tool0
Frame15.Name = "Bar"
Frame15.Parent = ScreenGui14
Frame15.Position = UDim2.new(1, -200, 1, -170)
Frame15.Size = UDim2.new(0, 200, 0, 60)
Frame15.BackgroundTransparency = 1
Frame15.ClipsDescendants = true
Frame16.Name = "AmmoLeft"
Frame16.Parent = Frame15
Frame16.Position = UDim2.new(0, 10, 0, 15)
Frame16.Size = UDim2.new(0, 65, 0, 50)
Frame16.BackgroundTransparency = 1
Frame17.Name = "1"
Frame17.Parent = Frame16
Frame17.Size = UDim2.new(0, 30, 0, 40)
Frame17.BackgroundTransparency = 1
ImageLabel18.Parent = Frame17
ImageLabel18.Size = UDim2.new(1, 0, 1, 0)
ImageLabel18.BackgroundTransparency = 1
ImageLabel18.ZIndex = 2
ImageLabel18.Image = "http://www.roblox.com/asset/?id=113314690"
ImageLabel19.Name = "digit"
ImageLabel19.Parent = Frame17
ImageLabel19.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ImageLabel19.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel19.BackgroundTransparency = 1
ImageLabel19.ZIndex = 2
ImageLabel19.Image = "http://www.roblox.com/asset/?id=94099941"
Frame20.Name = "2"
Frame20.Parent = Frame16
Frame20.Position = UDim2.new(1, -30, 0, 0)
Frame20.Size = UDim2.new(0, 30, 0, 40)
Frame20.BackgroundTransparency = 1
ImageLabel21.Parent = Frame20
ImageLabel21.Size = UDim2.new(1, 0, 1, 0)
ImageLabel21.BackgroundTransparency = 1
ImageLabel21.ZIndex = 2
ImageLabel21.Image = "http://www.roblox.com/asset/?id=113314690"
ImageLabel22.Name = "digit"
ImageLabel22.Parent = Frame20
ImageLabel22.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ImageLabel22.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel22.BackgroundTransparency = 1
ImageLabel22.ZIndex = 2
ImageLabel22.Image = "http://www.roblox.com/asset/?id=94099941"
ImageLabel23.Name = "slash"
ImageLabel23.Parent = Frame15
ImageLabel23.Position = UDim2.new(0.5, -20, 0, 20)
ImageLabel23.Size = UDim2.new(0, 30, 0, 40)
ImageLabel23.BackgroundTransparency = 1
ImageLabel23.ZIndex = 2
ImageLabel23.Image = "http://www.roblox.com/asset/?id=94100300"
Frame24.Name = "TotalAmmo"
Frame24.Parent = Frame15
Frame24.Position = UDim2.new(0.5, 10, 0, 15)
Frame24.Size = UDim2.new(0, 65, 0, 50)
Frame24.BackgroundTransparency = 1
Frame25.Name = "1"
Frame25.Parent = Frame24
Frame25.Size = UDim2.new(0, 30, 0, 40)
Frame25.BackgroundTransparency = 1
Frame25.ClipsDescendants = true
ImageLabel26.Parent = Frame25
ImageLabel26.Size = UDim2.new(1, 0, 1, 0)
ImageLabel26.BackgroundTransparency = 1
ImageLabel26.ZIndex = 2
ImageLabel26.Image = "http://www.roblox.com/asset/?id=113314690"
ImageLabel27.Name = "digit"
ImageLabel27.Parent = Frame25
ImageLabel27.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ImageLabel27.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel27.BackgroundTransparency = 1
ImageLabel27.ZIndex = 2
ImageLabel27.Image = "http://www.roblox.com/asset/?id=94099941"
Frame28.Name = "2"
Frame28.Parent = Frame24
Frame28.Position = UDim2.new(1, -30, 0, 0)
Frame28.Size = UDim2.new(0, 30, 0, 40)
Frame28.BackgroundTransparency = 1
ImageLabel29.Parent = Frame28
ImageLabel29.Size = UDim2.new(1, 0, 1, 0)
ImageLabel29.BackgroundTransparency = 1
ImageLabel29.ZIndex = 2
ImageLabel29.Image = "http://www.roblox.com/asset/?id=113314690"
ImageLabel30.Name = "digit"
ImageLabel30.Parent = Frame28
ImageLabel30.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ImageLabel30.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel30.BackgroundTransparency = 1
ImageLabel30.ZIndex = 2
ImageLabel30.Image = "http://www.roblox.com/asset/?id=94099941"
ImageLabel31.Parent = Frame15
ImageLabel31.Size = UDim2.new(1, 0, 1, 0)
ImageLabel31.BackgroundTransparency = 1
ImageLabel31.Image = "http://www.roblox.com/asset/?id=113314414"
RemoteEvent32.Name = "MouseDown"
RemoteEvent32.Parent = Tool0
RemoteEvent33.Name = "MouseUp"
RemoteEvent33.Parent = Tool0
RemoteEvent34.Name = "MousePos"
RemoteEvent34.Parent = Tool0

NS([[
script.Parent.Grip = CFrame.new(0, -0.100000001, 1.89999998, 0.747434199, 0.476492107, 0.462922603, -0.587785244, 0.799056649, 0.126558155, -0.309597433, -0.36669296, 0.877317309)
]],Tool0)
NS([=[
--[[
	Fixed by ArceusInator.  Fixed animation sticking, fixed first-person mode, fixed flopping around after you unequip.
--]]

-- Made by Stickmasterluke
 -- edited by fusroblox
local GoreOn=true
function WaitForChild(parent,child)
	while not parent:FindFirstChild(child) do wait() end
	return parent[child]
end
 
local GunObject = {
	Tool = script.Parent,
	Handle = WaitForChild(script.Parent,'Handle'),
	check = true,
	
	GunDamage = 35, -- Base output damage per shot.
	FireRate = .5, -- How often the weapon can fire.
	Automatic = false, -- hold down to continue firing
	Range = 250, -- Max distance that the weapon can fire.
	Spread = 1, -- The bigger the spread, the more inaccurate the shots will be.
	ClipSize = 8, -- Shots in a clip
	ReloadTime = 3, -- Time it takes to reload the tool.
	StartingClips = 10, -- If you want infinit clips, remove the IntValue named "Clips" from the tool.
	SegmentLength = 5, -- How long the shot segments are, or the speed of the shot.
	FadeDelayTime = 1/30,
	MouseDown = false,
	MouseTarget = Vector3.new(),
	
	
	BarrelPos = CFrame.new(0, 0, - 1.2), -- L, F, U
	Rate = 1/30,
	--local Colors = {BrickColor.new("Bright red"), BrickColor.new("Really red"), BrickColor.new("Dusty Rose"), BrickColor.new("Medium red")}
	Colors = {BrickColor.new("Bright yellow"),BrickColor.new("Mid gray"), BrickColor.new("Medium stone grey"), BrickColor.new("Dark stone grey")},
	FlashColors = {"Medium red", "Dusty Rose", "Bright red", "Really red"},
	
	Reloading = false,
	Debris = game:GetService("Debris"),
	Ammo,
	Clips,
	LaserObj,
	SparkEffect,
	ShellPart,
	--tool children
	ReloadingVal=WaitForChild(script.Parent, 'Reloading'),
	DoFireAni = WaitForChild(script.Parent,'DoFireAni'),
	ScreamingSound = WaitForChild(script.Parent,'Screaming'),
	
	--handlechildren
	Fire,
	
}
GunObject.Tool.MouseDown.OnServerEvent:connect(function(client) 
	if client.Character == GunObject.Tool.Parent then 
		GunObject.MouseDown = true
		if GunObject.DownChanged then
			GunObject.DownChanged()
		end
	end
end)
GunObject.Tool.MouseUp.OnServerEvent:connect(function(client)
	if client.Character == GunObject.Tool.Parent then
		GunObject.MouseDown = false
		if GunObject.DownChanged then
			GunObject.DownChanged()
		end
	end
end)
GunObject.Tool.MousePos.OnServerEvent:connect(function(client, pos)
	if client.Character == GunObject.Tool.Parent then
		GunObject.MouseTarget = pos
	end
end)

local ang

script.Parent.Equipped:Connect(function()
	 ang = Instance.new("BodyAngularVelocity")
	ang.Parent = script.Parent.Parent:FindFirstChild("Torso")
	ang.AngularVelocity = Vector3.new(0,90,0)
	ang.MaxTorque = Vector3.new(0,25000,0) 
	ang.P = 50
end)
script.Parent.Unequipped:Connect(function()
	ang:Destroy()
end)

	
--[[Member functions]]

function GunObject:Initialize()

	self.Fire=WaitForChild(self.Handle, 'Fire')
	
	self.Ammo = self.Tool:FindFirstChild("Ammo")
	if self.Ammo ~= nil then
		self.Ammo.Value = self.ClipSize
	end
	self.Clips = self.Tool:FindFirstChild("Clips")
	if self.Clips ~= nil then
		self.Clips.Value = self.StartingClips
	end
	self.Tool.Equipped:connect(function()
		self.Tool.Handle.Fire:Stop()
		self.Tool.Handle.Reload:Stop()
	end)
	self.Tool.Unequipped:connect(function()
		self.Tool.Handle.Fire:Stop()
		self.Tool.Handle.Reload:Stop()
	end)
	self.LaserObj = Instance.new("Part")
	self.LaserObj.Name = "Bullet"
	self.LaserObj.Anchored = true
	self.LaserObj.CanCollide = false
	self.LaserObj.Shape = "Block"
	self.LaserObj.formFactor = "Custom"
	self.LaserObj.Material = Enum.Material.Plastic
	self.LaserObj.Locked = true
	self.LaserObj.TopSurface = 0
	self.LaserObj.BottomSurface = 0
	local tshellmesh=WaitForChild(script.Parent,'BulletMesh'):Clone()
	tshellmesh.Parent=self.LaserObj

	local tSparkEffect = Instance.new("Part")
	tSparkEffect.Name = "Effect"
	tSparkEffect.Anchored = false
	tSparkEffect.CanCollide = false
	tSparkEffect.Shape = "Block"
	tSparkEffect.formFactor = "Custom"
	tSparkEffect.Material = Enum.Material.Plastic
	tSparkEffect.Locked = true
	tSparkEffect.TopSurface = 0
	tSparkEffect.BottomSurface = 0
	self.SparkEffect=tSparkEffect

	local tshell = Instance.new('Part')
	tshell.Name='effect'
	tshell.FormFactor='Custom'
	tshell.Size=Vector3.new(1, 0.4, 0.33)
	tshell.BrickColor=BrickColor.new('Bright yellow')
	self.ShellPart = tshell

	GunObject.DownChanged = function()
		while GunObject.MouseDown and self.check and not self.Reloading do
			self.check = false
			local humanoid = self.Tool.Parent:FindFirstChild("Humanoid")
			local plr1 = game.Players:GetPlayerFromCharacter(self.Tool.Parent)
			if humanoid ~= nil and plr1 ~= nil then
				if humanoid.Health > 0 then
					function FindTarget()
						local maxDistance = 150
						local target = nil
						for i,v in pairs(workspace:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health ~= 0 and v:FindFirstChild("Humanoid") ~= script.Parent.Parent:FindFirstChildWhichIsA("Humanoid") then
								if (v.Head.Position-script.Parent.Parent:FindFirstChild("Head").Position).magnitude < maxDistance then
									target = v.Head
								end
							end
						end
						return target
					end
					local spos1 = (self.Tool.Handle.CFrame * self.BarrelPos).p
					local targ = FindTarget()
					if targ == nil then
						delay(0, function() self:SendBullet(spos1,GunObject.MouseTarget, self.Spread, self.SegmentLength, self.Tool.Parent, self.Colors[1], self.GunDamage, self.FadeDelayTime) end)
					else
						delay(0, function() self:SendBullet(spos1, FindTarget().Position, self.Spread, self.SegmentLength, self.Tool.Parent, self.Colors[1], self.GunDamage, self.FadeDelayTime) end)
					end
				else
					self.check = true
					break
				end
			else
				self.check = true
				break
			end
			wait(self.FireRate)
			self.check = true
			if not self.Automatic then
				break
			end
		end
	end

end





function GunObject:Reload()
	self.Reloading = true
	self.ReloadingVal.Value = true
	if self.Clips ~= nil then
		if self.Clips.Value > 0 then
			self.Clips.Value = Clips.Value - 1
		else
			self.Reloading = false
			self.ReloadingVal.Value = false
			return
		end
	end
	self.Tool.Handle.Reload:Play()
	for i = 1, self.ClipSize do
		wait(self.ReloadTime/self.ClipSize)
		self.Ammo.Value = i
	end
	self.Reloading = false
	self.Tool.Reloading.Value = false
end

function GunObject:SpawnShell()
	local tshell=self.ShellPart:Clone()
	tshell.CFrame=self.Handle.CFrame
	tshell.Parent=Workspace
	game.Debris:AddItem(tshell,2)
end


local function weldBetween(a, b)
    local weld = Instance.new("Weld")
    weld.Part0 = a
    weld.Part1 = b
    weld.C0 = CFrame.new()
    weld.C1 = b.CFrame:inverse() * a.CFrame
    weld.Parent = a
    return weld;
end

local function NumNormal(n)
	return n == 0 and 0 or n/math.abs(n)
end


function LocktoSurface(part,mpart)
	local point = mpart.CFrame.p
	local p = part.CFrame:pointToObjectSpace(point)
	local s = part.Size*.5
	local ax,ay,az = math.abs(p.x/s.x),math.abs(p.y/s.y),math.abs(p.z/s.z)
	local max_side = Vector3.new(
	(ax>ay and ax>az) and 1 or 0,
	(ay>ax and ay>az) and 1 or 0,
	(az>ax and az>ay) and 1 or 0
	)
	point = part.CFrame:pointToObjectSpace(point)
	if max_side.x~=0 then
		point= Vector3.new(s.x*NumNormal(p.x),point.y,point.z)
	elseif max_side.y~=0 then
		point= Vector3.new(point.x,s.y*NumNormal(p.y),point.z)
	elseif max_side.z~=0 then
		point= Vector3.new(point.x,point.y,s.z*NumNormal(p.z))
	end
	
	local normal =  Vector3.new(NumNormal(p.x),NumNormal(p.y),NumNormal(p.z)) * max_side
	
	mpart.CFrame = CFrame.new(part.CFrame:pointToWorldSpace(point+(normal*1.4)))
			*CFrame.new(Vector3.new(0,0,0),part.CFrame:vectorToWorldSpace(-1*normal))
			*CFrame.Angles(0,0,0)
	--mpart.Anchored = true	
	weldBetween(part,mpart)
end


function GunObject:AttachSnake(part,human,lastpos)
	local lockedPart = self.LaserObj:Clone()
	local hitSound = self.ScreamingSound:Clone()
	hitSound.Parent = lockedPart
	lockedPart.Size = Vector3.new(.2, .2, .2)
	lockedPart.CanCollide= false
	lockedPart.CFrame = CFrame.new()+lastpos
	lockedPart.Parent = game.Workspace
	LocktoSurface(part,lockedPart)
	lockedPart.Anchored = false
	wait(0)
	hitSound:Play()	
	for i=0,10,1 do
		human.Sit = true
		human:TakeDamage(5)
		wait(.5)
		human.Sit = false
	end
	lockedPart:Destroy()
end

function GunObject:SendBullet(boltstart, targetpos, fuzzyness, SegmentLength, ignore, clr, damage, fadedelay)
	if self.Ammo.Value <=0 then return end
	self.Ammo.Value = self.Ammo.Value - 1
	self:SpawnShell()
	self.Fire.Pitch = (math.random() * .5) + .75
	self.Fire:Play()
	self.DoFireAni.Value = not self.DoFireAni.Value
	local boltdist = self.Range
	local clickdist = (boltstart - targetpos).magnitude
	local targetpos = targetpos + (Vector3.new(math.random() - .5, math.random() - .5, math.random() - .5) * (clickdist/100) * fuzzyness)
	local boltvec = (targetpos - boltstart).unit
	local totalsegments = math.ceil(boltdist/SegmentLength)
	local lastpos = boltstart
	for i = 1, totalsegments do
		local newpos = (boltstart + (boltvec * (boltdist * (i/totalsegments))))
		local segvec = (newpos - lastpos).unit
		local boltlength = (newpos - lastpos).magnitude
		local bolthit, endpos = CastRay(lastpos, segvec, boltlength, ignore, false)
		DrawBeam(lastpos, endpos, clr, fadedelay, self.LaserObj)
		if bolthit ~= nil then
			local h = bolthit.Parent:FindFirstChild("Humanoid")
			if h ~= nil then
				local plr = game.Players:GetPlayerFromCharacter(self.Tool.Parent)
				if plr ~= nil then
					local creator = Instance.new("ObjectValue")
					creator.Name = "creator"
					creator.Value = plr
					creator.Parent = h
				end
				if hit.Parent:FindFirstChild("BlockShot") then
						hit.Parent:FindFirstChild("BlockShot"):Fire(newpos)
						delay(0, function() self:HitEffect(endpos, BrickColor.new('Medium stone grey'),5) end)
				else
					Spawn(function() self:AttachSnake(bolthit,h,lastpos) end)
					if(hit.Name=='Head') then
						if GoreOn then delay(0,function() self:HitEffect(endpos, BrickColor.new('Bright red'),30) end) end
						--h:TakeDamage(10000000000)
					else
						if GoreOn then delay(0,function() self:HitEffect(endpos, BrickColor.new('Bright red'),20) end) end
						--h:TakeDamage(damage)
					end
				end
			else
				delay(0, function() self:HitEffect(endpos, BrickColor.new('Medium stone grey'),5) end)
			end
			break
		end
		lastpos = endpos
		wait(self.Rate)
	end

	if self.Ammo.Value < 1 then
		self:Reload()
	end

end



function GunObject:MakeSpark(pos,tcolor)
	local effect=self.SparkEffect:Clone()
	effect.BrickColor = tcolor
	effect.CFrame = CFrame.new(pos)
	effect.Parent = game.Workspace
	local effectVel = Instance.new("BodyVelocity")
	effectVel.maxForce = Vector3.new(99999, 99999, 99999)
	effectVel.velocity = Vector3.new(math.random() * 15 * SigNum(math.random( - 10, 10)), 		math.random() * 15 * SigNum(math.random( - 10, 10)), math.random() * 15 * SigNum(math.random( - 10, 10)))
	effectVel.Parent = effect
	effect.Size = Vector3.new(math.abs(effectVel.velocity.x)/30, math.abs(effectVel.velocity.y)/30, math.abs(effectVel.velocity.z)/30)
	wait()
	effectVel:Destroy()
	local effecttime = .5
	game.Debris:AddItem(effect, effecttime * 2)
	local startTime = time()
	while time() - startTime < effecttime do
		if effect ~= nil then
			effect.Transparency = (time() - startTime)/effecttime
		end
		wait()
	end
	if effect ~= nil then
		effect.Parent = nil
	end
end

function GunObject:HitEffect(pos,tcolor,numSparks)
	for i = 0, numSparks, 1 do
		Spawn(function() self:MakeSpark(pos,tcolor) end)
	end
	
end

--[[/Member functions]]


--[[Static functions]]

function Round(number, decimal)
	decimal = decimal or 0
	local mult = 10^decimal
	return math.floor(number * mult + .5)/mult
end

function SigNum(num)
	if num == 0 then return 1 end
	return math.abs(num)/num
end

--this is a little bad, but shouldn't really be part of the 'class' of the gun
local Intangibles = {shock=1, bolt=1, bullet=1, plasma=1, effect=1, laser=1, handle=1, effects=1, flash=1,}
function CheckIntangible(hitObj)
	return Intangibles[(string.lower(hitObj.Name))] or hitObj.Transparency == 1
end

function CastRay(startpos, vec, length, ignore, delayifhit)
	if length > 999 then
		length = 999
	end
	hit, endpos2 = game.Workspace:FindPartOnRay(Ray.new(startpos, vec * length), ignore)
	if hit ~= nil then
		if CheckIntangible(hit) then
			if delayifhit then
				wait()
			end
			hit, endpos2 = CastRay(endpos2 + (vec * .01), vec, length - ((startpos - endpos2).magnitude), ignore, delayifhit)
		end
	end
	return hit, endpos2
end

function DrawBeam(beamstart, beamend, clr, fadedelay, templatePart)
	local dis = 2 --(beamstart - beamend).magnitude
	local tlaser=templatePart:Clone()
	tlaser.BrickColor = clr
	tlaser.Size = Vector3.new(.5, .5, dis + .2)
	tlaser.CFrame = CFrame.new((beamend+beamstart)/2, beamend) * CFrame.new(0, 0, -dis/2)
	tlaser.Parent = game.Workspace
	game.Debris:AddItem(tlaser, fadedelay)
end

--[[/Static functions]]


GunObject:Initialize()
]=],Tool0)

NLS([[
-- Made by Stickmasterluke
 -- edited by fusroblox

function WaitForChild(obj, name)
	while not obj:FindFirstChild(name) do
		wait()
	end
	return obj:FindFirstChild(name)
end

local function FindCharacterAncestor(subject)
	if subject and subject ~= Workspace then
		if subject:FindFirstChild('Humanoid') then
			return subject
		else
			return FindCharacterAncestor(subject.Parent)
		end
	end
	return nil
end

local Tool = script.Parent

local GunObj ={
	Reloading = "http://www.roblox.com/asset/?id=94155503",
	
	Cursors = {
		"http://www.roblox.com/asset/?id=113254097", -- black
		"http://www.roblox.com/asset/?id=113254097", -- red
		"http://www.roblox.com/asset/?id=113253212", 
		"http://www.roblox.com/asset/?id=113253598"
	},
	
	ClipSize = 8,
	Equipped = false,
	
	Player = game.Players.localPlayer,
	Ammo = WaitForChild(script.Parent,"Ammo"),
	Clips,
	Gui = WaitForChild(Tool,"AmmoHud"),
	NumberImages={},
	IdleAni, FireAni, ReloadAni
	
	
}

local ChestWeld

local initialized=false

function GunObj:Initialize()
	if initialized then return end
	initialized=true
	self.Ammo.Changed:connect(function()self:UpdateGui()end)

	WaitForChild(Tool, "Reloading")
	
	
	Tool.Reloading.Changed:connect(function() if Tool.Reloading.Value then PlayReloadAni() end end)
	
	Tool.Reloading.Changed:connect(function() self:UpdateGui() end)
	
	Tool.DoFireAni.Changed:connect(PlayFireAni)
	self.NumberImages['0']=94128401
	self.NumberImages['1']=94128421
	self.NumberImages['2']=94128434
	self.NumberImages['3']=94128446
	self.NumberImages['4']=94128466
	self.NumberImages['5']=94128485
	self.NumberImages['6']=94128496
	self.NumberImages['7']=94128523
	self.NumberImages['8']=94128538
	self.NumberImages['9']=94128538

	local bar=WaitForChild(self.Gui,'Bar')
	self:UpdateNumbers(self.ClipSize..'', WaitForChild(bar,'TotalAmmo'))
	
	Tool.Unequipped:connect(function() GunObj:OnUnequipped() end)
	Tool.Equipped:connect(function(mouse) GunObj:OnEquipped(mouse) end)
end

function GunObj:UpdateNumbers(data,frame)
	if string.len(data)==0 then
		data= '0'..data
	end
	if string.len(data)==1 then
		data= '0'..data
	end

	local digit=WaitForChild(WaitForChild(frame,'1'),'digit')
	if digit.Image ~='http://www.roblox.com/asset/?id='..self.NumberImages[string.sub(data,1,1)] then
		local ndigit=digit:Clone()
		ndigit.Position=UDim2.new(ndigit.Position.X.Scale,ndigit.Position.X.Offset,ndigit.Position.Y.Scale,ndigit.Position.Y.Offset-65)
		ndigit.Image='http://www.roblox.com/asset/?id='..self.NumberImages[string.sub(data,1,1)]
		ndigit.Parent=digit.Parent
		ndigit:TweenPosition(digit.Position, "Out", "Quad", .1)
		digit.Name='oldDigit'
		digit:TweenPosition(UDim2.new(digit.Position.X.Scale,digit.Position.X.Offset,digit.Position.Y.Scale,digit.Position.Y.Offset+65), "Out", "Quad", .25)
		game.Debris:AddItem(digit,1)
	end
	digit=WaitForChild(WaitForChild(frame,'2'),'digit')
	if digit.Image ~='http://www.roblox.com/asset/?id='..self.NumberImages[string.sub(data,2,2)] then
		ndigit=digit:Clone()
		ndigit.Position=UDim2.new(ndigit.Position.X.Scale,ndigit.Position.X.Offset,ndigit.Position.Y.Scale,ndigit.Position.Y.Offset-65)
		ndigit.Image='http://www.roblox.com/asset/?id='..self.NumberImages[string.sub(data,2,2)]
		ndigit.Parent=digit.Parent
		ndigit:TweenPosition(UDim2.new(digit.Position.X.Scale,digit.Position.X.Offset,digit.Position.Y.Scale,0), "Out", "Quad", .25)
		digit.Name='oldDigit'
		digit:TweenPosition(UDim2.new(digit.Position.X.Scale,digit.Position.X.Offset,digit.Position.Y.Scale,digit.Position.Y.Offset+65), "Out", "Quad", .25)
		game.Debris:AddItem(digit,1)
	end
end

function GunObj:UpdateGui()
	if self.Equipped then
		local Player = game.Players.localPlayer
		if Player ~= nil then
			if self.Ammo == nil then
				--self.Gui.Bar.GunLabel.Text ="Futuro Heavy Pistol"
				--self.Gui.Bar.AmmoLabel.Text = ""
			else
				--self.Gui.Bar.GunLabel.Text ="Futuro Heavy Pistol"
				--self.Gui.Bar.AmmoLabel.Text = tostring(self.Ammo.Value).."/"..tostring(self.ClipSize)
				self:UpdateNumbers(tostring(self.Ammo.Value),WaitForChild(self.Gui.Bar,'AmmoLeft'))
			end
			if Tool.Reloading.Value then
				--self.Gui.Bar.AmmoLabel.Text = "Reloading"
			end
		end
	end
end

function GunObj:CursorUpdate(mouse)
	local reloadCounter=0
	while self.Equipped do
		if Tool.Reloading.Value then
			reloadCounter=reloadCounter+1
			if reloadCounter%20<10 then
				mouse.Icon = self.Cursors[3]
			else
				mouse.Icon = self.Cursors[4]
			end
		elseif mouse.Target and FindCharacterAncestor(mouse.Target) then
			mouse.Icon = self.Cursors[2]
		else 
			mouse.Icon = self.Cursors[1]
		end
		wait(1/30)
	end
end

function GunObj:AimLoop(torso,mouse)
	if torso:FindFirstChild('BodyGyro') then torso.BodyGyro.Parent = nil end
	local human = torso.Parent:FindFirstChild'Humanoid'
	human.AutoRotate = false
	human.AutoRotate = true
	--human:ChangeState(Enum.HumanoidStateType.GettingUp)
end

function GunObj:OnEquipped(mouse)
	Spawn(function()
		if self.Equipped then self:OnUnequipped() end
		if mouse ~= nil and not self.Equipped then
			self.Equipped = true
			local Player = game.Players.LocalPlayer
			if Player ~= nil then
				if Player.Character:FindFirstChild('Torso') then
					Spawn(function() self:AimLoop(Player.Character.Torso,Player:GetMouse()) end)
				end
				local humanoid=WaitForChild(Player.Character,'Humanoid')
				if self.IdleAni then self.IdleAni:Stop() end
				--if not self.IdleAni then
					self.IdleAni = humanoid:LoadAnimation(WaitForChild(script.Parent,'idle'))
					self.IdleAni:Play()
				--end
				local plrgui = WaitForChild(Player,"PlayerGui")
				self.Gui.Parent = plrgui
				local down = false
				mouse.Button1Down:connect(function()
					if not down then
						down = true
						Tool.MousePos:FireServer(mouse.Hit.p)
						Tool.MouseDown:FireServer()
						while down do
							wait()
							Tool.MousePos:FireServer(mouse.Hit.p)
						end
					end
				end)
				mouse.Button1Up:connect(function()
					down = false
					Tool.MouseUp:FireServer()
				end)
				--mouse.Icon = self.Cursors[1]
				Tool.Reloading.Changed:connect(function(val)
					if mouse ~= nil and self.Equipped then
						if val then
							--mouse.Icon = self.Cursors.Reloading
						else
							--mouse.Icon = self.Cursors[1]
						end
						local Player = game.Players.LocalPlayer
						if Player ~= nil then
							local gui = WaitForChild(Player.PlayerGui, "AmmoHud")
							local humanoid=WaitForChild(Player.Character,'Humanoid')
							self:UpdateGui()
							if Tool.Reloading.Value then
								--gui.Bar.AmmoLabel.Text = "Reloading"
							end
						end
					end
				end)
				self:UpdateGui()
	
				Spawn(function() self:CursorUpdate(mouse) end)
			end
		end
	end)
end

function GunObj:OnUnequipped()
		--JUST FREAKING STOP PLEAAASE
		--I'm almost crying, this is insane.
		if self.IdleAni then
			self.IdleAni:Stop()
			self.IdleAni=nil
		end
		if self.FireAni then
			self.FireAni:Stop()
			self.FireAni=nil
		end
		if self.ReloadAni then
			self.ReloadAni:Stop()
			self.ReloadAni=nil
		end

		self.Gui.Parent = Tool
		
		local Player = game.Players.localPlayer
		if Player ~= nil then
			local gui = Player.PlayerGui:FindFirstChild("AmmoHud")
			if gui then
				gui.Parent =nil
			end
		end
		self.Equipped = false
	--end)
end

function PlayFireAni() if true then return end
	local aniTrack = WaitForChild(Tool.Parent,"Humanoid"):LoadAnimation(Tool.FireAni)
	GunObj.FireAni = aniTrack
	aniTrack:Play(0,1,3)
end

local function weldBetween(a, b)
    local weld = Instance.new("Weld")
    weld.Part0 = a
    weld.Part1 = b
    weld.C0 = CFrame.new()
    weld.C1 = b.CFrame:inverse() * a.CFrame
    weld.Parent = a
    return weld;
end


function PlayReloadAni() if true then return end
	GunObj.ReloadAni = aniTrack
	local torso=WaitForChild(Tool.Parent,'Torso')
	--ChestWeld= weldBetween(torso,Tool.Handle)
	--oldWeld.Part1=nil
	aniTrack:Play(0,1,1)
	--wait(4)
	--oldWeld.Part1=Tool.Handle
	--ChestWeld:Destroy()
	--ChestWeld=nil

	end


	wait(1)
GunObj:Initialize()
]],Tool0)
