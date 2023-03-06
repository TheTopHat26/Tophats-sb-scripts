
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=='script' then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new('Model',game:GetService('Lighting'))
Tool0 = Instance.new('Tool')
LocalScript1 = Instance.new('LocalScript')
Sound2 = Instance.new('Sound')
RemoteEvent3 = Instance.new('RemoteEvent')
Script4 = Instance.new('Script')
ParticleEmitter5 = Instance.new('ParticleEmitter')
Tool0.Name = 'Can'
Tool0.Parent = owner.Backpack
Tool0.RequiresHandle = false
LocalScript1.Parent = Tool0
ParticleEmitter5.Name = 'Vaporize'
ParticleEmitter5.Parent = Script4
ParticleEmitter5.Speed = NumberRange.new(0, 0)
ParticleEmitter5.Rotation = NumberRange.new(-180, 180)
ParticleEmitter5.Color = ColorSequence.new(Color3.new(0.521569, 0.729412, 1),Color3.new(1, 1, 1))
ParticleEmitter5.LightEmission = 0.5
ParticleEmitter5.Texture = 'rbxassetid://277855096'
ParticleEmitter5.Transparency = NumberSequence.new(1,0,1)
ParticleEmitter5.Size = NumberSequence.new(0.4375,1)
ParticleEmitter5.Lifetime = NumberRange.new(0.5, 0.5)
ParticleEmitter5.Rate = 150
ParticleEmitter5.RotSpeed = NumberRange.new(800, 800)
NLS([[local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local tool = script.Parent
de = false

tool.Activated:Connect(function()
	if de == false then
		de = true
	if mouse.Target.Parent:FindFirstChildWhichIsA('Humanoid') then
		local target = mouse.Target.Parent
		local humanoid = target:FindFirstChildWhichIsA('Humanoid')
				owner.Backpack.Can.RemoteEvent:FireServer(target)
				print("fired ig")
			task.wait(5)
			de = false
	end
	end
end)]],Tool0)

Sound2.Name = 'heavy bass explosion'
Sound2.Parent = Tool0
Sound2.SoundId = 'rbxassetid://1391727615'
RemoteEvent3.Parent = Tool0
Script4.Parent = Tool0

NS([[local event = script.Parent.RemoteEvent

event.OnServerEvent:Connect(function(plr,target)
print("server yay")
	task.wait(.3)
	local sound = script.Parent['heavy bass explosion']
	sound.Volume = .3
	spawn(function()
		sound:Play()
		task.wait(8)
		sound:Stop()
	end)
	for _,parts in pairs(target:GetDescendants()) do
		if parts:IsA('BasePart') then
			if parts.Transparency < 1 then
				local body_vel = Instance.new('BodyVelocity')
				body_vel.maxForce = Vector3.new(0, 200000, 0)
				body_vel.velocity = Vector3.new(0, 1, 0)
				body_vel.Parent = parts
				local b_force = Instance.new('BodyForce')
				b_force.force = Vector3.new(0, parts.Size.x * parts.Size.y * parts.Size.z * workspace.Gravity, 0) --196.2 is gravity
				b_force.Parent = parts
				parts.CanCollide = true
				parts.Transparency = 0.4
				parts.Color = Color3.fromRGB(0,0,0)
				if parts:IsA('UnionOperation') then
					parts.UsePartColor = true
				end
	local particle = script.Vaporize:Clone()
	particle.Enabled = true
	particle.Parent = parts		
	spawn(function()
		local tw = game:GetService('TweenService')
		local inf = TweenInfo.new(5,Enum.EasingStyle.Sine)
		local Goals = {Transparency = 1}
		local anim = tw:Create(parts,inf,Goals)
		anim:Play()
		anim.Completed:Connect(function()
			game:GetService('Debris'):AddItem(parts,0)
		end)
	end)
	end
	elseif parts:IsA('SpecialMesh') then
	parts.TextureId = ''
else
	if parts:IsA('BaseScript') then
		parts:Destroy()
	end
	if parts:IsA('Pants') then
		parts:Destroy()
	end	
	if parts:IsA('Shirt') then
		parts:Destroy()
	end
	if parts:IsA('Decal') then
		parts:Destroy()
	end				
end
	end
end

end)]],Tool0)
