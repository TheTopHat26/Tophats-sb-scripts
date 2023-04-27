
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
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
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
CylinderMesh2 = Instance.new("CylinderMesh")
Part3 = Instance.new("Part")
CylinderMesh4 = Instance.new("CylinderMesh")
Part5 = Instance.new("Part")
BlockMesh6 = Instance.new("BlockMesh")
Part7 = Instance.new("Part")
SpecialMesh8 = Instance.new("SpecialMesh")
Part9 = Instance.new("Part")
CylinderMesh10 = Instance.new("CylinderMesh")
Part11 = Instance.new("Part")
CylinderMesh12 = Instance.new("CylinderMesh")
Part13 = Instance.new("Part")
CylinderMesh14 = Instance.new("CylinderMesh")
Part15 = Instance.new("Part")
BlockMesh16 = Instance.new("BlockMesh")
Part17 = Instance.new("Part")
BlockMesh18 = Instance.new("BlockMesh")
Part19 = Instance.new("Part")
CylinderMesh20 = Instance.new("CylinderMesh")
Part21 = Instance.new("Part")
BlockMesh22 = Instance.new("BlockMesh")
Part23 = Instance.new("Part")
SpecialMesh24 = Instance.new("SpecialMesh")
Part25 = Instance.new("Part")
BlockMesh26 = Instance.new("BlockMesh")
Weld27 = Instance.new("Weld")
Weld28 = Instance.new("Weld")
Weld29 = Instance.new("Weld")
Weld30 = Instance.new("Weld")
Weld31 = Instance.new("Weld")
Weld32 = Instance.new("Weld")
Weld33 = Instance.new("Weld")
Weld34 = Instance.new("Weld")
Weld35 = Instance.new("Weld")
Weld36 = Instance.new("Weld")
Weld37 = Instance.new("Weld")
Weld38 = Instance.new("Weld")
Weld39 = Instance.new("Weld")
Weld40 = Instance.new("Weld")
Weld41 = Instance.new("Weld")
Weld42 = Instance.new("Weld")
Weld43 = Instance.new("Weld")
Weld44 = Instance.new("Weld")
Weld45 = Instance.new("Weld")
Weld46 = Instance.new("Weld")
Weld47 = Instance.new("Weld")
Weld48 = Instance.new("Weld")
Weld49 = Instance.new("Weld")
Weld50 = Instance.new("Weld")
Weld51 = Instance.new("Weld")
Weld52 = Instance.new("Weld")
Weld53 = Instance.new("Weld")
Weld54 = Instance.new("Weld")
Weld55 = Instance.new("Weld")
Weld56 = Instance.new("Weld")
Weld57 = Instance.new("Weld")
Weld58 = Instance.new("Weld")
Weld59 = Instance.new("Weld")
Weld60 = Instance.new("Weld")
Weld61 = Instance.new("Weld")
Weld62 = Instance.new("Weld")
Weld63 = Instance.new("Weld")
Weld64 = Instance.new("Weld")
Weld65 = Instance.new("Weld")
Weld66 = Instance.new("Weld")
Weld67 = Instance.new("Weld")
Weld68 = Instance.new("Weld")
Weld69 = Instance.new("Weld")
Weld70 = Instance.new("Weld")
Weld71 = Instance.new("Weld")
Weld72 = Instance.new("Weld")
Weld73 = Instance.new("Weld")
Weld74 = Instance.new("Weld")
Weld75 = Instance.new("Weld")
Weld76 = Instance.new("Weld")
Weld77 = Instance.new("Weld")
Weld78 = Instance.new("Weld")
Weld79 = Instance.new("Weld")
Weld80 = Instance.new("Weld")
Weld81 = Instance.new("Weld")
Weld82 = Instance.new("Weld")
Weld83 = Instance.new("Weld")
Weld84 = Instance.new("Weld")
Weld85 = Instance.new("Weld")
Weld86 = Instance.new("Weld")
Weld87 = Instance.new("Weld")
Weld88 = Instance.new("Weld")
Weld89 = Instance.new("Weld")
Weld90 = Instance.new("Weld")
Weld91 = Instance.new("Weld")
Weld92 = Instance.new("Weld")
Weld93 = Instance.new("Weld")
Weld94 = Instance.new("Weld")
Weld95 = Instance.new("Weld")
Weld96 = Instance.new("Weld")
Weld97 = Instance.new("Weld")
Weld98 = Instance.new("Weld")
Weld99 = Instance.new("Weld")
Weld100 = Instance.new("Weld")
Weld101 = Instance.new("Weld")
Weld102 = Instance.new("Weld")
Weld103 = Instance.new("Weld")
Weld104 = Instance.new("Weld")
Weld105 = Instance.new("Weld")
Weld106 = Instance.new("Weld")
Weld107 = Instance.new("Weld")
Weld108 = Instance.new("Weld")
Weld109 = Instance.new("Weld")
Weld110 = Instance.new("Weld")
Weld111 = Instance.new("Weld")
Weld112 = Instance.new("Weld")
Weld113 = Instance.new("Weld")
Weld114 = Instance.new("Weld")
Weld115 = Instance.new("Weld")
Weld116 = Instance.new("Weld")
Weld117 = Instance.new("Weld")
Weld118 = Instance.new("Weld")
Weld119 = Instance.new("Weld")
Sound120 = Instance.new("Sound")
Sound121 = Instance.new("Sound")
Part122 = Instance.new("Part")
CylinderMesh123 = Instance.new("CylinderMesh")
Part124 = Instance.new("Part")
CylinderMesh125 = Instance.new("CylinderMesh")
Part126 = Instance.new("Part")
BlockMesh127 = Instance.new("BlockMesh")
Part128 = Instance.new("Part")
CylinderMesh129 = Instance.new("CylinderMesh")
Part130 = Instance.new("Part")
BlockMesh131 = Instance.new("BlockMesh")
Part132 = Instance.new("Part")
CylinderMesh133 = Instance.new("CylinderMesh")
Part134 = Instance.new("Part")
Decal135 = Instance.new("Decal")
Decal136 = Instance.new("Decal")
BlockMesh137 = Instance.new("BlockMesh")
Part138 = Instance.new("Part")
Decal139 = Instance.new("Decal")
Decal140 = Instance.new("Decal")
BlockMesh141 = Instance.new("BlockMesh")
Script142 = Instance.new("Script")
Part143 = Instance.new("Part")
SpecialMesh144 = Instance.new("SpecialMesh")
Part145 = Instance.new("Part")
BlockMesh146 = Instance.new("BlockMesh")
Part147 = Instance.new("Part")
SpecialMesh148 = Instance.new("SpecialMesh")
Part149 = Instance.new("Part")
SpecialMesh150 = Instance.new("SpecialMesh")
Part151 = Instance.new("Part")
SpecialMesh152 = Instance.new("SpecialMesh")
Part153 = Instance.new("Part")
CylinderMesh154 = Instance.new("CylinderMesh")
Part155 = Instance.new("Part")
BlockMesh156 = Instance.new("BlockMesh")
Part157 = Instance.new("Part")
BlockMesh158 = Instance.new("BlockMesh")
Part159 = Instance.new("Part")
SpecialMesh160 = Instance.new("SpecialMesh")
Part161 = Instance.new("Part")
SpecialMesh162 = Instance.new("SpecialMesh")
Part163 = Instance.new("Part")
BlockMesh164 = Instance.new("BlockMesh")
Part165 = Instance.new("Part")
SpecialMesh166 = Instance.new("SpecialMesh")
Part167 = Instance.new("Part")
BlockMesh168 = Instance.new("BlockMesh")
Part169 = Instance.new("Part")
BlockMesh170 = Instance.new("BlockMesh")
Part171 = Instance.new("Part")
BlockMesh172 = Instance.new("BlockMesh")
Part173 = Instance.new("Part")
SpecialMesh174 = Instance.new("SpecialMesh")
Part175 = Instance.new("Part")
BlockMesh176 = Instance.new("BlockMesh")
Part177 = Instance.new("Part")
BlockMesh178 = Instance.new("BlockMesh")
Part179 = Instance.new("Part")
BlockMesh180 = Instance.new("BlockMesh")
Part181 = Instance.new("Part")
BlockMesh182 = Instance.new("BlockMesh")
Part183 = Instance.new("Part")
SpecialMesh184 = Instance.new("SpecialMesh")
Part185 = Instance.new("Part")
SpecialMesh186 = Instance.new("SpecialMesh")
Part187 = Instance.new("Part")
SpecialMesh188 = Instance.new("SpecialMesh")
Part189 = Instance.new("Part")
SpecialMesh190 = Instance.new("SpecialMesh")
Part191 = Instance.new("Part")
BlockMesh192 = Instance.new("BlockMesh")
Part193 = Instance.new("Part")
BlockMesh194 = Instance.new("BlockMesh")
Part195 = Instance.new("Part")
BlockMesh196 = Instance.new("BlockMesh")
Part197 = Instance.new("Part")
BlockMesh198 = Instance.new("BlockMesh")
Part199 = Instance.new("Part")
BlockMesh200 = Instance.new("BlockMesh")
Part201 = Instance.new("Part")
BlockMesh202 = Instance.new("BlockMesh")
Part203 = Instance.new("Part")
BlockMesh204 = Instance.new("BlockMesh")
Part205 = Instance.new("Part")
SpecialMesh206 = Instance.new("SpecialMesh")
Part207 = Instance.new("Part")
SpecialMesh208 = Instance.new("SpecialMesh")
Part209 = Instance.new("Part")
BlockMesh210 = Instance.new("BlockMesh")
Part211 = Instance.new("Part")
SpecialMesh212 = Instance.new("SpecialMesh")
Part213 = Instance.new("Part")
BlockMesh214 = Instance.new("BlockMesh")
Part215 = Instance.new("Part")
BlockMesh216 = Instance.new("BlockMesh")
Part217 = Instance.new("Part")
BlockMesh218 = Instance.new("BlockMesh")
Part219 = Instance.new("Part")
BlockMesh220 = Instance.new("BlockMesh")
Part221 = Instance.new("Part")
BlockMesh222 = Instance.new("BlockMesh")
Part223 = Instance.new("Part")
SpecialMesh224 = Instance.new("SpecialMesh")
Part225 = Instance.new("Part")
CylinderMesh226 = Instance.new("CylinderMesh")
Part227 = Instance.new("Part")
BlockMesh228 = Instance.new("BlockMesh")
Part229 = Instance.new("Part")
BlockMesh230 = Instance.new("BlockMesh")
Part231 = Instance.new("Part")
BlockMesh232 = Instance.new("BlockMesh")
Part233 = Instance.new("Part")
BlockMesh234 = Instance.new("BlockMesh")
Part235 = Instance.new("Part")
SpecialMesh236 = Instance.new("SpecialMesh")
Part237 = Instance.new("Part")
CylinderMesh238 = Instance.new("CylinderMesh")
Part239 = Instance.new("Part")
SpecialMesh240 = Instance.new("SpecialMesh")
Part241 = Instance.new("Part")
BlockMesh242 = Instance.new("BlockMesh")
Part243 = Instance.new("Part")
BlockMesh244 = Instance.new("BlockMesh")
Part245 = Instance.new("Part")
BlockMesh246 = Instance.new("BlockMesh")
Part247 = Instance.new("Part")
CylinderMesh248 = Instance.new("CylinderMesh")
Part249 = Instance.new("Part")
BlockMesh250 = Instance.new("BlockMesh")
Part251 = Instance.new("Part")
SpecialMesh252 = Instance.new("SpecialMesh")
Part253 = Instance.new("Part")
BlockMesh254 = Instance.new("BlockMesh")
Part255 = Instance.new("Part")
BlockMesh256 = Instance.new("BlockMesh")
Part257 = Instance.new("Part")
BlockMesh258 = Instance.new("BlockMesh")
Part259 = Instance.new("Part")
BlockMesh260 = Instance.new("BlockMesh")
Part261 = Instance.new("Part")
BlockMesh262 = Instance.new("BlockMesh")
Part263 = Instance.new("Part")
CylinderMesh264 = Instance.new("CylinderMesh")
Part265 = Instance.new("Part")
CylinderMesh266 = Instance.new("CylinderMesh")
Part267 = Instance.new("Part")
BlockMesh268 = Instance.new("BlockMesh")
WeldConstraint269 = Instance.new("WeldConstraint")
RemoteEvent270 = Instance.new("RemoteEvent")
LocalScript271 = Instance.new("LocalScript")
Part272 = Instance.new("Part")
Script273 = Instance.new("Script")
RemoteEvent274 = Instance.new("RemoteEvent")
Tool0.Name = "Revolver"
Tool0.Parent = owner.Backpack
Tool0.Grip = CFrame.new(0, -0.300000012, 0.200000003, 0.925277114, -0, 0.379291713, 0, 1, 0, -0.379291654, 0, 0.925277233)
Tool0.GripForward = Vector3.new(-0.37929171323776245, -0, -0.9252772331237793)
Tool0.GripPos = Vector3.new(0, -0.30000001192092896, 0.20000000298023224)
Tool0.GripRight = Vector3.new(0.9252771139144897, 0, -0.3792916536331177)
Part1.Name = "S1"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-17.1613045, 4.64703417, -37.5451241, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part1.Orientation = Vector3.new(-90, -90, 0)
Part1.Position = Vector3.new(-17.161304473876953, 4.647034168243408, -37.54512405395508)
Part1.Rotation = Vector3.new(-90, 0, -90)
Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part1.Transparency = 1
Part1.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Bright yellow")
Part1.CanCollide = false
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Bright yellow")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
CylinderMesh2.Parent = Part1
CylinderMesh2.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part3.Name = "S2"
Part3.Parent = Tool0
Part3.CFrame = CFrame.new(-17.1613007, 4.64903402, -37.6491127, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part3.Orientation = Vector3.new(-90, -90, 0)
Part3.Position = Vector3.new(-17.161300659179688, 4.649034023284912, -37.649112701416016)
Part3.Rotation = Vector3.new(-90, 0, -90)
Part3.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part3.Transparency = 1
Part3.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.BrickColor = BrickColor.new("Bright yellow")
Part3.CanCollide = false
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.brickColor = BrickColor.new("Bright yellow")
Part3.FormFactor = Enum.FormFactor.Custom
Part3.formFactor = Enum.FormFactor.Custom
CylinderMesh4.Parent = Part3
CylinderMesh4.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part5.Parent = Tool0
Part5.CFrame = CFrame.new(-16.3764458, 4.89199018, -37.3851318, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part5.Orientation = Vector3.new(-90, -90, 0)
Part5.Position = Vector3.new(-16.376445770263672, 4.8919901847839355, -37.3851318359375)
Part5.Rotation = Vector3.new(-90, 0, -90)
Part5.Size = Vector3.new(0.20000000298023224, 0.9111111164093018, 0.20000000298023224)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.CanCollide = false
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.FormFactor = Enum.FormFactor.Custom
Part5.formFactor = Enum.FormFactor.Custom
BlockMesh6.Parent = Part5
BlockMesh6.Scale = Vector3.new(0.3333333432674408, 1, 0.0555555559694767)
Part7.Parent = Tool0
Part7.CFrame = CFrame.new(-17.2872925, 4.91398478, -37.385128, 3.08155104e-05, 1.00000024, 1.6397118e-07, -1.51017275e-07, 1.63975784e-07, -1, -1.00000012, 3.07857117e-05, 1.51022334e-07)
Part7.Orientation = Vector3.new(90, 90, 0)
Part7.Position = Vector3.new(-17.28729248046875, 4.913984775543213, -37.385128021240234)
Part7.Rotation = Vector3.new(90, 0, -90)
Part7.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part7.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.BrickColor = BrickColor.new("Black")
Part7.CanCollide = false
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.brickColor = BrickColor.new("Black")
Part7.FormFactor = Enum.FormFactor.Custom
Part7.formFactor = Enum.FormFactor.Custom
SpecialMesh8.Parent = Part7
SpecialMesh8.Scale = Vector3.new(0.5, 0.3333333432674408, 0.1666666716337204)
SpecialMesh8.MeshType = Enum.MeshType.Wedge
Part9.Name = "S3"
Part9.Parent = Tool0
Part9.CFrame = CFrame.new(-17.1613064, 4.54605436, -37.4811211, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part9.Orientation = Vector3.new(-90, -90, 0)
Part9.Position = Vector3.new(-17.161306381225586, 4.546054363250732, -37.48112106323242)
Part9.Rotation = Vector3.new(-90, 0, -90)
Part9.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part9.Transparency = 1
Part9.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.BrickColor = BrickColor.new("Bright yellow")
Part9.CanCollide = false
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.brickColor = BrickColor.new("Bright yellow")
Part9.FormFactor = Enum.FormFactor.Custom
Part9.formFactor = Enum.FormFactor.Custom
CylinderMesh10.Parent = Part9
CylinderMesh10.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part11.Name = "S4"
Part11.Parent = Tool0
Part11.CFrame = CFrame.new(-17.1613045, 4.4460721, -37.5451202, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part11.Orientation = Vector3.new(-90, -90, 0)
Part11.Position = Vector3.new(-17.161304473876953, 4.446072101593018, -37.54512023925781)
Part11.Rotation = Vector3.new(-90, 0, -90)
Part11.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part11.Transparency = 1
Part11.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("Bright yellow")
Part11.CanCollide = false
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("Bright yellow")
Part11.FormFactor = Enum.FormFactor.Custom
Part11.formFactor = Enum.FormFactor.Custom
CylinderMesh12.Parent = Part11
CylinderMesh12.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part13.Name = "S5"
Part13.Parent = Tool0
Part13.CFrame = CFrame.new(-17.1612988, 4.44607162, -37.6491127, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part13.Orientation = Vector3.new(-90, -90, 0)
Part13.Position = Vector3.new(-17.161298751831055, 4.446071624755859, -37.649112701416016)
Part13.Rotation = Vector3.new(-90, 0, -90)
Part13.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part13.Transparency = 1
Part13.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.BrickColor = BrickColor.new("Bright yellow")
Part13.CanCollide = false
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.brickColor = BrickColor.new("Bright yellow")
Part13.FormFactor = Enum.FormFactor.Custom
Part13.formFactor = Enum.FormFactor.Custom
CylinderMesh14.Parent = Part13
CylinderMesh14.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part15.Parent = Tool0
Part15.CFrame = CFrame.new(-15.9655228, 4.86399364, -37.3851395, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part15.Orientation = Vector3.new(-90, -90, 0)
Part15.Position = Vector3.new(-15.965522766113281, 4.8639936447143555, -37.38513946533203)
Part15.Rotation = Vector3.new(-90, 0, -90)
Part15.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.CanCollide = false
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.FormFactor = Enum.FormFactor.Custom
Part15.formFactor = Enum.FormFactor.Custom
BlockMesh16.Parent = Part15
BlockMesh16.Scale = Vector3.new(0.5, 0.4444444477558136, 0.1111111119389534)
Part17.Parent = Tool0
Part17.CFrame = CFrame.new(-17.4242611, 4.94197941, -37.4191284, -3.09943243e-05, 0.96592629, -0.25881809, 8.88283935e-08, 0.25881806, 0.96592617, 1.00000012, 2.9867937e-05, -8.08085497e-06)
Part17.Orientation = Vector3.new(-75, -90, 0)
Part17.Position = Vector3.new(-17.42426109313965, 4.94197940826416, -37.41912841796875)
Part17.Rotation = Vector3.new(-90, -15, -90)
Part17.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part17.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.BrickColor = BrickColor.new("Black")
Part17.CanCollide = false
Part17.TopSurface = Enum.SurfaceType.Smooth
Part17.brickColor = BrickColor.new("Black")
Part17.FormFactor = Enum.FormFactor.Custom
Part17.formFactor = Enum.FormFactor.Custom
BlockMesh18.Parent = Part17
BlockMesh18.Scale = Vector3.new(0.1666666716337204, 0.1111111119389534, 0.1666666716337204)
Part19.Name = "S6"
Part19.Parent = Tool0
Part19.CFrame = CFrame.new(-17.0783062, 4.54605818, -37.711113, -3.1769152e-05, 0.999996305, -1.93888738e-07, 1.50958016e-07, 1.93893413e-07, 0.999995947, 0.99999845, 3.03683992e-05, -1.50963984e-07)
Part19.Orientation = Vector3.new(-89.83999633789062, -127.9000015258789, 37.900001525878906)
Part19.Position = Vector3.new(-17.078306198120117, 4.546058177947998, -37.71111297607422)
Part19.Rotation = Vector3.new(-90, 0, -90)
Part19.Color = Color3.new(0.960784, 0.803922, 0.188235)
Part19.Transparency = 1
Part19.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part19.BottomSurface = Enum.SurfaceType.Smooth
Part19.BrickColor = BrickColor.new("Bright yellow")
Part19.CanCollide = false
Part19.TopSurface = Enum.SurfaceType.Smooth
Part19.brickColor = BrickColor.new("Bright yellow")
Part19.FormFactor = Enum.FormFactor.Custom
Part19.formFactor = Enum.FormFactor.Custom
CylinderMesh20.Parent = Part19
CylinderMesh20.Scale = Vector3.new(0.3499999940395355, 1, 0.3499999940395355)
Part21.Parent = Tool0
Part21.CFrame = CFrame.new(-17.3762741, 4.91398525, -37.385128, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part21.Orientation = Vector3.new(-90, -90, 0)
Part21.Position = Vector3.new(-17.37627410888672, 4.913985252380371, -37.385128021240234)
Part21.Rotation = Vector3.new(-90, 0, -90)
Part21.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part21.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part21.BottomSurface = Enum.SurfaceType.Smooth
Part21.BrickColor = BrickColor.new("Black")
Part21.CanCollide = false
Part21.TopSurface = Enum.SurfaceType.Smooth
Part21.brickColor = BrickColor.new("Black")
Part21.FormFactor = Enum.FormFactor.Custom
Part21.formFactor = Enum.FormFactor.Custom
BlockMesh22.Parent = Part21
BlockMesh22.Scale = Vector3.new(0.5, 0.555555522441864, 0.1666666716337204)
Part23.Parent = Tool0
Part23.CFrame = CFrame.new(-17.2622929, 4.26610756, -37.4021301, 3.07857081e-05, -0.866026282, -0.499998629, -1.20173439e-07, -0.499998569, 0.866026163, -1.00000012, -2.66244679e-05, -1.54971349e-05)
Part23.Orientation = Vector3.new(-60, -90, -180)
Part23.Position = Vector3.new(-17.262292861938477, 4.266107559204102, -37.402130126953125)
Part23.Rotation = Vector3.new(-90, -30, 90)
Part23.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part23.BottomSurface = Enum.SurfaceType.Smooth
Part23.CanCollide = false
Part23.TopSurface = Enum.SurfaceType.Smooth
Part23.FormFactor = Enum.FormFactor.Custom
Part23.formFactor = Enum.FormFactor.Custom
SpecialMesh24.Parent = Part23
SpecialMesh24.Scale = Vector3.new(0.1111111119389534, 0.1111111119389534, 0.3888888955116272)
SpecialMesh24.MeshType = Enum.MeshType.Wedge
Part25.Name = "Handle"
Part25.Parent = Tool0
Part25.CFrame = CFrame.new(-17.2822933, 4.3960824, -37.385128, -1.99376609e-05, -1.87583412e-12, -1, 3.69481979e-13, 1, -1.8758415e-12, 1, -3.69520685e-13, -1.99376609e-05)
Part25.Orientation = Vector3.new(0, -90, 0)
Part25.Position = Vector3.new(-17.28229331970215, 4.396082401275635, -37.385128021240234)
Part25.Rotation = Vector3.new(0, -90, 0)
Part25.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.TopSurface = Enum.SurfaceType.Smooth
Part25.FormFactor = Enum.FormFactor.Custom
Part25.formFactor = Enum.FormFactor.Custom
BlockMesh26.Parent = Part25
BlockMesh26.Scale = Vector3.new(0.277777761220932, 0.21111111342906952, 0.6111111044883728)
Weld27.Parent = Part25
Weld27.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld27.C1 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld27.Part0 = Part25
Weld27.Part1 = Part25
Weld27.part1 = Part25
Weld28.Parent = Part25
Weld28.C0 = CFrame.new(0, 0, 0, 0.517460704, -1.65789356e-08, -0.855707049, 4.31883187e-08, 1, 6.74216549e-09, 0.855707109, -4.04453466e-08, 0.517460644)
Weld28.C1 = CFrame.new(0, 0, 0, 0.517460704, -1.65789356e-08, -0.855707049, 4.31883187e-08, 1, 6.74216549e-09, 0.855707109, -4.04453466e-08, 0.517460644)
Weld28.Part0 = Part25
Weld28.Part1 = Part25
Weld28.part1 = Part25
Weld29.Parent = Part25
Weld29.C0 = CFrame.new(0, 0, 0, -0.611415327, 0.000302020228, -0.791309595, -0.000398356991, 0.999999642, 0.000689466775, 0.791309595, 0.000736774469, -0.611415267)
Weld29.C1 = CFrame.new(0, 0, 0, -0.611415327, 0.000302020228, -0.791309595, -0.000398356991, 0.999999642, 0.000689466775, 0.791309595, 0.000736774469, -0.611415267)
Weld29.Part0 = Part25
Weld29.Part1 = Part25
Weld29.part1 = Part25
Weld30.Parent = Part25
Weld30.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld30.C1 = CFrame.new(0.325989723, -0.203977585, -0.149976254, 0.517469049, 1.34378737e-07, -0.85570097, -0.855700433, 2.34336866e-07, -0.517467916, 1.30985626e-07, 0.999997973, 2.36250258e-07)
Weld30.Part0 = Part25
Weld30.Part1 = Part19
Weld30.part1 = Part19
Weld31.Parent = Part25
Weld31.C0 = CFrame.new(0, 0, 0, -1, -1.50995788e-07, 1.50995774e-07, -1.5099576e-07, 0.999999881, 1.9371511e-07, -1.50995817e-07, 1.93715081e-07, -0.999999881)
Weld31.C1 = CFrame.new(0, 0, 0, -1, -1.50995788e-07, 1.50995774e-07, -1.5099576e-07, 0.999999881, 1.9371511e-07, -1.50995817e-07, 1.93715081e-07, -0.999999881)
Weld31.Part0 = Part25
Weld31.Part1 = Part25
Weld31.part1 = Part25
Weld32.Parent = Part25
Weld32.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld32.C1 = CFrame.new(3.33786011e-06, -0.127979279, -0.278954506, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418285e-07, -0.517467678, 1.05354147e-07, 0.999997973, 2.20818094e-07)
Weld32.Part0 = Part25
Weld32.Part1 = Part122
Weld32.part1 = Part122
Weld33.Parent = Part25
Weld33.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld33.C1 = CFrame.new(0.0620136261, -0.466924667, -0.278954029, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04360163e-07, -0.517467678, 1.05304416e-07, 0.999997973, 2.20787996e-07)
Weld33.Part0 = Part25
Weld33.Part1 = Part124
Weld33.part1 = Part124
Weld34.Parent = Part25
Weld34.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld34.C1 = CFrame.new(0.0450124741, -0.35594368, -0.21196413, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04360163e-07, -0.517467678, 1.05304416e-07, 0.999997973, 2.20787996e-07)
Weld34.Part0 = Part25
Weld34.Part1 = Part126
Weld34.part1 = Part126
Weld35.Parent = Part25
Weld35.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld35.C1 = CFrame.new(0.211993217, -0.127979279, -0.150975227, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04360163e-07, -0.517467678, 1.05304416e-07, 0.999997973, 2.20787996e-07)
Weld35.Part0 = Part25
Weld35.Part1 = Part128
Weld35.part1 = Part128
Weld36.Parent = Part25
Weld36.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld36.C1 = CFrame.new(0.117981911, 0.355947495, -0.150000095, -1.05361785e-07, -0.999997973, -2.20691504e-07, 0.855711818, -2.04356397e-07, 0.517449081, -0.517450273, -1.34329142e-07, 0.855712414)
Weld36.Part0 = Part25
Weld36.Part1 = Part130
Weld36.part1 = Part130
Weld37.Parent = Part25
Weld37.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld37.C1 = CFrame.new(0.217006207, -0.466928482, -0.0899858475, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418399e-07, -0.517467678, 1.0535426e-07, 0.999997973, 2.20818151e-07)
Weld37.Part0 = Part25
Weld37.Part1 = Part132
Weld37.part1 = Part132
Weld38.Parent = Part25
Weld38.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld38.C1 = CFrame.new(3.33786011e-06, -0.127979279, -0.278954029, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418399e-07, -0.517467678, 1.0535426e-07, 0.999997973, 2.20818151e-07)
Weld38.Part0 = Part25
Weld38.Part1 = Part134
Weld38.part1 = Part134
Weld39.Parent = Part25
Weld39.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld39.C1 = CFrame.new(0.150974751, -0.127986908, 0.211994171, -1.05361821e-07, -0.999997973, -2.20691547e-07, -0.855711818, 2.04356439e-07, -0.517449081, 0.517450273, 1.34329156e-07, -0.855712414)
Weld39.Part0 = Part25
Weld39.Part1 = Part138
Weld39.part1 = Part138
Weld40.Parent = Part25
Weld40.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld40.C1 = CFrame.new(-2.14576721e-05, -0.543912888, 0.0899829865, 0.51746881, 1.78120047e-07, -0.855701149, 0.855700612, -2.04535809e-07, 0.517467678, -8.28500504e-08, -0.999997973, -2.58258666e-07)
Weld40.Part0 = Part25
Weld40.Part1 = Part143
Weld40.part1 = Part143
Weld41.Parent = Part25
Weld41.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld41.C1 = CFrame.new(-1.8119812e-05, 0.4829216, -0.106981754, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418455e-07, -0.517467678, 1.05354289e-07, 0.999997973, 2.2081818e-07)
Weld41.Part0 = Part25
Weld41.Part1 = Part145
Weld41.part1 = Part145
Weld42.Parent = Part25
Weld42.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld42.C1 = CFrame.new(-2.62260437e-05, -0.704891205, -0.331943989, 0.51746881, 1.78120047e-07, -0.855701149, 0.855700612, -2.04535809e-07, 0.517467678, -8.28500504e-08, -0.999997973, -2.58258666e-07)
Weld42.Part0 = Part25
Weld42.Part1 = Part147
Weld42.part1 = Part147
Weld43.Parent = Part25
Weld43.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld43.C1 = CFrame.new(-1.57356262e-05, 0.111982346, 0.427932739, -0.51746881, -1.34436945e-07, 0.855701149, -1.05253996e-07, -0.999997973, -2.20757499e-07, 0.855700612, -2.04301216e-07, 0.517467678)
Weld43.Part0 = Part25
Weld43.Part1 = Part149
Weld43.part1 = Part149
Weld44.Parent = Part25
Weld44.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld44.C1 = CFrame.new(2.52723694e-05, -0.721887589, 0.520908833, -0.51746881, -1.34436945e-07, 0.855701149, 0.855700612, -2.04418455e-07, 0.517467678, 1.05354289e-07, 0.999997973, 2.2081818e-07)
Weld44.Part0 = Part25
Weld44.Part1 = Part151
Weld44.part1 = Part151
Weld45.Parent = Part25
Weld45.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld45.C1 = CFrame.new(0.454929352, 5.7220459e-06, -0.19596529, -0.855711818, 2.04415556e-07, -0.517449081, -0.517450213, -1.34441436e-07, 0.855712354, 1.05354296e-07, 0.999997973, 2.20818222e-07)
Weld45.Part0 = Part25
Weld45.Part1 = Part153
Weld45.part1 = Part153
Weld46.Parent = Part25
Weld46.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld46.C1 = CFrame.new(3.43322754e-05, -0.905853271, -0.383934975, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418455e-07, -0.517467678, 1.05354289e-07, 0.999997973, 2.2081818e-07)
Weld46.Part0 = Part25
Weld46.Part1 = Part155
Weld46.part1 = Part155
Weld47.Parent = Part25
Weld47.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld47.C1 = CFrame.new(7.62939453e-06, -0.177970886, -0.0619883537, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld47.Part0 = Part25
Weld47.Part1 = Part157
Weld47.part1 = Part157
Weld48.Parent = Part25
Weld48.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld48.C1 = CFrame.new(4.529953e-05, -0.383932114, 1.36178207, 0.51746875, 4.70126338e-08, -0.855701268, 2.26999759e-07, 0.999997973, 1.92213861e-07, 0.855700672, -2.93708808e-07, 0.517467558)
Weld48.Part0 = Part25
Weld48.Part1 = Part159
Weld48.part1 = Part159
Weld49.Parent = Part25
Weld49.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld49.C1 = CFrame.new(0.0389885902, -0.304946899, 0.283950329, 0.51746881, 1.34436945e-07, -0.855701149, 0.855700612, -2.04418512e-07, 0.517467678, -1.05354346e-07, -0.999997973, -2.20818208e-07)
Weld49.Part0 = Part25
Weld49.Part1 = Part161
Weld49.part1 = Part161
Weld50.Parent = Part25
Weld50.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld50.C1 = CFrame.new(-1.57356262e-05, 0.437934875, 0.0319952965, 0.51746881, 9.06956856e-08, -0.855701149, -0.855700612, 2.04475754e-07, -0.517467678, 1.28038124e-07, 0.999997973, 1.83418308e-07)
Weld50.Part0 = Part25
Weld50.Part1 = Part163
Weld50.part1 = Part163
Weld51.Parent = Part25
Weld51.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld51.C1 = CFrame.new(-2.33650208e-05, -0.609903336, -0.0989832878, 0.51746881, 1.78120047e-07, -0.855701149, 0.855700612, -2.04477658e-07, 0.517467678, -8.2800284e-08, -0.999997973, -2.58228567e-07)
Weld51.Part0 = Part25
Weld51.Part1 = Part165
Weld51.part1 = Part165
Weld52.Parent = Part25
Weld52.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld52.C1 = CFrame.new(-7.15255737e-06, -0.0379929543, 0.183971405, -0.51746881, -1.34436945e-07, 0.855701149, -1.05204229e-07, -0.999997973, -2.20727415e-07, 0.855700612, -2.04243065e-07, 0.517467678)
Weld52.Part0 = Part25
Weld52.Part1 = Part167
Weld52.part1 = Part167
Weld53.Parent = Part25
Weld53.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld53.C1 = CFrame.new(-0.0109863281, -0.35594368, -0.111982346, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld53.Part0 = Part25
Weld53.Part1 = Part169
Weld53.part1 = Part169
Weld54.Parent = Part25
Weld54.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld54.C1 = CFrame.new(1.8119812e-05, -0.489919662, -0.467918396, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld54.Part0 = Part25
Weld54.Part1 = Part171
Weld54.part1 = Part171
Weld55.Parent = Part25
Weld55.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld55.C1 = CFrame.new(1.04904175e-05, 0.259960175, 0.106981277, -0.51746881, -9.06956856e-08, 0.855701149, -0.855700612, 1.74673474e-07, -0.517467678, -1.02536262e-07, -0.999997973, -1.67996546e-07)
Weld55.Part0 = Part25
Weld55.Part1 = Part173
Weld55.part1 = Part173
Weld56.Parent = Part25
Weld56.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld56.C1 = CFrame.new(-2.14576721e-05, 0.543912888, 0.0989842415, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld56.Part0 = Part25
Weld56.Part1 = Part175
Weld56.part1 = Part175
Weld57.Parent = Part25
Weld57.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld57.C1 = CFrame.new(-1.09672546e-05, 0.298948288, -0.133975506, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld57.Part0 = Part25
Weld57.Part1 = Part177
Weld57.part1 = Part177
Weld58.Parent = Part25
Weld58.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld58.C1 = CFrame.new(3.95774841e-05, -1.05582809, -0.467916489, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld58.Part0 = Part25
Weld58.Part1 = Part179
Weld58.part1 = Part179
Weld59.Parent = Part25
Weld59.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld59.C1 = CFrame.new(-1.43051147e-05, 0.343942642, 0.0659856796, 0.51746875, 9.07539075e-08, -0.855701268, -0.855700672, 2.34219797e-07, -0.517467558, 1.53460093e-07, 0.999997973, 1.98859709e-07)
Weld59.Part0 = Part25
Weld59.Part1 = Part181
Weld59.part1 = Part181
Weld60.Parent = Part25
Weld60.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld60.C1 = CFrame.new(-0.0389947891, -0.37893343, 0.176973343, -0.51746881, -1.34436945e-07, 0.855701149, 1.05204229e-07, 0.999997973, 2.20727415e-07, -0.855700612, 2.04243065e-07, -0.517467678)
Weld60.Part0 = Part25
Weld60.Part1 = Part183
Weld60.part1 = Part183
Weld61.Parent = Part25
Weld61.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld61.C1 = CFrame.new(0.0389914513, -0.226966858, 0.345939159, 0.51746881, 1.34436945e-07, -0.855701149, 0.855700612, -2.04418512e-07, 0.517467678, -1.05354346e-07, -0.999997973, -2.20818208e-07)
Weld61.Part0 = Part25
Weld61.Part1 = Part185
Weld61.part1 = Part185
Weld62.Parent = Part25
Weld62.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld62.C1 = CFrame.new(0.0380029678, -0.378932953, 0.176973343, -0.51746881, -1.34436945e-07, 0.855701149, 1.05204229e-07, 0.999997973, 2.20727415e-07, -0.855700612, 2.04243065e-07, -0.517467678)
Weld62.Part0 = Part25
Weld62.Part1 = Part187
Weld62.part1 = Part187
Weld63.Parent = Part25
Weld63.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld63.C1 = CFrame.new(-0.0380077362, -0.28295517, 0.283949852, 0.51746881, 1.34436945e-07, -0.855701149, 0.855700612, -2.04418512e-07, 0.517467678, -1.05354346e-07, -0.999997973, -2.20818208e-07)
Weld63.Part0 = Part25
Weld63.Part1 = Part189
Weld63.part1 = Part189
Weld64.Parent = Part25
Weld64.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld64.C1 = CFrame.new(-3.33786011e-06, 0.0989837646, -0.25695467, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld64.Part0 = Part25
Weld64.Part1 = Part191
Weld64.part1 = Part191
Weld65.Parent = Part25
Weld65.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld65.C1 = CFrame.new(5.24520874e-06, -0.0240306854, 0.174347878, -0.51746881, -1.34436945e-07, 0.855701149, 0.741059482, 0.499996841, 0.448140889, -0.427848518, 0.866024911, -0.258732617)
Weld65.Part0 = Part25
Weld65.Part1 = Part193
Weld65.part1 = Part193
Weld66.Parent = Part25
Weld66.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld66.C1 = CFrame.new(1.90734863e-06, -0.127977371, -0.472918034, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld66.Part0 = Part25
Weld66.Part1 = Part195
Weld66.part1 = Part195
Weld67.Parent = Part25
Weld67.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld67.C1 = CFrame.new(-1.43051147e-05, 0.216594696, 0.504827499, 0.51746875, 7.78614435e-08, -0.855701268, -0.79339236, -0.374604046, -0.479787976, -0.320549637, 0.927182674, -0.193845794)
Weld67.Part0 = Part25
Weld67.Part1 = Part197
Weld67.part1 = Part197
Weld68.Parent = Part25
Weld68.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld68.C1 = CFrame.new(-1.43051147e-05, 0.216758728, 0.349609375, 0.517469049, 1.91012575e-07, -0.855701089, -0.793392181, -0.374604136, -0.479788244, -0.320549697, 0.927182615, -0.193845853)
Weld68.Part0 = Part25
Weld68.Part1 = Part199
Weld68.part1 = Part199
Weld69.Parent = Part25
Weld69.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld69.C1 = CFrame.new(4.29153442e-05, -1.31178665, -0.517907619, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld69.Part0 = Part25
Weld69.Part1 = Part201
Weld69.part1 = Part201
Weld70.Parent = Part25
Weld70.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld70.C1 = CFrame.new(-1.62124634e-05, 0.537906647, 0.331943035, 0.517468929, 1.34378709e-07, -0.855701089, -0.855700552, 2.34220735e-07, -0.517467797, 1.30886306e-07, 0.999997973, 2.36190118e-07)
Weld70.Part0 = Part25
Weld70.Part1 = Part203
Weld70.part1 = Part203
Weld71.Parent = Part25
Weld71.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld71.C1 = CFrame.new(-9.53674316e-06, 0.293952942, 0.148973465, 0.51746875, 7.08186008e-08, -0.855701268, -0.855700672, 1.44812589e-07, -0.517467558, 8.72700312e-08, 0.999997973, 1.35535572e-07)
Weld71.Part0 = Part25
Weld71.Part1 = Part205
Weld71.part1 = Part205
Weld72.Parent = Part25
Weld72.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld72.C1 = CFrame.new(-1.76429749e-05, 0.465917587, 0.520907879, 0.517469049, 1.35921255e-07, -0.855701089, -0.855700493, 2.0436029e-07, -0.517467856, 1.04536412e-07, 0.999997973, 2.22058219e-07)
Weld72.Part0 = Part25
Weld72.Part1 = Part207
Weld72.part1 = Part207
Weld73.Parent = Part25
Weld73.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld73.C1 = CFrame.new(-1.57356262e-05, 0.42193222, 0.303947449, 0.517469049, 1.34378737e-07, -0.85570097, -0.855700433, 2.34278943e-07, -0.517467916, 1.30936058e-07, 0.999997973, 2.36220274e-07)
Weld73.Part0 = Part25
Weld73.Part1 = Part209
Weld73.part1 = Part209
Weld74.Parent = Part25
Weld74.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld74.C1 = CFrame.new(-1.33514404e-05, 0.326950073, 0.231959343, 0.51746875, 9.40134228e-08, -0.855701268, -0.855700672, 1.44813072e-07, -0.517467558, 7.52678346e-08, 0.999997973, 1.55383702e-07)
Weld74.Part0 = Part25
Weld74.Part1 = Part211
Weld74.part1 = Part211
Weld75.Parent = Part25
Weld75.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld75.C1 = CFrame.new(-3.81469727e-06, -0.0294790268, 0.202898026, -0.51746881, -1.34436945e-07, 0.855701149, 0.427851707, -0.866022766, 0.258734554, 0.741057634, 0.500000536, 0.448139757)
Weld75.Part0 = Part25
Weld75.Part1 = Part213
Weld75.part1 = Part213
Weld76.Parent = Part25
Weld76.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld76.C1 = CFrame.new(-2.14576721e-05, 0.598901749, 0.520908356, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld76.Part0 = Part25
Weld76.Part1 = Part215
Weld76.part1 = Part215
Weld77.Parent = Part25
Weld77.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld77.C1 = CFrame.new(-4.29153442e-06, 0.0595378876, 0.195023477, -0.51746881, -1.34436945e-07, 0.855701149, 0.82654357, -0.258817375, 0.499835521, 0.22147058, 0.965924144, 0.133930013)
Weld77.Part0 = Part25
Weld77.Part1 = Part217
Weld77.part1 = Part217
Weld78.Parent = Part25
Weld78.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld78.C1 = CFrame.new(-2.19345093e-05, 0.587905884, 0.47691679, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld78.Part0 = Part25
Weld78.Part1 = Part219
Weld78.part1 = Part219
Weld79.Parent = Part25
Weld79.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld79.C1 = CFrame.new(-1.90734863e-06, 0.0219936371, 0.181968212, -0.51746881, -1.34436945e-07, 0.855701149, 0.855700612, -2.34220749e-07, 0.517467678, 1.30856222e-07, 0.999997973, 2.36239941e-07)
Weld79.Part0 = Part25
Weld79.Part1 = Part221
Weld79.part1 = Part221
Weld80.Parent = Part25
Weld80.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld80.C1 = CFrame.new(6.19888306e-06, -0.0269961357, -0.165975571, -0.51746881, -1.34436945e-07, 0.855701149, -1.81710504e-07, -0.999997973, -2.66993055e-07, 0.855700612, -2.93650658e-07, 0.517467678)
Weld80.Part0 = Part25
Weld80.Part1 = Part223
Weld80.part1 = Part223
Weld81.Parent = Part25
Weld81.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld81.C1 = CFrame.new(0.437931061, 4.29153442e-06, 0.0659894943, -0.855711818, 2.04415599e-07, -0.517449081, -0.517450213, -1.34441436e-07, 0.855712354, 1.05354324e-07, 0.999997973, 2.20818237e-07)
Weld81.Part0 = Part25
Weld81.Part1 = Part225
Weld81.part1 = Part225
Weld82.Parent = Part25
Weld82.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld82.C1 = CFrame.new(2.95639038e-05, -0.905853271, -0.483916283, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418512e-07, -0.517467678, 1.05354346e-07, 0.999997973, 2.20818208e-07)
Weld82.Part0 = Part25
Weld82.Part1 = Part227
Weld82.part1 = Part227
Weld83.Parent = Part25
Weld83.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld83.C1 = CFrame.new(-0.00998544693, -0.377937317, -0.267949104, 0.517469049, 1.34378737e-07, -0.85570097, -0.855700433, 2.34278971e-07, -0.517467916, 1.30936087e-07, 0.999997973, 2.36220302e-07)
Weld83.Part0 = Part25
Weld83.Part1 = Part229
Weld83.part1 = Part229
Weld84.Parent = Part25
Weld84.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld84.C1 = CFrame.new(4.57763672e-05, -1.33977509, -0.550899982, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418541e-07, -0.517467678, 1.05354374e-07, 0.999997973, 2.20818237e-07)
Weld84.Part0 = Part25
Weld84.Part1 = Part231
Weld84.part1 = Part231
Weld85.Parent = Part25
Weld85.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld85.C1 = CFrame.new(-7.62939453e-06, 0.28953743, -0.274401665, 0.517468929, 1.65722284e-07, -0.855701089, -0.798865736, -0.358365536, -0.483098179, -0.306654274, 0.933579147, -0.18544285)
Weld85.Part0 = Part25
Weld85.Part1 = Part233
Weld85.part1 = Part233
Weld86.Parent = Part25
Weld86.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld86.C1 = CFrame.new(-0.0380034447, -0.226963043, 0.345939159, 0.51746881, 1.34436945e-07, -0.855701149, 0.855700612, -2.04418541e-07, 0.517467678, -1.05354374e-07, -0.999997973, -2.20818237e-07)
Weld86.Part0 = Part25
Weld86.Part1 = Part235
Weld86.part1 = Part235
Weld87.Parent = Part25
Weld87.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld87.C1 = CFrame.new(0, 0.0719871521, -0.278949738, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418541e-07, -0.517467678, 1.05354374e-07, 0.999997973, 2.20818237e-07)
Weld87.Part0 = Part25
Weld87.Part1 = Part237
Weld87.part1 = Part237
Weld88.Parent = Part25
Weld88.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld88.C1 = CFrame.new(7.15255737e-06, 0.0780515671, -0.184754372, -0.517468929, -1.4025747e-07, 0.855701089, -0.741059303, -0.499996901, -0.448140919, 0.427848577, -0.866024852, 0.258732736)
Weld88.Part0 = Part25
Weld88.Part1 = Part239
Weld88.part1 = Part239
Weld89.Parent = Part25
Weld89.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld89.C1 = CFrame.new(1.1920929e-05, -0.345853508, 0.216825485, -0.51746881, -1.34436945e-07, 0.855701149, 0.22147283, 0.965923488, 0.133931369, -0.826542974, 0.258819968, -0.499835193)
Weld89.Part0 = Part25
Weld89.Part1 = Part241
Weld89.part1 = Part241
Weld90.Parent = Part25
Weld90.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld90.C1 = CFrame.new(2.57492065e-05, -0.74487114, -0.467916012, 0.51746881, 1.34436945e-07, -0.855701149, -0.855700612, 2.04418541e-07, -0.517467678, 1.05354374e-07, 0.999997973, 2.20818237e-07)
Weld90.Part0 = Part25
Weld90.Part1 = Part243
Weld90.part1 = Part243
Weld91.Parent = Part25
Weld91.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld91.C1 = CFrame.new(4.76837158e-06, -0.338964462, -0.325037003, -0.517468929, -1.50588946e-07, 0.855701089, 0.798865736, 0.358365536, 0.483098179, -0.306654245, 0.933579147, -0.185442865)
Weld91.Part0 = Part25
Weld91.Part1 = Part245
Weld91.part1 = Part245
Weld92.Parent = Part25
Weld92.C0 = CFrame.new(0, 0, 0, 0.517459571, -1.65785963e-08, -0.855706811, 4.31880167e-08, 0.999997973, 6.74216949e-09, 0.855706215, -4.04451015e-08, 0.517458379)
Weld92.C1 = CFrame.new(5.24520874e-06, -0.833974838, -0.383990765, 0.517456174, 1.34440398e-07, -0.855708838, -0.855708241, 2.04357846e-07, -0.517454982, 1.05303933e-07, 0.999997973, 2.20788195e-07)
Weld92.Part0 = Part25
Weld92.Part1 = Part247
Weld92.part1 = Part247
Weld93.Parent = Part25
Weld93.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld93.C1 = CFrame.new(1.09672546e-05, -0.296251297, -0.40818882, -0.517470837, -1.19713192e-07, 0.85570091, 0.851013362, 0.104527734, 0.514636099, -0.0894445479, 0.994521976, -0.0540899523)
Weld93.Part0 = Part25
Weld93.Part1 = Part249
Weld93.part1 = Part249
Weld94.Parent = Part25
Weld94.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld94.C1 = CFrame.new(4.62532043e-05, 1.28977394, 0.550893307, 0.517470717, 1.3443784e-07, -0.85570097, 0.855701029, -2.04419038e-07, 0.517470717, -1.05353926e-07, -1, -2.20819445e-07)
Weld94.Part0 = Part25
Weld94.Part1 = Part251
Weld94.part1 = Part251
Weld95.Parent = Part25
Weld95.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld95.C1 = CFrame.new(0.0169978142, -0.0156745911, 0.0237455368, 0.517470896, 1.81263317e-07, -0.85570091, -0.826543868, -0.258817792, -0.49983871, -0.221470714, 0.96592623, -0.133930519)
Weld95.Part0 = Part25
Weld95.Part1 = Part253
Weld95.part1 = Part253
Weld96.Parent = Part25
Weld96.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld96.C1 = CFrame.new(4.62532043e-05, -1.39266014, 0.171392441, 0.517470837, 7.43671293e-08, -0.85570091, -0.741059482, 0.49999848, -0.448143333, 0.427849084, 0.866026342, 0.258734673)
Weld96.Part0 = Part25
Weld96.Part1 = Part255
Weld96.part1 = Part255
Weld97.Parent = Part25
Weld97.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld97.C1 = CFrame.new(0.0390148163, -0.42792511, -0.289946556, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld97.Part0 = Part25
Weld97.Part1 = Part257
Weld97.part1 = Part257
Weld98.Parent = Part25
Weld98.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld98.C1 = CFrame.new(1.52587891e-05, -0.377933502, -0.406924725, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld98.Part0 = Part25
Weld98.Part1 = Part259
Weld98.part1 = Part259
Weld99.Parent = Part25
Weld99.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld99.C1 = CFrame.new(0.0169968605, -0.00399780273, 0.0769844055, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld99.Part0 = Part25
Weld99.Part1 = Part261
Weld99.part1 = Part261
Weld100.Parent = Part25
Weld100.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld100.C1 = CFrame.new(4.86373901e-05, -1.35576248, -0.383926868, 0.517470777, 1.34379633e-07, -0.85570097, -0.85570091, 2.34221403e-07, -0.517470777, 1.30885937e-07, 1, 2.36191497e-07)
Weld100.Part0 = Part25
Weld100.Part1 = Part263
Weld100.part1 = Part263
Weld101.Parent = Part25
Weld101.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld101.C1 = CFrame.new(3.52859497e-05, -0.905841827, -0.295946121, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld101.Part0 = Part25
Weld101.Part1 = Part265
Weld101.part1 = Part265
Weld102.Parent = Part25
Weld102.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld102.C1 = CFrame.new(-0.0320038795, -0.00415420532, -0.564041913, 0.517470837, 7.99599533e-08, -0.85570097, -0.826543868, 0.25881809, -0.499838561, 0.221470833, 0.96592617, 0.133930862)
Weld102.Part0 = Part25
Weld102.Part1 = Part267
Weld102.part1 = Part267
Weld103.Parent = Part25
Weld103.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld103.C1 = CFrame.new(0.0339941978, -0.00415611267, -0.564040065, 0.517470896, 7.22489517e-08, -0.85570091, -0.826543868, 0.25881809, -0.499838591, 0.221470848, 0.96592617, 0.133930862)
Weld103.Part0 = Part25
Weld103.Part1 = Part17
Weld103.part1 = Part17
Weld104.Parent = Part25
Weld104.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld104.C1 = CFrame.new(5.00679016e-05, -1.31677055, -0.467911243, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld104.Part0 = Part25
Weld104.Part1 = Part15
Weld104.part1 = Part15
Weld105.Parent = Part25
Weld105.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld105.C1 = CFrame.new(1.43051147e-06, 0.00499916077, 0.517902374, -0.517470717, -1.3443784e-07, 0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, -1.05353926e-07, -1, -2.20819445e-07)
Weld105.Part0 = Part25
Weld105.Part1 = Part7
Weld105.part1 = Part7
Weld106.Parent = Part25
Weld106.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld106.C1 = CFrame.new(-3.33786011e-06, 0.0939807892, -0.517902851, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld106.Part0 = Part25
Weld106.Part1 = Part21
Weld106.part1 = Part21
Weld107.Parent = Part25
Weld107.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld107.C1 = CFrame.new(-0.0170021057, -0.0476665497, 0.122561455, -0.517470658, -1.03594004e-07, 0.85570097, 0.741059482, -0.499998599, 0.448143125, 0.427849263, 0.866026163, 0.258734703)
Weld107.Part0 = Part25
Weld107.Part1 = Part23
Weld107.part1 = Part23
Weld108.Parent = Part25
Weld108.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld108.C1 = CFrame.new(3.24249268e-05, -0.905847549, -0.495907784, 0.517470717, 1.3443784e-07, -0.85570097, -0.855701029, 2.04419038e-07, -0.517470717, 1.05353926e-07, 1, 2.20819445e-07)
Weld108.Part0 = Part25
Weld108.Part1 = Part5
Weld108.part1 = Part5
Weld109.Parent = Part25
Weld109.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld109.C1 = CFrame.new(0.15999794, -0.120983124, -0.250951767, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld109.Part0 = Part25
Weld109.Part1 = Part1
Weld109.part1 = Part1
Weld110.Parent = Part25
Weld110.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld110.C1 = CFrame.new(0.263987541, -0.120985031, -0.252951622, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld110.Part0 = Part25
Weld110.Part1 = Part3
Weld110.part1 = Part3
Weld111.Parent = Part25
Weld111.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld111.C1 = CFrame.new(0.0959973335, -0.120983124, -0.149971962, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld111.Part0 = Part25
Weld111.Part1 = Part9
Weld111.part1 = Part9
Weld112.Parent = Part25
Weld112.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld112.C1 = CFrame.new(0.15999651, -0.120983124, -0.0499897003, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld112.Part0 = Part25
Weld112.Part1 = Part11
Weld112.part1 = Part11
Weld113.Parent = Part25
Weld113.C0 = CFrame.new(0, 0, 0, 0.517461419, -1.65786211e-08, -0.855706632, 4.3188102e-08, 1, 6.7424426e-09, 0.855706632, -4.04452933e-08, 0.517461419)
Weld113.C1 = CFrame.new(0.263989449, -0.120986938, -0.0499892235, 0.517470956, 1.34379619e-07, -0.85570085, -0.855700791, 2.34221446e-07, -0.517470956, 1.30885923e-07, 1, 2.36191539e-07)
Weld113.Part0 = Part25
Weld113.Part1 = Part13
Weld113.part1 = Part13
Weld114.Parent = Part25
Weld114.C0 = CFrame.new(0, 0, 0, -1, -1.50995589e-07, 1.50995675e-07, -1.5099576e-07, 0.999998212, 1.93714754e-07, -1.5099566e-07, 1.93714726e-07, -0.999998212)
Weld114.C1 = CFrame.new(0, 0, 0, -1, -1.50995589e-07, 1.50995675e-07, -1.5099576e-07, 0.999998212, 1.93714754e-07, -1.5099566e-07, 1.93714726e-07, -0.999998212)
Weld114.Part0 = Part25
Weld114.Part1 = Part25
Weld114.part1 = Part25
Weld115.Parent = Part25
Weld115.C0 = CFrame.new(0, 0, 0, -0.611415327, 0.000302020228, -0.791309595, -0.000398356991, 0.999999642, 0.000689466775, 0.791309595, 0.000736774469, -0.611415267)
Weld115.C1 = CFrame.new(0, 0, 0, -0.611415327, 0.000302020228, -0.791309595, -0.000398356991, 0.999999642, 0.000689466775, 0.791309595, 0.000736774469, -0.611415267)
Weld115.Part0 = Part25
Weld115.Part1 = Part25
Weld115.part1 = Part25
Weld116.Parent = Part25
Weld116.C0 = CFrame.new(0, 0, 0, 0.517456114, -1.65792073e-08, -0.855708122, 4.31883294e-08, 0.999995947, 6.74133105e-09, 0.855706811, -4.04449736e-08, 0.51745379)
Weld116.C1 = CFrame.new(0, 0, 0, 0.517456114, -1.65792073e-08, -0.855708122, 4.31883294e-08, 0.999995947, 6.74133105e-09, 0.855706811, -4.04449736e-08, 0.51745379)
Weld116.Part0 = Part25
Weld116.Part1 = Part25
Weld116.part1 = Part25
Weld117.Parent = Part25
Weld117.C0 = CFrame.new(0, 0, 0, 0.517458498, -1.65792891e-08, -0.85570842, 4.3188475e-08, 1, 6.74172762e-09, 0.855708301, -4.04453004e-08, 0.517458558)
Weld117.C1 = CFrame.new(0, 0, 0, 0.517458498, -1.65792891e-08, -0.85570842, 4.3188475e-08, 1, 6.74172762e-09, 0.855708301, -4.04453004e-08, 0.517458558)
Weld117.Part0 = Part25
Weld117.Part1 = Part25
Weld117.part1 = Part25
Weld118.Parent = Part25
Weld118.C0 = CFrame.new(0, 0, 0, 0.517457664, -1.65789658e-08, -0.855707943, 4.31882157e-08, 0.999997973, 6.74177159e-09, 0.855707347, -4.04451015e-08, 0.517456472)
Weld118.C1 = CFrame.new(0, 0, 0, 0.517457664, -1.65789658e-08, -0.855707943, 4.31882157e-08, 0.999997973, 6.74177159e-09, 0.855707347, -4.04451015e-08, 0.517456472)
Weld118.Part0 = Part25
Weld118.Part1 = Part25
Weld118.part1 = Part25
Weld119.Parent = Part25
Weld119.C0 = CFrame.new(0, 0, 0, 0.517459512, -1.65789693e-08, -0.855707765, 4.31882938e-08, 1, 6.7420447e-09, 0.855707824, -4.04452862e-08, 0.517459452)
Weld119.C1 = CFrame.new(0, 0, 0, 0.517459512, -1.65789693e-08, -0.855707765, 4.31882938e-08, 1, 6.7420447e-09, 0.855707824, -4.04452862e-08, 0.517459452)
Weld119.Part0 = Part25
Weld119.Part1 = Part25
Weld119.part1 = Part25
Sound120.Name = "Fire"
Sound120.Parent = Part25
Sound120.SoundId = "rbxassetid://6350479847"
Sound121.Name = "Reload"
Sound121.Parent = Part25
Sound121.SoundId = "rbxassetid://2041035308"
Part122.Name = "A1"
Part122.Parent = Tool0
Part122.CFrame = CFrame.new(-17.154314, 4.67503595, -37.385128, -3.14711288e-05, 0.999996305, -1.63970213e-07, 1.51016209e-07, 1.63974889e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part122.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part122.Position = Vector3.new(-17.154314041137695, 4.6750359535217285, -37.385128021240234)
Part122.Rotation = Vector3.new(-90, 0, -90)
Part122.Size = Vector3.new(0.3222222328186035, 0.35555556416511536, 0.3222222328186035)
Part122.BottomSurface = Enum.SurfaceType.Smooth
Part122.CanCollide = false
Part122.TopSurface = Enum.SurfaceType.Smooth
Part122.FormFactor = Enum.FormFactor.Custom
Part122.formFactor = Enum.FormFactor.Custom
CylinderMesh123.Parent = Part122
Part124.Name = "A2"
Part124.Parent = Tool0
Part124.CFrame = CFrame.new(-16.8153687, 4.67503548, -37.4471283, -3.14711288e-05, 0.999996305, -1.63912091e-07, 1.51016209e-07, 1.63916766e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021212e-07)
Part124.Orientation = Vector3.new(-89.83999633789062, -132.66000366210938, 42.650001525878906)
Part124.Position = Vector3.new(-16.81536865234375, 4.67503547668457, -37.44712829589844)
Part124.Rotation = Vector3.new(-90, 0, -90)
Part124.Size = Vector3.new(0.20000000298023224, 0.3222222328186035, 0.20000000298023224)
Part124.BottomSurface = Enum.SurfaceType.Smooth
Part124.CanCollide = false
Part124.TopSurface = Enum.SurfaceType.Smooth
Part124.FormFactor = Enum.FormFactor.Custom
Part124.formFactor = Enum.FormFactor.Custom
CylinderMesh125.Parent = Part124
CylinderMesh125.Scale = Vector3.new(0.2222222238779068, 1, 0.2222222238779068)
Part126.Name = "A3"
Part126.Parent = Tool0
Part126.CFrame = CFrame.new(-16.9263496, 4.60804558, -37.43013, -3.14711288e-05, 0.999996305, -1.63912091e-07, 1.51016209e-07, 1.63916766e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021212e-07)
Part126.Orientation = Vector3.new(-89.83999633789062, -132.66000366210938, 42.650001525878906)
Part126.Position = Vector3.new(-16.926349639892578, 4.60804557800293, -37.43013000488281)
Part126.Rotation = Vector3.new(-90, 0, -90)
Part126.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part126.BottomSurface = Enum.SurfaceType.Smooth
Part126.CanCollide = false
Part126.TopSurface = Enum.SurfaceType.Smooth
Part126.FormFactor = Enum.FormFactor.Custom
Part126.formFactor = Enum.FormFactor.Custom
BlockMesh127.Parent = Part126
BlockMesh127.Scale = Vector3.new(0.0555555559694767, 0.5, 1)
Part128.Name = "B1"
Part128.Parent = Tool0
Part128.CFrame = CFrame.new(-17.1543083, 4.54705715, -37.5971184, -3.14711288e-05, 0.999996305, -1.63912091e-07, 1.51016209e-07, 1.63916766e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021212e-07)
Part128.Orientation = Vector3.new(-89.83999633789062, -132.66000366210938, 42.650001525878906)
Part128.Position = Vector3.new(-17.154308319091797, 4.547057151794434, -37.59711837768555)
Part128.Rotation = Vector3.new(-90, 0, -90)
Part128.Transparency = 1
Part128.Size = Vector3.new(0.3222222328186035, 0.35555556416511536, 0.3222222328186035)
Part128.BottomSurface = Enum.SurfaceType.Smooth
Part128.CanCollide = false
Part128.TopSurface = Enum.SurfaceType.Smooth
Part128.FormFactor = Enum.FormFactor.Custom
Part128.formFactor = Enum.FormFactor.Custom
CylinderMesh129.Parent = Part128
Part130.Name = "B2"
Part130.Parent = Tool0
Part130.CFrame = CFrame.new(-16.9263458, 4.51406384, -37.5351257, 1.63911253e-07, -0.999996305, 9.80484219e-06, -0.999995947, -1.63912631e-07, -1.50907539e-07, 1.5090896e-07, -8.37428524e-06, -0.999998569)
Part130.Orientation = Vector3.new(0, 180, -90)
Part130.Position = Vector3.new(-16.926345825195312, 4.514063835144043, -37.535125732421875)
Part130.Rotation = Vector3.new(180, 0, 90)
Part130.Transparency = 1
Part130.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part130.BottomSurface = Enum.SurfaceType.Smooth
Part130.CanCollide = false
Part130.TopSurface = Enum.SurfaceType.Smooth
Part130.FormFactor = Enum.FormFactor.Custom
Part130.formFactor = Enum.FormFactor.Custom
BlockMesh131.Parent = Part130
BlockMesh131.Scale = Vector3.new(0.0555555559694767, 0.5, 1)
Part132.Name = "B3"
Part132.Parent = Tool0
Part132.CFrame = CFrame.new(-16.8153591, 4.48606777, -37.6021194, -3.14711288e-05, 0.999996305, -1.63970341e-07, 1.51016209e-07, 1.63975002e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part132.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part132.Position = Vector3.new(-16.815359115600586, 4.486067771911621, -37.60211944580078)
Part132.Rotation = Vector3.new(-90, 0, -90)
Part132.Transparency = 1
Part132.Size = Vector3.new(0.20000000298023224, 0.3222222328186035, 0.20000000298023224)
Part132.BottomSurface = Enum.SurfaceType.Smooth
Part132.CanCollide = false
Part132.TopSurface = Enum.SurfaceType.Smooth
Part132.FormFactor = Enum.FormFactor.Custom
Part132.formFactor = Enum.FormFactor.Custom
CylinderMesh133.Parent = Part132
CylinderMesh133.Scale = Vector3.new(0.2222222238779068, 1, 0.2222222238779068)
Part134.Name = "Decal"
Part134.Parent = Tool0
Part134.CFrame = CFrame.new(-17.154314, 4.67503548, -37.385128, -3.14711288e-05, 0.999996305, -1.63970341e-07, 1.51016209e-07, 1.63975002e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part134.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part134.Position = Vector3.new(-17.154314041137695, 4.67503547668457, -37.385128021240234)
Part134.Rotation = Vector3.new(-90, 0, -90)
Part134.Transparency = 1
Part134.Size = Vector3.new(0.3222222328186035, 0.35555556416511536, 0.3222222328186035)
Part134.BottomSurface = Enum.SurfaceType.Smooth
Part134.CanCollide = false
Part134.TopSurface = Enum.SurfaceType.Smooth
Part134.FormFactor = Enum.FormFactor.Custom
Part134.formFactor = Enum.FormFactor.Custom
Decal135.Parent = Part134
Decal135.Texture = "http://www.roblox.com/asset/?id=50362751"
Decal135.Face = Enum.NormalId.Top
Decal136.Parent = Part134
Decal136.Texture = "http://www.roblox.com/asset/?id=50362934"
Decal136.Face = Enum.NormalId.Bottom
BlockMesh137.Parent = Part134
Part138.Name = "Decal2"
Part138.Parent = Tool0
Part138.CFrame = CFrame.new(-17.1543045, 4.54705667, -37.5971222, 1.63911295e-07, 0.999996305, -9.80484219e-06, -0.999995947, 1.63912688e-07, 1.50907539e-07, 1.50908988e-07, 8.37428524e-06, 0.999998569)
Part138.Orientation = Vector3.new(0, 0, -90)
Part138.Position = Vector3.new(-17.15430450439453, 4.547056674957275, -37.59712219238281)
Part138.Rotation = Vector3.new(0, 0, -90)
Part138.Transparency = 1
Part138.Size = Vector3.new(0.3222222328186035, 0.35555556416511536, 0.3222222328186035)
Part138.BottomSurface = Enum.SurfaceType.Smooth
Part138.CanCollide = false
Part138.TopSurface = Enum.SurfaceType.Smooth
Part138.FormFactor = Enum.FormFactor.Custom
Part138.formFactor = Enum.FormFactor.Custom
Decal139.Parent = Part138
Decal139.Texture = "http://www.roblox.com/asset/?id=50362751"
Decal139.Face = Enum.NormalId.Top
Decal140.Parent = Part138
Decal140.Texture = "http://www.roblox.com/asset/?id=50362751"
Decal140.Face = Enum.NormalId.Bottom
BlockMesh141.Parent = Part138
BlockMesh141.Offset = Vector3.new(0, 0, 0.25)
BlockMesh141.Scale = Vector3.new(0.10000000149011612, 1, 0.10000000149011612)
Script142.Name = "Welding"
Script142.Parent = Tool0

Part143.Parent = Tool0
Part143.CFrame = CFrame.new(-17.8262043, 4.48606491, -37.3851242, -3.14711288e-05, -0.999996305, 1.64086387e-07, 1.9469924e-07, -1.64092413e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.94704342e-07)
Part143.Orientation = Vector3.new(89.83999633789062, 40.119998931884766, 130.1199951171875)
Part143.Position = Vector3.new(-17.826204299926758, 4.486064910888672, -37.38512420654297)
Part143.Rotation = Vector3.new(90, 0, 90)
Part143.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part143.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part143.BottomSurface = Enum.SurfaceType.Smooth
Part143.BrickColor = BrickColor.new("Black")
Part143.CanCollide = false
Part143.TopSurface = Enum.SurfaceType.Smooth
Part143.brickColor = BrickColor.new("Black")
Part143.FormFactor = Enum.FormFactor.Custom
Part143.formFactor = Enum.FormFactor.Custom
SpecialMesh144.Parent = Part143
SpecialMesh144.Scale = Vector3.new(0.555555522441864, 0.277777761220932, 0.7777777910232544)
SpecialMesh144.MeshType = Enum.MeshType.Wedge
Part145.Parent = Tool0
Part145.CFrame = CFrame.new(-17.765213, 4.50306368, -37.3851242, -3.14711288e-05, 0.999996305, -1.63970384e-07, 1.51016209e-07, 1.63975059e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part145.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part145.Position = Vector3.new(-17.765213012695312, 4.503063678741455, -37.38512420654297)
Part145.Rotation = Vector3.new(-90, 0, -90)
Part145.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part145.BottomSurface = Enum.SurfaceType.Smooth
Part145.CanCollide = false
Part145.TopSurface = Enum.SurfaceType.Smooth
Part145.FormFactor = Enum.FormFactor.Custom
Part145.formFactor = Enum.FormFactor.Custom
BlockMesh146.Parent = Part145
BlockMesh146.Scale = Vector3.new(0.5, 0.3333333432674408, 0.944444477558136)
Part147.Parent = Tool0
Part147.CFrame = CFrame.new(-17.9871826, 4.06413984, -37.3851242, -3.14711288e-05, -0.999996305, 1.64086387e-07, 1.9469924e-07, -1.64092413e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.94704342e-07)
Part147.Orientation = Vector3.new(89.83999633789062, 40.119998931884766, 130.1199951171875)
Part147.Position = Vector3.new(-17.9871826171875, 4.0641398429870605, -37.38512420654297)
Part147.Rotation = Vector3.new(90, 0, 90)
Part147.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part147.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.24444444477558136)
Part147.BottomSurface = Enum.SurfaceType.Smooth
Part147.BrickColor = BrickColor.new("Black")
Part147.CanCollide = false
Part147.TopSurface = Enum.SurfaceType.Smooth
Part147.brickColor = BrickColor.new("Black")
Part147.FormFactor = Enum.FormFactor.Custom
Part147.formFactor = Enum.FormFactor.Custom
SpecialMesh148.Parent = Part147
SpecialMesh148.Scale = Vector3.new(0.555555522441864, 0.555555522441864, 1)
SpecialMesh148.MeshType = Enum.MeshType.Wedge
Part149.Parent = Tool0
Part149.CFrame = CFrame.new(-16.8543625, 4.50806427, -37.3851318, 3.14711288e-05, 1.63853159e-07, -0.999996305, -1.51016209e-07, -0.999995947, -1.6385782e-07, -0.99999845, 1.51021212e-07, -3.00703759e-05)
Part149.Orientation = Vector3.new(0, -90, -180)
Part149.Position = Vector3.new(-16.85436248779297, 4.508064270019531, -37.3851318359375)
Part149.Rotation = Vector3.new(179.69000244140625, -89.83999633789062, -0.30000001192092896)
Part149.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part149.BottomSurface = Enum.SurfaceType.Smooth
Part149.CanCollide = false
Part149.TopSurface = Enum.SurfaceType.Smooth
Part149.FormFactor = Enum.FormFactor.Custom
Part149.formFactor = Enum.FormFactor.Custom
SpecialMesh150.Parent = Part149
SpecialMesh150.Scale = Vector3.new(0.5, 1, 0.2222222238779068)
SpecialMesh150.MeshType = Enum.MeshType.Wedge
Part151.Parent = Tool0
Part151.CFrame = CFrame.new(-18.004179, 3.87517548, -37.3851242, 3.14711288e-05, -0.999996305, -1.63970384e-07, -1.51016209e-07, -1.63975059e-07, 0.999995947, -0.99999845, -3.00703759e-05, -1.5102124e-07)
Part151.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, -137.36000061035156)
Part151.Position = Vector3.new(-18.004179000854492, 3.8751754760742188, -37.38512420654297)
Part151.Rotation = Vector3.new(-90, 0, 90)
Part151.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part151.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part151.BottomSurface = Enum.SurfaceType.Smooth
Part151.BrickColor = BrickColor.new("Black")
Part151.CanCollide = false
Part151.TopSurface = Enum.SurfaceType.Smooth
Part151.brickColor = BrickColor.new("Black")
Part151.FormFactor = Enum.FormFactor.Custom
Part151.formFactor = Enum.FormFactor.Custom
SpecialMesh152.Parent = Part151
SpecialMesh152.Scale = Vector3.new(0.555555522441864, 0.3888888955116272, 0.2222222238779068)
SpecialMesh152.MeshType = Enum.MeshType.Wedge
Part153.Parent = Tool0
Part153.CFrame = CFrame.new(-17.7372208, 4.59204674, -37.385128, 0.999996305, 9.77503805e-06, -1.63970412e-07, 1.63971805e-07, -1.51019833e-07, 0.999995947, 8.37428524e-06, -0.99999845, -1.51021254e-07)
Part153.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 132.64999389648438)
Part153.Position = Vector3.new(-17.737220764160156, 4.592046737670898, -37.385128021240234)
Part153.Rotation = Vector3.new(-90, 0, 0)
Part153.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part153.BottomSurface = Enum.SurfaceType.Smooth
Part153.CanCollide = false
Part153.TopSurface = Enum.SurfaceType.Smooth
Part153.FormFactor = Enum.FormFactor.Custom
Part153.formFactor = Enum.FormFactor.Custom
CylinderMesh154.Parent = Part153
CylinderMesh154.Scale = Vector3.new(0.6111111044883728, 0.5, 0.6111111044883728)
Part155.Parent = Tool0
Part155.CFrame = CFrame.new(-16.3764439, 4.78001595, -37.3851357, -3.14711288e-05, 0.999996305, -1.63970384e-07, 1.51016209e-07, 1.63975059e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part155.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part155.Position = Vector3.new(-16.37644386291504, 4.78001594543457, -37.385135650634766)
Part155.Rotation = Vector3.new(-90, 0, -90)
Part155.Size = Vector3.new(0.20000000298023224, 0.9111111164093018, 0.20000000298023224)
Part155.BottomSurface = Enum.SurfaceType.Smooth
Part155.CanCollide = false
Part155.TopSurface = Enum.SurfaceType.Smooth
Part155.FormFactor = Enum.FormFactor.Custom
Part155.formFactor = Enum.FormFactor.Custom
BlockMesh156.Parent = Part155
BlockMesh156.Scale = Vector3.new(0.5, 1, 0.8333333730697632)
Part157.Parent = Tool0
Part157.CFrame = CFrame.new(-17.1043224, 4.45807076, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part157.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part157.Position = Vector3.new(-17.10432243347168, 4.458070755004883, -37.3851318359375)
Part157.Rotation = Vector3.new(-90, 0, -90)
Part157.Size = Vector3.new(0.20000000298023224, 0.4555555582046509, 0.20000000298023224)
Part157.BottomSurface = Enum.SurfaceType.Smooth
Part157.CanCollide = false
Part157.TopSurface = Enum.SurfaceType.Smooth
Part157.FormFactor = Enum.FormFactor.Custom
Part157.formFactor = Enum.FormFactor.Custom
BlockMesh158.Parent = Part157
BlockMesh158.Scale = Vector3.new(0.5, 1, 0.5)
Part159.Parent = Tool0
Part159.CFrame = CFrame.new(-15.920516, 4.78001308, -37.3851318, -3.13817218e-05, -2.53263352e-07, -0.999996305, 6.35920756e-08, 0.999995947, -2.53265227e-07, 0.999998569, -6.35994937e-08, -2.99511667e-05)
Part159.Orientation = Vector3.new(0, -90, 0)
Part159.Position = Vector3.new(-15.920516014099121, 4.780013084411621, -37.3851318359375)
Part159.Rotation = Vector3.new(179.52000427246094, -89.83999633789062, 179.5399932861328)
Part159.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part159.BottomSurface = Enum.SurfaceType.Smooth
Part159.CanCollide = false
Part159.TopSurface = Enum.SurfaceType.Smooth
Part159.FormFactor = Enum.FormFactor.Custom
Part159.formFactor = Enum.FormFactor.Custom
SpecialMesh160.Parent = Part159
SpecialMesh160.MeshId = "http://www.roblox.com/asset/?id=3270017"
SpecialMesh160.Scale = Vector3.new(0.12444444000720978, 0.12444444000720978, 0.2222222238779068)
SpecialMesh160.MeshType = Enum.MeshType.FileMesh
Part161.Parent = Tool0
Part161.CFrame = CFrame.new(-17.5872383, 4.68003178, -37.4241257, -3.14711288e-05, -0.999996305, 1.63970441e-07, 1.51016209e-07, -1.63975116e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.51021226e-07)
Part161.Orientation = Vector3.new(89.83999633789062, 47.349998474121094, 137.36000061035156)
Part161.Position = Vector3.new(-17.587238311767578, 4.680031776428223, -37.42412567138672)
Part161.Rotation = Vector3.new(90, 0, 90)
Part161.Size = Vector3.new(0.20000000298023224, 0.24444444477558136, 0.20000000298023224)
Part161.BottomSurface = Enum.SurfaceType.Smooth
Part161.CanCollide = false
Part161.TopSurface = Enum.SurfaceType.Smooth
Part161.FormFactor = Enum.FormFactor.Custom
Part161.formFactor = Enum.FormFactor.Custom
SpecialMesh162.Parent = Part161
SpecialMesh162.Scale = Vector3.new(0.1111111119389534, 1, 0.277777761220932)
SpecialMesh162.MeshType = Enum.MeshType.Wedge
Part163.Parent = Tool0
Part163.CFrame = CFrame.new(-17.7202263, 4.3640871, -37.3851242, -3.14711288e-05, 0.999996305, -1.64029075e-07, 1.07275042e-07, 1.64032357e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.07279945e-07)
Part163.Orientation = Vector3.new(-89.83999633789062, -123.19000244140625, 33.18000030517578)
Part163.Position = Vector3.new(-17.720226287841797, 4.364087104797363, -37.38512420654297)
Part163.Rotation = Vector3.new(-90, 0, -90)
Part163.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part163.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.4888888895511627)
Part163.BottomSurface = Enum.SurfaceType.Smooth
Part163.BrickColor = BrickColor.new("Black")
Part163.CanCollide = false
Part163.TopSurface = Enum.SurfaceType.Smooth
Part163.brickColor = BrickColor.new("Black")
Part163.FormFactor = Enum.FormFactor.Custom
Part163.formFactor = Enum.FormFactor.Custom
BlockMesh164.Parent = Part163
BlockMesh164.Scale = Vector3.new(0.555555522441864, 0.7855555415153503, 1)
Part165.Parent = Tool0
Part165.CFrame = CFrame.new(-17.8921947, 4.29709959, -37.3851242, -3.14711288e-05, -0.999996305, 1.64028236e-07, 1.9469924e-07, -1.64034262e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.94704356e-07)
Part165.Orientation = Vector3.new(89.83999633789062, 40.11000061035156, 130.11000061035156)
Part165.Position = Vector3.new(-17.892194747924805, 4.297099590301514, -37.38512420654297)
Part165.Rotation = Vector3.new(90, 0, 90)
Part165.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part165.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.2222222238779068)
Part165.BottomSurface = Enum.SurfaceType.Smooth
Part165.BrickColor = BrickColor.new("Black")
Part165.CanCollide = false
Part165.TopSurface = Enum.SurfaceType.Smooth
Part165.brickColor = BrickColor.new("Black")
Part165.FormFactor = Enum.FormFactor.Custom
Part165.formFactor = Enum.FormFactor.Custom
SpecialMesh166.Parent = Part165
SpecialMesh166.Scale = Vector3.new(0.555555522441864, 0.3888888955116272, 1)
SpecialMesh166.MeshType = Enum.MeshType.Wedge
Part167.Parent = Tool0
Part167.CFrame = CFrame.new(-17.0983219, 4.35808945, -37.385128, 3.14711288e-05, 1.63795008e-07, -0.999996305, -1.51016209e-07, -0.999995947, -1.63799669e-07, -0.99999845, 1.51021212e-07, -3.00703759e-05)
Part167.Orientation = Vector3.new(0, -90, -180)
Part167.Position = Vector3.new(-17.09832191467285, 4.358089447021484, -37.385128021240234)
Part167.Rotation = Vector3.new(179.69000244140625, -89.83999633789062, -0.30000001192092896)
Part167.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part167.BottomSurface = Enum.SurfaceType.Smooth
Part167.CanCollide = false
Part167.TopSurface = Enum.SurfaceType.Smooth
Part167.FormFactor = Enum.FormFactor.Custom
Part167.formFactor = Enum.FormFactor.Custom
BlockMesh168.Parent = Part167
BlockMesh168.Scale = Vector3.new(0.4444444477558136, 0.5, 0.1111111119389534)
Part169.Parent = Tool0
Part169.CFrame = CFrame.new(-16.9263515, 4.50806427, -37.3741302, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part169.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part169.Position = Vector3.new(-16.92635154724121, 4.508064270019531, -37.37413024902344)
Part169.Rotation = Vector3.new(-90, 0, -90)
Part169.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part169.BottomSurface = Enum.SurfaceType.Smooth
Part169.CanCollide = false
Part169.TopSurface = Enum.SurfaceType.Smooth
Part169.FormFactor = Enum.FormFactor.Custom
Part169.formFactor = Enum.FormFactor.Custom
BlockMesh170.Parent = Part169
BlockMesh170.Scale = Vector3.new(0.3888888955116272, 0.5, 1)
Part171.Parent = Tool0
Part171.CFrame = CFrame.new(-16.7923756, 4.86399889, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part171.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part171.Position = Vector3.new(-16.792375564575195, 4.863998889923096, -37.3851318359375)
Part171.Rotation = Vector3.new(-90, 0, -90)
Part171.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part171.BottomSurface = Enum.SurfaceType.Smooth
Part171.CanCollide = false
Part171.TopSurface = Enum.SurfaceType.Smooth
Part171.FormFactor = Enum.FormFactor.Custom
Part171.formFactor = Enum.FormFactor.Custom
BlockMesh172.Parent = Part171
BlockMesh172.Scale = Vector3.new(0.5, 0.3888888955116272, 0.1111111119389534)
Part173.Parent = Tool0
Part173.CFrame = CFrame.new(-17.5422516, 4.5030632, -37.3851242, 3.14711288e-05, 0.999996305, 1.34226852e-07, -1.07275042e-07, 1.34230135e-07, -0.999995947, -0.99999845, 3.00703759e-05, 1.07279021e-07)
Part173.Orientation = Vector3.new(89.83999633789062, 51.369998931884766, -38.630001068115234)
Part173.Position = Vector3.new(-17.542251586914062, 4.503063201904297, -37.38512420654297)
Part173.Rotation = Vector3.new(90, 0, -90)
Part173.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part173.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.21111111342906952)
Part173.BottomSurface = Enum.SurfaceType.Smooth
Part173.BrickColor = BrickColor.new("Black")
Part173.CanCollide = false
Part173.TopSurface = Enum.SurfaceType.Smooth
Part173.brickColor = BrickColor.new("Black")
Part173.FormFactor = Enum.FormFactor.Custom
Part173.formFactor = Enum.FormFactor.Custom
SpecialMesh174.Parent = Part173
SpecialMesh174.Scale = Vector3.new(0.555555522441864, 1, 1)
SpecialMesh174.MeshType = Enum.MeshType.Wedge
Part175.Parent = Tool0
Part175.CFrame = CFrame.new(-17.8262043, 4.29709864, -37.3851242, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part175.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part175.Position = Vector3.new(-17.826204299926758, 4.297098636627197, -37.38512420654297)
Part175.Rotation = Vector3.new(-90, 0, -90)
Part175.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part175.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.2222222238779068)
Part175.BottomSurface = Enum.SurfaceType.Smooth
Part175.BrickColor = BrickColor.new("Black")
Part175.CanCollide = false
Part175.TopSurface = Enum.SurfaceType.Smooth
Part175.brickColor = BrickColor.new("Black")
Part175.FormFactor = Enum.FormFactor.Custom
Part175.formFactor = Enum.FormFactor.Custom
BlockMesh176.Parent = Part175
BlockMesh176.Scale = Vector3.new(0.555555522441864, 0.277777761220932, 1)
Part177.Parent = Tool0
Part177.CFrame = CFrame.new(-17.5812397, 4.53005743, -37.3851242, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part177.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part177.Position = Vector3.new(-17.581239700317383, 4.530057430267334, -37.38512420654297)
Part177.Rotation = Vector3.new(-90, 0, -90)
Part177.Size = Vector3.new(0.20000000298023224, 0.30000001192092896, 0.24444444477558136)
Part177.BottomSurface = Enum.SurfaceType.Smooth
Part177.CanCollide = false
Part177.TopSurface = Enum.SurfaceType.Smooth
Part177.FormFactor = Enum.FormFactor.Custom
Part177.formFactor = Enum.FormFactor.Custom
BlockMesh178.Parent = Part177
BlockMesh178.Scale = Vector3.new(0.5, 1, 1)
Part179.Parent = Tool0
Part179.CFrame = CFrame.new(-16.226469, 4.86399698, -37.3851357, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part179.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part179.Position = Vector3.new(-16.226469039916992, 4.863996982574463, -37.385135650634766)
Part179.Rotation = Vector3.new(-90, 0, -90)
Part179.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part179.BottomSurface = Enum.SurfaceType.Smooth
Part179.CanCollide = false
Part179.TopSurface = Enum.SurfaceType.Smooth
Part179.FormFactor = Enum.FormFactor.Custom
Part179.formFactor = Enum.FormFactor.Custom
BlockMesh180.Parent = Part179
BlockMesh180.Scale = Vector3.new(0.5, 0.944444477558136, 0.1111111119389534)
Part181.Parent = Tool0
Part181.CFrame = CFrame.new(-17.6262341, 4.33009672, -37.3851242, -3.13817218e-05, 0.999996305, -1.9377309e-07, 1.07333264e-07, 1.93776344e-07, 0.999995947, 0.999998569, 2.99511667e-05, -1.07339005e-07)
Part181.Orientation = Vector3.new(-89.83999633789062, -118.9800033569336, 28.979999542236328)
Part181.Position = Vector3.new(-17.62623405456543, 4.33009672164917, -37.38512420654297)
Part181.Rotation = Vector3.new(-90, 0, -90)
Part181.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part181.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part181.BottomSurface = Enum.SurfaceType.Smooth
Part181.BrickColor = BrickColor.new("Black")
Part181.CanCollide = false
Part181.TopSurface = Enum.SurfaceType.Smooth
Part181.brickColor = BrickColor.new("Black")
Part181.FormFactor = Enum.FormFactor.Custom
Part181.formFactor = Enum.FormFactor.Custom
BlockMesh182.Parent = Part181
BlockMesh182.Scale = Vector3.new(0.555555522441864, 1, 0.6666666865348816)
Part183.Parent = Tool0
Part183.CFrame = CFrame.new(-17.4592648, 4.7750144, -37.4241295, 3.14711288e-05, -1.63795008e-07, 0.999996305, -1.51016209e-07, 0.999995947, 1.63799669e-07, -0.99999845, -1.51021212e-07, 3.00703759e-05)
Part183.Orientation = Vector3.new(0, 90, 0)
Part183.Position = Vector3.new(-17.459264755249023, 4.775014400482178, -37.424129486083984)
Part183.Rotation = Vector3.new(-0.3100000023841858, 89.83999633789062, 0.30000001192092896)
Part183.Size = Vector3.new(0.20000000298023224, 0.24444444477558136, 0.20000000298023224)
Part183.BottomSurface = Enum.SurfaceType.Smooth
Part183.CanCollide = false
Part183.TopSurface = Enum.SurfaceType.Smooth
Part183.FormFactor = Enum.FormFactor.Custom
Part183.formFactor = Enum.FormFactor.Custom
SpecialMesh184.Parent = Part183
SpecialMesh184.Scale = Vector3.new(0.1111111119389534, 1, 0.277777761220932)
SpecialMesh184.MeshType = Enum.MeshType.Wedge
Part185.Parent = Tool0
Part185.CFrame = CFrame.new(-17.5092583, 4.74202013, -37.4241257, -3.14711288e-05, -0.999996305, 1.63970441e-07, 1.51016209e-07, -1.63975116e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.51021226e-07)
Part185.Orientation = Vector3.new(89.83999633789062, 47.349998474121094, 137.36000061035156)
Part185.Position = Vector3.new(-17.509258270263672, 4.742020130157471, -37.42412567138672)
Part185.Rotation = Vector3.new(90, 0, 90)
Part185.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part185.BottomSurface = Enum.SurfaceType.Smooth
Part185.CanCollide = false
Part185.TopSurface = Enum.SurfaceType.Smooth
Part185.FormFactor = Enum.FormFactor.Custom
Part185.formFactor = Enum.FormFactor.Custom
SpecialMesh186.Parent = Part185
SpecialMesh186.Scale = Vector3.new(0.1111111119389534, 0.6666666865348816, 0.7777777910232544)
SpecialMesh186.MeshType = Enum.MeshType.Wedge
Part187.Parent = Tool0
Part187.CFrame = CFrame.new(-17.4592667, 4.77501392, -37.3471298, 3.14711288e-05, -1.63795008e-07, 0.999996305, -1.51016209e-07, 0.999995947, 1.63799669e-07, -0.99999845, -1.51021212e-07, 3.00703759e-05)
Part187.Orientation = Vector3.new(0, 90, 0)
Part187.Position = Vector3.new(-17.459266662597656, 4.7750139236450195, -37.347129821777344)
Part187.Rotation = Vector3.new(-0.3100000023841858, 89.83999633789062, 0.30000001192092896)
Part187.Size = Vector3.new(0.20000000298023224, 0.24444444477558136, 0.20000000298023224)
Part187.BottomSurface = Enum.SurfaceType.Smooth
Part187.CanCollide = false
Part187.TopSurface = Enum.SurfaceType.Smooth
Part187.FormFactor = Enum.FormFactor.Custom
Part187.formFactor = Enum.FormFactor.Custom
SpecialMesh188.Parent = Part187
SpecialMesh188.Scale = Vector3.new(0.1111111119389534, 1, 0.277777761220932)
SpecialMesh188.MeshType = Enum.MeshType.Wedge
Part189.Parent = Tool0
Part189.CFrame = CFrame.new(-17.5652485, 4.68003082, -37.3471298, -3.14711288e-05, -0.999996305, 1.63970441e-07, 1.51016209e-07, -1.63975116e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.51021226e-07)
Part189.Orientation = Vector3.new(89.83999633789062, 47.349998474121094, 137.36000061035156)
Part189.Position = Vector3.new(-17.565248489379883, 4.680030822753906, -37.347129821777344)
Part189.Rotation = Vector3.new(90, 0, 90)
Part189.Size = Vector3.new(0.20000000298023224, 0.24444444477558136, 0.20000000298023224)
Part189.BottomSurface = Enum.SurfaceType.Smooth
Part189.CanCollide = false
Part189.TopSurface = Enum.SurfaceType.Smooth
Part189.FormFactor = Enum.FormFactor.Custom
Part189.formFactor = Enum.FormFactor.Custom
SpecialMesh190.Parent = Part189
SpecialMesh190.Scale = Vector3.new(0.1111111119389534, 1, 0.277777761220932)
SpecialMesh190.MeshType = Enum.MeshType.Wedge
Part191.Parent = Tool0
Part191.CFrame = CFrame.new(-17.3812771, 4.65303612, -37.385128, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part191.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part191.Position = Vector3.new(-17.381277084350586, 4.653036117553711, -37.385128021240234)
Part191.Rotation = Vector3.new(-90, 0, -90)
Part191.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.4888888895511627)
Part191.BottomSurface = Enum.SurfaceType.Smooth
Part191.CanCollide = false
Part191.TopSurface = Enum.SurfaceType.Smooth
Part191.FormFactor = Enum.FormFactor.Custom
Part191.formFactor = Enum.FormFactor.Custom
BlockMesh192.Parent = Part191
BlockMesh192.Scale = Vector3.new(0.5, 0.5, 1)
Part193.Parent = Tool0
Part193.CFrame = CFrame.new(-17.3902779, 4.25710821, -37.3851242, 3.14711288e-05, -0.866023481, 0.499996036, -1.51016209e-07, 0.499995857, 0.866023183, -0.99999845, -2.61475743e-05, 1.49010357e-05)
Part193.Orientation = Vector3.new(-60, 90, 0)
Part193.Position = Vector3.new(-17.390277862548828, 4.257108211517334, -37.38512420654297)
Part193.Rotation = Vector3.new(-90, 30, 90)
Part193.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part193.BottomSurface = Enum.SurfaceType.Smooth
Part193.CanCollide = false
Part193.TopSurface = Enum.SurfaceType.Smooth
Part193.FormFactor = Enum.FormFactor.Custom
Part193.formFactor = Enum.FormFactor.Custom
BlockMesh194.Parent = Part193
BlockMesh194.Scale = Vector3.new(0.4444444477558136, 0.8888888955116272, 0.1111111119389534)
Part195.Parent = Tool0
Part195.CFrame = CFrame.new(-17.1543159, 4.86899853, -37.385128, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part195.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part195.Position = Vector3.new(-17.154315948486328, 4.8689985275268555, -37.385128021240234)
Part195.Rotation = Vector3.new(-90, 0, -90)
Part195.Size = Vector3.new(0.20000000298023224, 0.35555556416511536, 0.20000000298023224)
Part195.BottomSurface = Enum.SurfaceType.Smooth
Part195.CanCollide = false
Part195.TopSurface = Enum.SurfaceType.Smooth
Part195.FormFactor = Enum.FormFactor.Custom
Part195.formFactor = Enum.FormFactor.Custom
BlockMesh196.Parent = Part195
BlockMesh196.Scale = Vector3.new(0.5, 1, 0.277777761220932)
Part197.Parent = Tool0
Part197.CFrame = CFrame.new(-17.672226, 4.00915289, -37.3851242, -3.13817218e-05, 0.927181125, 0.37460348, 9.44408214e-08, -0.374603331, 0.927180767, 0.999998569, 2.78437528e-05, 1.11493036e-05)
Part197.Orientation = Vector3.new(-68, 90, 180)
Part197.Position = Vector3.new(-17.672225952148438, 4.009152889251709, -37.38512420654297)
Part197.Rotation = Vector3.new(-90, 22, -90)
Part197.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part197.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part197.BottomSurface = Enum.SurfaceType.Smooth
Part197.BrickColor = BrickColor.new("Black")
Part197.CanCollide = false
Part197.TopSurface = Enum.SurfaceType.Smooth
Part197.brickColor = BrickColor.new("Black")
Part197.FormFactor = Enum.FormFactor.Custom
Part197.formFactor = Enum.FormFactor.Custom
BlockMesh198.Parent = Part197
BlockMesh198.Scale = Vector3.new(0.555555522441864, 0.277777761220932, 0.2222222238779068)
Part199.Parent = Tool0
Part199.CFrame = CFrame.new(-17.614233, 4.15313005, -37.3851242, -3.17095473e-05, 0.927181065, 0.37460357, 2.07591739e-07, -0.37460342, 0.927180707, 0.999998569, 2.81715766e-05, 1.11493055e-05)
Part199.Orientation = Vector3.new(-68, 90, 180)
Part199.Position = Vector3.new(-17.614233016967773, 4.153130054473877, -37.38512420654297)
Part199.Rotation = Vector3.new(-90, 22, -90)
Part199.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part199.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part199.BottomSurface = Enum.SurfaceType.Smooth
Part199.BrickColor = BrickColor.new("Black")
Part199.CanCollide = false
Part199.TopSurface = Enum.SurfaceType.Smooth
Part199.brickColor = BrickColor.new("Black")
Part199.FormFactor = Enum.FormFactor.Custom
Part199.formFactor = Enum.FormFactor.Custom
BlockMesh200.Parent = Part199
BlockMesh200.Scale = Vector3.new(0.555555522441864, 0.277777761220932, 0.2222222238779068)
Part201.Parent = Tool0
Part201.CFrame = CFrame.new(-15.9705114, 4.91398811, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part201.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part201.Position = Vector3.new(-15.970511436462402, 4.91398811340332, -37.3851318359375)
Part201.Rotation = Vector3.new(-90, 0, -90)
Part201.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part201.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part201.BottomSurface = Enum.SurfaceType.Smooth
Part201.BrickColor = BrickColor.new("Black")
Part201.CanCollide = false
Part201.TopSurface = Enum.SurfaceType.Smooth
Part201.brickColor = BrickColor.new("Black")
Part201.FormFactor = Enum.FormFactor.Custom
Part201.formFactor = Enum.FormFactor.Custom
BlockMesh202.Parent = Part201
BlockMesh202.Scale = Vector3.new(0.1666666716337204, 0.5, 0.1666666716337204)
Part203.Parent = Tool0
Part203.CFrame = CFrame.new(-17.8201981, 4.0641408, -37.385128, -3.16201404e-05, 0.999996305, -1.93772621e-07, 1.50957987e-07, 1.93777282e-07, 0.999995947, 0.99999845, 3.02193876e-05, -1.50963913e-07)
Part203.Orientation = Vector3.new(-89.83999633789062, -127.91999816894531, 37.91999816894531)
Part203.Position = Vector3.new(-17.82019805908203, 4.064140796661377, -37.385128021240234)
Part203.Rotation = Vector3.new(-90, 0, -90)
Part203.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part203.Size = Vector3.new(0.20000000298023224, 0.2222222238779068, 0.24444444477558136)
Part203.BottomSurface = Enum.SurfaceType.Smooth
Part203.BrickColor = BrickColor.new("Black")
Part203.CanCollide = false
Part203.TopSurface = Enum.SurfaceType.Smooth
Part203.brickColor = BrickColor.new("Black")
Part203.FormFactor = Enum.FormFactor.Custom
Part203.formFactor = Enum.FormFactor.Custom
BlockMesh204.Parent = Part203
BlockMesh204.Scale = Vector3.new(0.555555522441864, 1, 1)
Part205.Parent = Tool0
Part205.CFrame = CFrame.new(-17.5762444, 4.24710941, -37.385128, -3.13817218e-05, 0.999996305, -1.04366642e-07, 8.73979928e-08, 1.04369299e-07, 0.999995947, 0.999998569, 2.99511667e-05, -8.74010126e-08)
Part205.Orientation = Vector3.new(-89.83999633789062, -129.94000244140625, 39.939998626708984)
Part205.Position = Vector3.new(-17.576244354248047, 4.247109413146973, -37.385128021240234)
Part205.Rotation = Vector3.new(-90, 0, -90)
Part205.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part205.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part205.BottomSurface = Enum.SurfaceType.Smooth
Part205.BrickColor = BrickColor.new("Black")
Part205.CanCollide = false
Part205.TopSurface = Enum.SurfaceType.Smooth
Part205.brickColor = BrickColor.new("Black")
Part205.FormFactor = Enum.FormFactor.Custom
Part205.formFactor = Enum.FormFactor.Custom
SpecialMesh206.Parent = Part205
SpecialMesh206.Scale = Vector3.new(0.555555522441864, 0.3333333432674408, 0.1666666716337204)
SpecialMesh206.MeshType = Enum.MeshType.Wedge
Part207.Parent = Tool0
Part207.CFrame = CFrame.new(-17.748209, 3.87517643, -37.3851242, -3.17095473e-05, 0.999996305, -1.63912162e-07, 1.52500533e-07, 1.63916894e-07, 0.999995947, 0.999998569, 3.02789922e-05, -1.52505578e-07)
Part207.Orientation = Vector3.new(-89.83999633789062, -132.94000244140625, 42.93000030517578)
Part207.Position = Vector3.new(-17.74820899963379, 3.875176429748535, -37.38512420654297)
Part207.Rotation = Vector3.new(-90, 0, -90)
Part207.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part207.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part207.BottomSurface = Enum.SurfaceType.Smooth
Part207.BrickColor = BrickColor.new("Black")
Part207.CanCollide = false
Part207.TopSurface = Enum.SurfaceType.Smooth
Part207.brickColor = BrickColor.new("Black")
Part207.FormFactor = Enum.FormFactor.Custom
Part207.formFactor = Enum.FormFactor.Custom
SpecialMesh208.Parent = Part207
SpecialMesh208.Scale = Vector3.new(0.555555522441864, 0.5, 0.2222222238779068)
SpecialMesh208.MeshType = Enum.MeshType.Wedge
Part209.Parent = Tool0
Part209.CFrame = CFrame.new(-17.7042236, 4.09213638, -37.3851242, -3.1769152e-05, 0.999996305, -1.938308e-07, 1.50958016e-07, 1.9383549e-07, 0.999995947, 0.99999845, 3.03683992e-05, -1.50963984e-07)
Part209.Orientation = Vector3.new(-89.83999633789062, -127.91000366210938, 37.90999984741211)
Part209.Position = Vector3.new(-17.7042236328125, 4.092136383056641, -37.38512420654297)
Part209.Rotation = Vector3.new(-90, 0, -90)
Part209.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part209.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.30000001192092896)
Part209.BottomSurface = Enum.SurfaceType.Smooth
Part209.BrickColor = BrickColor.new("Black")
Part209.CanCollide = false
Part209.TopSurface = Enum.SurfaceType.Smooth
Part209.brickColor = BrickColor.new("Black")
Part209.FormFactor = Enum.FormFactor.Custom
Part209.formFactor = Enum.FormFactor.Custom
BlockMesh210.Parent = Part209
BlockMesh210.Scale = Vector3.new(0.555555522441864, 0.0555555559694767, 1)
Part211.Parent = Tool0
Part211.CFrame = CFrame.new(-17.6092415, 4.16412401, -37.3851242, -3.13817218e-05, 0.999996305, -1.04366407e-07, 1.10592765e-07, 1.04369782e-07, 0.999995947, 0.999998569, 2.99511667e-05, -1.10595849e-07)
Part211.Orientation = Vector3.new(-89.83999633789062, -136.66000366210938, 46.65999984741211)
Part211.Position = Vector3.new(-17.609241485595703, 4.164124011993408, -37.38512420654297)
Part211.Rotation = Vector3.new(-90, 0, -90)
Part211.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part211.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.46666666865348816)
Part211.BottomSurface = Enum.SurfaceType.Smooth
Part211.BrickColor = BrickColor.new("Black")
Part211.CanCollide = false
Part211.TopSurface = Enum.SurfaceType.Smooth
Part211.brickColor = BrickColor.new("Black")
Part211.FormFactor = Enum.FormFactor.Custom
Part211.formFactor = Enum.FormFactor.Custom
SpecialMesh212.Parent = Part211
SpecialMesh212.Scale = Vector3.new(0.555555522441864, 0.8888888955116272, 1)
SpecialMesh212.MeshType = Enum.MeshType.Wedge
Part213.Parent = Tool0
Part213.CFrame = CFrame.new(-17.1213188, 4.269104, -37.385128, 3.14711288e-05, -0.499999762, -0.866021276, -1.51016209e-07, -0.866021037, 0.499999553, -0.99999845, -1.49160114e-05, -2.61177283e-05)
Part213.Orientation = Vector3.new(-30, -90, -180)
Part213.Position = Vector3.new(-17.121318817138672, 4.26910400390625, -37.385128021240234)
Part213.Rotation = Vector3.new(-90, -60, 90)
Part213.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part213.BottomSurface = Enum.SurfaceType.Smooth
Part213.CanCollide = false
Part213.TopSurface = Enum.SurfaceType.Smooth
Part213.FormFactor = Enum.FormFactor.Custom
Part213.formFactor = Enum.FormFactor.Custom
BlockMesh214.Parent = Part213
BlockMesh214.Scale = Vector3.new(0.4444444477558136, 0.5, 0.1111111119389534)
Part215.Parent = Tool0
Part215.CFrame = CFrame.new(-17.8811932, 3.87517595, -37.3851242, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part215.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part215.Position = Vector3.new(-17.881193161010742, 3.875175952911377, -37.38512420654297)
Part215.Rotation = Vector3.new(-90, 0, -90)
Part215.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part215.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part215.BottomSurface = Enum.SurfaceType.Smooth
Part215.BrickColor = BrickColor.new("Black")
Part215.CanCollide = false
Part215.TopSurface = Enum.SurfaceType.Smooth
Part215.brickColor = BrickColor.new("Black")
Part215.FormFactor = Enum.FormFactor.Custom
Part215.formFactor = Enum.FormFactor.Custom
BlockMesh216.Parent = Part215
BlockMesh216.Scale = Vector3.new(0.555555522441864, 0.841666579246521, 0.2222222238779068)
Part217.Parent = Tool0
Part217.CFrame = CFrame.new(-17.1743088, 4.22311449, -37.385128, 3.14711288e-05, -0.965922594, -0.258816928, -1.51016209e-07, -0.258816808, 0.965922177, -0.99999845, -2.90333992e-05, -7.92437004e-06)
Part217.Orientation = Vector3.new(-75, -90, -180)
Part217.Position = Vector3.new(-17.17430877685547, 4.223114490509033, -37.385128021240234)
Part217.Rotation = Vector3.new(-90, -15, 90)
Part217.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part217.BottomSurface = Enum.SurfaceType.Smooth
Part217.CanCollide = false
Part217.TopSurface = Enum.SurfaceType.Smooth
Part217.FormFactor = Enum.FormFactor.Custom
Part217.formFactor = Enum.FormFactor.Custom
BlockMesh218.Parent = Part217
BlockMesh218.Scale = Vector3.new(0.4444444477558136, 0.3333333432674408, 0.1111111119389534)
Part219.Parent = Tool0
Part219.CFrame = CFrame.new(-17.8701973, 3.91916752, -37.3851242, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part219.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part219.Position = Vector3.new(-17.870197296142578, 3.9191675186157227, -37.38512420654297)
Part219.Rotation = Vector3.new(-90, 0, -90)
Part219.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part219.Size = Vector3.new(0.20000000298023224, 0.3444444537162781, 0.20000000298023224)
Part219.BottomSurface = Enum.SurfaceType.Smooth
Part219.BrickColor = BrickColor.new("Black")
Part219.CanCollide = false
Part219.TopSurface = Enum.SurfaceType.Smooth
Part219.brickColor = BrickColor.new("Black")
Part219.FormFactor = Enum.FormFactor.Custom
Part219.formFactor = Enum.FormFactor.Custom
BlockMesh220.Parent = Part219
BlockMesh220.Scale = Vector3.new(0.555555522441864, 1, 0.2222222238779068)
Part221.Parent = Tool0
Part221.CFrame = CFrame.new(-17.2602997, 4.21411514, -37.385128, 3.14711288e-05, -0.999996305, -1.93772649e-07, -1.51016209e-07, -1.93777296e-07, 0.999995947, -0.99999845, -3.00703759e-05, -1.51022107e-07)
Part221.Orientation = Vector3.new(-89.83999633789062, -127.93000030517578, -142.07000732421875)
Part221.Position = Vector3.new(-17.260299682617188, 4.214115142822266, -37.385128021240234)
Part221.Rotation = Vector3.new(-90, 0, 90)
Part221.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part221.BottomSurface = Enum.SurfaceType.Smooth
Part221.CanCollide = false
Part221.TopSurface = Enum.SurfaceType.Smooth
Part221.FormFactor = Enum.FormFactor.Custom
Part221.formFactor = Enum.FormFactor.Custom
BlockMesh222.Parent = Part221
BlockMesh222.Scale = Vector3.new(0.4444444477558136, 0.555555522441864, 0.1111111119389534)
Part223.Parent = Tool0
Part223.CFrame = CFrame.new(-17.4482689, 4.36908627, -37.385128, 3.14711288e-05, 2.53202444e-07, -0.999996305, -1.51016209e-07, -0.999995947, -2.53207077e-07, -0.99999845, 1.51023912e-07, -3.00703759e-05)
Part223.Orientation = Vector3.new(0, -90, -180)
Part223.Position = Vector3.new(-17.44826889038086, 4.369086265563965, -37.385128021240234)
Part223.Rotation = Vector3.new(179.52000427246094, -89.83999633789062, -0.46000000834465027)
Part223.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part223.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part223.BottomSurface = Enum.SurfaceType.Smooth
Part223.BrickColor = BrickColor.new("Black")
Part223.CanCollide = false
Part223.TopSurface = Enum.SurfaceType.Smooth
Part223.brickColor = BrickColor.new("Black")
Part223.FormFactor = Enum.FormFactor.Custom
Part223.formFactor = Enum.FormFactor.Custom
SpecialMesh224.Parent = Part223
SpecialMesh224.Scale = Vector3.new(0.555555522441864, 0.277777761220932, 0.0555555559694767)
SpecialMesh224.MeshType = Enum.MeshType.Wedge
Part225.Parent = Tool0
Part225.CFrame = CFrame.new(-17.7202225, 4.33009291, -37.385128, 0.999996305, 9.77503805e-06, -1.63970441e-07, 1.63971833e-07, -1.51019833e-07, 0.999995947, 8.37428524e-06, -0.99999845, -1.51021254e-07)
Part225.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 132.64999389648438)
Part225.Position = Vector3.new(-17.72022247314453, 4.330092906951904, -37.385128021240234)
Part225.Rotation = Vector3.new(-90, 0, 0)
Part225.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part225.BottomSurface = Enum.SurfaceType.Smooth
Part225.CanCollide = false
Part225.TopSurface = Enum.SurfaceType.Smooth
Part225.FormFactor = Enum.FormFactor.Custom
Part225.formFactor = Enum.FormFactor.Custom
CylinderMesh226.Parent = Part225
CylinderMesh226.Scale = Vector3.new(0.6666666865348816, 0.6111111044883728, 0.6666666865348816)
Part227.Parent = Tool0
Part227.CFrame = CFrame.new(-16.3764439, 4.87999678, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970441e-07, 1.51016209e-07, 1.63975116e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.51021226e-07)
Part227.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part227.Position = Vector3.new(-16.37644386291504, 4.8799967765808105, -37.3851318359375)
Part227.Rotation = Vector3.new(-90, 0, -90)
Part227.Size = Vector3.new(0.20000000298023224, 0.9111111164093018, 0.20000000298023224)
Part227.BottomSurface = Enum.SurfaceType.Smooth
Part227.CanCollide = false
Part227.TopSurface = Enum.SurfaceType.Smooth
Part227.FormFactor = Enum.FormFactor.Custom
Part227.formFactor = Enum.FormFactor.Custom
BlockMesh228.Parent = Part227
BlockMesh228.Scale = Vector3.new(0.5, 1, 0.0555555559694767)
Part229.Parent = Tool0
Part229.CFrame = CFrame.new(-16.9043579, 4.66403055, -37.3751297, -3.1769152e-05, 0.999996305, -1.93830843e-07, 1.50958016e-07, 1.93835518e-07, 0.999995947, 0.99999845, 3.03683992e-05, -1.50963984e-07)
Part229.Orientation = Vector3.new(-89.83999633789062, -127.91000366210938, 37.90999984741211)
Part229.Position = Vector3.new(-16.90435791015625, 4.6640305519104, -37.37512969970703)
Part229.Rotation = Vector3.new(-90, 0, -90)
Part229.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part229.BottomSurface = Enum.SurfaceType.Smooth
Part229.CanCollide = false
Part229.TopSurface = Enum.SurfaceType.Smooth
Part229.FormFactor = Enum.FormFactor.Custom
Part229.formFactor = Enum.FormFactor.Custom
BlockMesh230.Parent = Part229
BlockMesh230.Scale = Vector3.new(0.3888888955116272, 0.7222222685813904, 0.555555522441864)
Part231.Parent = Tool0
Part231.CFrame = CFrame.new(-15.942523, 4.94698048, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970483e-07, 1.51016209e-07, 1.63975145e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part231.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part231.Position = Vector3.new(-15.942523002624512, 4.9469804763793945, -37.3851318359375)
Part231.Rotation = Vector3.new(-90, 0, -90)
Part231.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part231.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part231.BottomSurface = Enum.SurfaceType.Smooth
Part231.BrickColor = BrickColor.new("Black")
Part231.CanCollide = false
Part231.TopSurface = Enum.SurfaceType.Smooth
Part231.brickColor = BrickColor.new("Black")
Part231.FormFactor = Enum.FormFactor.Custom
Part231.formFactor = Enum.FormFactor.Custom
BlockMesh232.Parent = Part231
BlockMesh232.Scale = Vector3.new(0.1666666716337204, 0.2222222238779068, 0.1666666716337204)
Part233.Parent = Tool0
Part233.CFrame = CFrame.new(-17.4542637, 4.75601768, -37.3851242, -3.16201404e-05, 0.933577538, 0.35836494, 1.82301491e-07, -0.35836485, 0.93357724, 0.99999845, 2.82991077e-05, 1.06616317e-05)
Part233.Orientation = Vector3.new(-69, 90, 180)
Part233.Position = Vector3.new(-17.45426368713379, 4.756017684936523, -37.38512420654297)
Part233.Rotation = Vector3.new(-90, 21, -90)
Part233.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.25555557012557983)
Part233.BottomSurface = Enum.SurfaceType.Smooth
Part233.CanCollide = false
Part233.TopSurface = Enum.SurfaceType.Smooth
Part233.FormFactor = Enum.FormFactor.Custom
Part233.formFactor = Enum.FormFactor.Custom
BlockMesh234.Parent = Part233
BlockMesh234.Scale = Vector3.new(0.277777761220932, 0.2222222238779068, 1)
Part235.Parent = Tool0
Part235.CFrame = CFrame.new(-17.5092564, 4.74202013, -37.3471298, -3.14711288e-05, -0.999996305, 1.63970483e-07, 1.51016209e-07, -1.63975145e-07, -0.999995947, 0.99999845, -3.00703759e-05, 1.5102124e-07)
Part235.Orientation = Vector3.new(89.83999633789062, 47.349998474121094, 137.36000061035156)
Part235.Position = Vector3.new(-17.50925636291504, 4.742020130157471, -37.347129821777344)
Part235.Rotation = Vector3.new(90, 0, 90)
Part235.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part235.BottomSurface = Enum.SurfaceType.Smooth
Part235.CanCollide = false
Part235.TopSurface = Enum.SurfaceType.Smooth
Part235.FormFactor = Enum.FormFactor.Custom
Part235.formFactor = Enum.FormFactor.Custom
SpecialMesh236.Parent = Part235
SpecialMesh236.Scale = Vector3.new(0.1111111119389534, 0.6666666865348816, 0.7777777910232544)
SpecialMesh236.MeshType = Enum.MeshType.Wedge
Part237.Parent = Tool0
Part237.CFrame = CFrame.new(-17.3542805, 4.67503119, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970483e-07, 1.51016209e-07, 1.63975145e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part237.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part237.Position = Vector3.new(-17.354280471801758, 4.6750311851501465, -37.3851318359375)
Part237.Rotation = Vector3.new(-90, 0, -90)
Part237.Size = Vector3.new(0.2777777910232544, 0.20000000298023224, 0.2777777910232544)
Part237.BottomSurface = Enum.SurfaceType.Smooth
Part237.CanCollide = false
Part237.TopSurface = Enum.SurfaceType.Smooth
Part237.FormFactor = Enum.FormFactor.Custom
Part237.formFactor = Enum.FormFactor.Custom
CylinderMesh238.Parent = Part237
CylinderMesh238.Scale = Vector3.new(0.8999999761581421, 0.2222222238779068, 0.8999999761581421)
Part239.Parent = Tool0
Part239.CFrame = CFrame.new(-17.4422646, 4.27510643, -37.3851242, 3.16201404e-05, 0.866023302, -0.499996126, -1.56836734e-07, -0.499995917, -0.866023123, -0.99999845, 2.626678e-05, -1.49755433e-05)
Part239.Orientation = Vector3.new(60, -90, -180)
Part239.Position = Vector3.new(-17.442264556884766, 4.275106430053711, -37.38512420654297)
Part239.Rotation = Vector3.new(90, -30, -90)
Part239.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part239.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part239.BottomSurface = Enum.SurfaceType.Smooth
Part239.BrickColor = BrickColor.new("Black")
Part239.CanCollide = false
Part239.TopSurface = Enum.SurfaceType.Smooth
Part239.brickColor = BrickColor.new("Black")
Part239.FormFactor = Enum.FormFactor.Custom
Part239.formFactor = Enum.FormFactor.Custom
SpecialMesh240.Parent = Part239
SpecialMesh240.Scale = Vector3.new(0.555555522441864, 0.3333333432674408, 0.2222222238779068)
SpecialMesh240.MeshType = Enum.MeshType.Wedge
Part241.Parent = Tool0
Part241.CFrame = CFrame.new(-17.5812435, 4.67403126, -37.3851242, 3.14711288e-05, -0.25881955, 0.965921879, -1.51016209e-07, 0.965921521, 0.258819401, -0.99999845, -7.92442188e-06, 2.9063187e-05)
Part241.Orientation = Vector3.new(-15, 90, 0)
Part241.Position = Vector3.new(-17.58124351501465, 4.6740312576293945, -37.38512420654297)
Part241.Rotation = Vector3.new(-89.98999786376953, 75, 89.98999786376953)
Part241.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.25555557012557983)
Part241.BottomSurface = Enum.SurfaceType.Smooth
Part241.CanCollide = false
Part241.TopSurface = Enum.SurfaceType.Smooth
Part241.FormFactor = Enum.FormFactor.Custom
Part241.formFactor = Enum.FormFactor.Custom
BlockMesh242.Parent = Part241
BlockMesh242.Scale = Vector3.new(0.277777761220932, 0.2222222238779068, 1)
Part243.Parent = Tool0
Part243.CFrame = CFrame.new(-16.5374241, 4.86399651, -37.3851318, -3.14711288e-05, 0.999996305, -1.63970483e-07, 1.51016209e-07, 1.63975145e-07, 0.999995947, 0.99999845, 3.00703759e-05, -1.5102124e-07)
Part243.Orientation = Vector3.new(-89.83999633789062, -132.64999389648438, 42.63999938964844)
Part243.Position = Vector3.new(-16.537424087524414, 4.863996505737305, -37.3851318359375)
Part243.Rotation = Vector3.new(-90, 0, -90)
Part243.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part243.BottomSurface = Enum.SurfaceType.Smooth
Part243.CanCollide = false
Part243.TopSurface = Enum.SurfaceType.Smooth
Part243.FormFactor = Enum.FormFactor.Custom
Part243.formFactor = Enum.FormFactor.Custom
BlockMesh244.Parent = Part243
BlockMesh244.Scale = Vector3.new(0.5, 0.944444477558136, 0.1111111119389534)
Part245.Parent = Tool0
Part245.CFrame = CFrame.new(-17.4822617, 4.82100248, -37.385128, 3.16201404e-05, -0.933577538, 0.35836494, -1.67168196e-07, 0.35836485, 0.93357724, -0.99999845, -2.82991077e-05, 1.06765328e-05)
Part245.Orientation = Vector3.new(-69, 90, 0)
Part245.Position = Vector3.new(-17.482261657714844, 4.82100248336792, -37.385128021240234)
Part245.Rotation = Vector3.new(-90, 21, 90)
Part245.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part245.BottomSurface = Enum.SurfaceType.Smooth
Part245.CanCollide = false
Part245.TopSurface = Enum.SurfaceType.Smooth
Part245.FormFactor = Enum.FormFactor.Custom
Part245.formFactor = Enum.FormFactor.Custom
BlockMesh246.Parent = Part245
BlockMesh246.Scale = Vector3.new(0.1666666716337204, 0.277777761220932, 0.1111111119389534)
Part247.Parent = Tool0
Part247.CFrame = CFrame.new(-16.4483223, 4.78007174, -37.3851204, -1.6718981e-05, 0.999996245, -1.63911778e-07, 1.51019066e-07, 1.63914208e-07, 0.999995947, 0.999998569, 1.5288424e-05, -1.51021624e-07)
Part247.Orientation = Vector3.new(-89.83999633789062, -132.66000366210938, 42.65999984741211)
Part247.Position = Vector3.new(-16.448322296142578, 4.78007173538208, -37.3851203918457)
Part247.Rotation = Vector3.new(-90, 0, -90)
Part247.Size = Vector3.new(0.20000000298023224, 1.0555555820465088, 0.20000000298023224)
Part247.BottomSurface = Enum.SurfaceType.Smooth
Part247.CanCollide = false
Part247.TopSurface = Enum.SurfaceType.Smooth
Part247.FormFactor = Enum.FormFactor.Custom
Part247.formFactor = Enum.FormFactor.Custom
CylinderMesh248.Parent = Part247
CylinderMesh248.Scale = Vector3.new(0.7222222685813904, 1, 0.7222222685813904)
Part249.Parent = Tool0
Part249.CFrame = CFrame.new(-17.5342541, 4.83300161, -37.3851242, 3.0964522e-05, -0.994522095, 0.104527794, -1.36292641e-07, 0.104527771, 0.994521976, -1.00000012, -3.07658993e-05, 3.09731831e-06)
Part249.Orientation = Vector3.new(-84, 90, 0)
Part249.Position = Vector3.new(-17.53425407409668, 4.833001613616943, -37.38512420654297)
Part249.Rotation = Vector3.new(-90, 6, 90)
Part249.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part249.BottomSurface = Enum.SurfaceType.Smooth
Part249.CanCollide = false
Part249.TopSurface = Enum.SurfaceType.Smooth
Part249.FormFactor = Enum.FormFactor.Custom
Part249.formFactor = Enum.FormFactor.Custom
BlockMesh250.Parent = Part249
BlockMesh250.Scale = Vector3.new(0.1666666716337204, 0.277777761220932, 0.1111111119389534)
Part251.Parent = Tool0
Part251.CFrame = CFrame.new(-15.9925194, 4.94697571, -37.3851357, -3.08155104e-05, -1.00000024, 1.6397118e-07, 1.51017275e-07, -1.63975784e-07, -1, 1.00000012, -3.07857117e-05, 1.51022334e-07)
Part251.Orientation = Vector3.new(90, -90, 0)
Part251.Position = Vector3.new(-15.99251937866211, 4.9469757080078125, -37.385135650634766)
Part251.Rotation = Vector3.new(90, 0, 90)
Part251.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part251.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part251.BottomSurface = Enum.SurfaceType.Smooth
Part251.BrickColor = BrickColor.new("Black")
Part251.CanCollide = false
Part251.TopSurface = Enum.SurfaceType.Smooth
Part251.brickColor = BrickColor.new("Black")
Part251.FormFactor = Enum.FormFactor.Custom
Part251.formFactor = Enum.FormFactor.Custom
SpecialMesh252.Parent = Part251
SpecialMesh252.Scale = Vector3.new(0.1666666716337204, 0.277777761220932, 0.1666666716337204)
SpecialMesh252.MeshType = Enum.MeshType.Wedge
Part253.Parent = Tool0
Part253.CFrame = CFrame.new(-17.2732983, 4.36908913, -37.4021263, -3.09943243e-05, 0.96592629, 0.258817881, 1.97842766e-07, -0.258817822, 0.96592623, 1.00000012, 2.99871463e-05, 7.82753068e-06)
Part253.Orientation = Vector3.new(-75, 90, 180)
Part253.Position = Vector3.new(-17.273298263549805, 4.369089126586914, -37.40212631225586)
Part253.Rotation = Vector3.new(-90, 15, -90)
Part253.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part253.BottomSurface = Enum.SurfaceType.Smooth
Part253.CanCollide = false
Part253.TopSurface = Enum.SurfaceType.Smooth
Part253.FormFactor = Enum.FormFactor.Custom
Part253.formFactor = Enum.FormFactor.Custom
BlockMesh254.Parent = Part253
BlockMesh254.Scale = Vector3.new(0.1111111119389534, 0.1111111119389534, 0.277777761220932)
Part255.Parent = Tool0
Part255.CFrame = CFrame.new(-15.9905167, 4.94397974, -37.3851357, -3.0964522e-05, 0.866026402, -0.49999848, 9.09465641e-08, 0.49999845, 0.866026342, 1.00000012, 2.67734813e-05, -1.55716371e-05)
Part255.Orientation = Vector3.new(-60, -90, 0)
Part255.Position = Vector3.new(-15.990516662597656, 4.943979740142822, -37.385135650634766)
Part255.Rotation = Vector3.new(-90, -30, -90)
Part255.Color = Color3.new(0.886275, 0.607843, 0.25098)
Part255.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part255.BottomSurface = Enum.SurfaceType.Smooth
Part255.BrickColor = BrickColor.new("Br. yellowish orange")
Part255.CanCollide = false
Part255.TopSurface = Enum.SurfaceType.Smooth
Part255.brickColor = BrickColor.new("Br. yellowish orange")
Part255.FormFactor = Enum.FormFactor.Custom
Part255.formFactor = Enum.FormFactor.Custom
BlockMesh256.Parent = Part255
BlockMesh256.Scale = Vector3.new(0.14999999105930328, 0.277777761220932, 0.0555555559694767)
Part257.Parent = Tool0
Part257.CFrame = CFrame.new(-16.8543663, 4.68602896, -37.4241295, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part257.Orientation = Vector3.new(-90, -90, 0)
Part257.Position = Vector3.new(-16.854366302490234, 4.686028957366943, -37.424129486083984)
Part257.Rotation = Vector3.new(-90, 0, -90)
Part257.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part257.BottomSurface = Enum.SurfaceType.Smooth
Part257.CanCollide = false
Part257.TopSurface = Enum.SurfaceType.Smooth
Part257.FormFactor = Enum.FormFactor.Custom
Part257.formFactor = Enum.FormFactor.Custom
BlockMesh258.Parent = Part257
BlockMesh258.Scale = Vector3.new(0.1111111119389534, 0.2222222238779068, 0.7777777910232544)
Part259.Parent = Tool0
Part259.CFrame = CFrame.new(-16.9043598, 4.80300713, -37.3851318, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part259.Orientation = Vector3.new(-90, -90, 0)
Part259.Position = Vector3.new(-16.904359817504883, 4.803007125854492, -37.3851318359375)
Part259.Rotation = Vector3.new(-90, 0, -90)
Part259.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part259.BottomSurface = Enum.SurfaceType.Smooth
Part259.CanCollide = false
Part259.TopSurface = Enum.SurfaceType.Smooth
Part259.FormFactor = Enum.FormFactor.Custom
Part259.formFactor = Enum.FormFactor.Custom
BlockMesh260.Parent = Part259
BlockMesh260.Scale = Vector3.new(0.5, 0.7222222685813904, 0.944444477558136)
Part261.Parent = Tool0
Part261.CFrame = CFrame.new(-17.2782955, 4.319098, -37.4021263, -3.10837313e-05, 1, -1.93773531e-07, 1.50959067e-07, 1.93778206e-07, 1, 1.00000012, 3.111353e-05, -1.50965107e-07)
Part261.Orientation = Vector3.new(-90, -90, 0)
Part261.Position = Vector3.new(-17.278295516967773, 4.319097995758057, -37.40212631225586)
Part261.Rotation = Vector3.new(-90, 0, -90)
Part261.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part261.BottomSurface = Enum.SurfaceType.Smooth
Part261.CanCollide = false
Part261.TopSurface = Enum.SurfaceType.Smooth
Part261.FormFactor = Enum.FormFactor.Custom
Part261.formFactor = Enum.FormFactor.Custom
BlockMesh262.Parent = Part261
BlockMesh262.Scale = Vector3.new(0.1111111119389534, 0.1111111119389534, 0.277777761220932)
Part263.Parent = Tool0
Part263.CFrame = CFrame.new(-15.9265308, 4.78000975, -37.3851357, -3.0875115e-05, 1.00000012, -1.93773531e-07, 1.50959067e-07, 1.93778163e-07, 1, 1.00000012, 3.09049174e-05, -1.50965064e-07)
Part263.Orientation = Vector3.new(-90, -90, 0)
Part263.Position = Vector3.new(-15.926530838012695, 4.780009746551514, -37.385135650634766)
Part263.Rotation = Vector3.new(-90, 0, -90)
Part263.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part263.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part263.BottomSurface = Enum.SurfaceType.Smooth
Part263.BrickColor = BrickColor.new("Really black")
Part263.CanCollide = false
Part263.TopSurface = Enum.SurfaceType.Smooth
Part263.brickColor = BrickColor.new("Really black")
Part263.FormFactor = Enum.FormFactor.Custom
Part263.formFactor = Enum.FormFactor.Custom
CylinderMesh264.Parent = Part263
CylinderMesh264.Scale = Vector3.new(0.6111111044883728, 0.0555555559694767, 0.6111111044883728)
Part265.Parent = Tool0
Part265.CFrame = CFrame.new(-16.3764515, 4.69202852, -37.3851357, -3.08155104e-05, 1.00000024, -1.6397118e-07, 1.51017275e-07, 1.63975784e-07, 1, 1.00000012, 3.07857117e-05, -1.51022334e-07)
Part265.Orientation = Vector3.new(-90, -90, 0)
Part265.Position = Vector3.new(-16.37645149230957, 4.692028522491455, -37.385135650634766)
Part265.Rotation = Vector3.new(-90, 0, -90)
Part265.Size = Vector3.new(0.20000000298023224, 0.9111111164093018, 0.20000000298023224)
Part265.BottomSurface = Enum.SurfaceType.Smooth
Part265.CanCollide = false
Part265.TopSurface = Enum.SurfaceType.Smooth
Part265.FormFactor = Enum.FormFactor.Custom
Part265.formFactor = Enum.FormFactor.Custom
CylinderMesh266.Parent = Part265
CylinderMesh266.Scale = Vector3.new(0.5, 1, 0.5)
Part267.Parent = Tool0
Part267.CFrame = CFrame.new(-17.4242668, 4.94198036, -37.3531303, -3.09347233e-05, 0.96592629, -0.25881806, 9.6539388e-08, 0.25881806, 0.96592617, 1.00000024, 2.9867937e-05, -8.08830555e-06)
Part267.Orientation = Vector3.new(-75, -90, 0)
Part267.Position = Vector3.new(-17.424266815185547, 4.941980361938477, -37.35313034057617)
Part267.Rotation = Vector3.new(-90, -15, -90)
Part267.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part267.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part267.BottomSurface = Enum.SurfaceType.Smooth
Part267.BrickColor = BrickColor.new("Black")
Part267.CanCollide = false
Part267.TopSurface = Enum.SurfaceType.Smooth
Part267.brickColor = BrickColor.new("Black")
Part267.FormFactor = Enum.FormFactor.Custom
Part267.formFactor = Enum.FormFactor.Custom
BlockMesh268.Parent = Part267
BlockMesh268.Scale = Vector3.new(0.1666666716337204, 0.1111111119389534, 0.1666666716337204)
WeldConstraint269.Parent = Tool0
WeldConstraint269.Part0 = Part272
WeldConstraint269.Part1 = Part25
RemoteEvent270.Parent = Tool0
LocalScript271.Parent = Tool0
Part272.Name = "End"
Part272.Parent = Tool0
Part272.CFrame = CFrame.new(-15.4309139, 4.80821085, -37.3852577, -1, 0, 0, 0, -6.42997269e-19, 1, 0, 1, -6.42997269e-19)
Part272.Orientation = Vector3.new(-90, -180, 0)
Part272.Position = Vector3.new(-15.430913925170898, 4.808210849761963, -37.385257720947266)
Part272.Rotation = Vector3.new(-90, 0, -180)
Part272.Transparency = 1
Part272.Size = Vector3.new(0.5, 0.5, 0.5)
Part272.BottomSurface = Enum.SurfaceType.Smooth
Part272.TopSurface = Enum.SurfaceType.Smooth
Script273.Parent = Tool0
local att = Instance.new("Attachment",Part25)
att.Position = Vector3.new(-0, 0.413, -2.223)
local remote = Instance.new("RemoteEvent",Tool0)
remote.Name = "ReloadE"



NS([[function Weld(x,y)
	local W = Instance.new("Weld")
	W.Part0 = x
	W.Part1 = y
	local CJ = CFrame.new(x.Position)
	local C0 = x.CFrame:inverse()*CJ
	local C1 = y.CFrame:inverse()*CJ
	W.C0 = C0
	W.C1 = C1
	W.Parent = x
end

function Get(A)
	if A.className == "WedgePart" then
		Weld(script.Parent.Handle, A)
		A.Anchored = false
	else
		local C = A:GetChildren()
		for i=1, #C do
		Get(C[i])
		end
	end
end

function Finale()
	Get(script.Parent)
end

script.Parent.Equipped:connect(Finale)
script.Parent.Unequipped:connect(Finale)
Finale()]],Tool0)


NLS([[local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()

	local Tool = script.Parent
	local RemoteEvent = script.Parent.RemoteEvent
	local Reload = script.Parent:WaitForChild("ReloadE")


	function Send() -- send Mouse position to server
		RemoteEvent:FireServer({Position = Mouse.Hit.Position},Mouse.Target)
	end

	function Reload()
		if Tool.Equipped then
			script.Parent.ReloadE:FireServer()
		end

	end

	local uis = game:GetService("UserInputService")
	local using = false
	local cooldown = 0.86
	local reloading = false


	script.Parent.Activated:Connect(function() -- Fire function
		while uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
			wait(0)
			if using == false  then
				using = true
				Send()
				wait(cooldown)
				using = false
			end
		end	
	end)

	Tool.Deactivated:Connect(function()

	end)

	Tool.Unequipped:Connect(function()

	end)

	uis.InputBegan:Connect(function(k) 
		if reloading == true then
			if k.KeyCode == Enum.KeyCode.R then
				reloading = false
				Reload()
				wait(script.Parent.Handle.Reload.TimeLength)
				reloading = true
			end
		end
	end)

	Tool.Equipped:Connect(function()
		reloading = true
	end)

	Tool.Unequipped:Connect(function()
		reloading = false
	end)

]],Tool0)

NS([[	local TweenService = game:GetService("TweenService")
	local Debris = game:GetService("Debris")

	local Tool = script.Parent
	local Handle = Tool:FindFirstChild("Handle")
	local ShootPart = Handle:FindFirstChild("Attachment")
	local RemoteEvent = Tool:FindFirstChild("RemoteEvent")
	local OnCooldown = false











	local arms = nil
	local torso = nil
	local weld33 = nil -- right arm
	local weld55 = nil -- left arm
	local welds = {}
	local reloading = false
	local canreload = true
	local canshoot = true
	local damage = 200

	function ReloadSequence()
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), -0.05)
		wait(.03)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), -0.1)
		wait(.03)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), -0.15)
		wait(.03)
		Tool.A1.Transparency = 1
		Tool.A2.Transparency = 1
		Tool.A3.Transparency = 1
		Tool.Decal.Mesh.Scale = Vector3.new(0.1, 1, 0.1)
		Tool.B1.Transparency = 0
		Tool.B2.Transparency = 0
		Tool.B3.Transparency = 0
		Tool.Decal2.Mesh.Scale = Vector3.new(1, 1, 1)
		Tool.Decal2.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S1.Transparency = 0
		Tool.S2.Transparency = 0
		Tool.S3.Transparency = 0
		Tool.S4.Transparency = 0
		Tool.S5.Transparency = 0
		Tool.S6.Transparency = 0
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-91), math.rad(-25), -0.15)
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.1, 0)
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-92), math.rad(-25), -0.15)
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.2, 0)
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-93), math.rad(-25), -0.15)
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.3, 0)
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-94), math.rad(-25), -0.15)
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.4, 0)
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-96), math.rad(-25), -0.15)
		Tool.S1.Transparency = 1
		Tool.S2.Transparency = 1
		Tool.S3.Transparency = 1
		Tool.S4.Transparency = 1
		Tool.S5.Transparency = 1
		Tool.S6.Transparency = 1
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), -0.1)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(310), -0.1, math.rad(-88))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-85), math.rad(-25), -0.05)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.2, math.rad(-86))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-80), math.rad(-25), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.3, math.rad(-84))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-75), math.rad(-25), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.4, math.rad(-82))
		wait(.04)
		Tool.S1.Transparency = 0
		Tool.S2.Transparency = 0
		Tool.S3.Transparency = 0
		Tool.S4.Transparency = 0
		Tool.S5.Transparency = 0
		Tool.S6.Transparency = 0
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.4, -0.3)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.3, math.rad(-84))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.4, -0.2)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.2, math.rad(-86))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.4, -0.1)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.1, math.rad(-88))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.4, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.4, 0)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.3, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.1, math.rad(-88))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.3, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.3, 0)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.4, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.1, math.rad(-88))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.2, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.2, 0)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.5, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.1, math.rad(-88))
		Tool.S1.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, -0.1, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, -0.1, 0)
		wait(.04)
		weld55.C1 = CFrame.new(-0.25, 0.6, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.1, math.rad(-88))
		Tool.S1.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S2.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S3.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S4.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S5.Mesh.Offset = Vector3.new(0, 0, 0)
		Tool.S6.Mesh.Offset = Vector3.new(0, 0, 0)
		wait(.2)
		weld55.C1 = CFrame.new(-0.25, 0.6, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(290), -0.1, math.rad(-88))
		wait(.4)
		weld55.C1 = CFrame.new(-0.25, 0.7, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), 0, math.rad(-88))
		Tool.A1.Transparency = 0
		Tool.A2.Transparency = 0
		Tool.A3.Transparency = 0
		Tool.Decal.Mesh.Scale = Vector3.new(1, 1, 1)
		Tool.B1.Transparency = 1
		Tool.B2.Transparency = 1
		Tool.B3.Transparency = 1
		Tool.Decal2.Mesh.Scale = Vector3.new(0.1, 1, 0.1)
		Tool.Decal2.Mesh.Offset = Vector3.new(0, 0, 0.25)
		Tool.S1.Transparency = 1
		Tool.S2.Transparency = 1
		Tool.S3.Transparency = 1
		Tool.S4.Transparency = 1
		Tool.S5.Transparency = 1
		Tool.S6.Transparency = 1
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-82), math.rad(-25), 0)
		weld55.C1 = CFrame.new(-0.25, 0.45, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(310), 0, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	end


	function Takeout()
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-120), math.rad(5), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(290), -0.6, math.rad(-90))
		wait(.2)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-115), math.rad(0), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(295), -0.5, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-110), math.rad(-5), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(300), -0.4, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-105), math.rad(-10), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(305), -0.3, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-100), math.rad(-15), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(310), -0.2, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-95), math.rad(-20), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(315), -0.1, math.rad(-90))
		wait(.04)
		weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), 0)
		weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
		wait(.04)
	end

	function Equip()
		wait(0.01)
		arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
		torso = Tool.Parent:FindFirstChild("Torso")
		if arms ~= nil and torso ~= nil then
			local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
			if sh ~= nil then
				local yes = true
				if yes then
					yes = false
					sh[1].Part1 = nil
					sh[2].Part1 = nil
					falsearm1 = arms[1]:clone()
					local mesh1 = Instance.new("BlockMesh")
					mesh1.Scale = Vector3.new(.9,.9,.9)
					mesh1.Parent = falsearm1
					local armweld1 = Instance.new("Weld")
					falsearm1.BrickColor = BrickColor.new(26)
					falsearm1.Parent = Tool
					falsearm1.Transparency = 1
					armweld1.Parent = falsearm1
					armweld1.Part0 = falsearm1
					armweld1.Part1 = arms[1]
					falsearm2 = arms[2]:clone()
					local mesh2 = Instance.new("BlockMesh")
					mesh2.Scale = Vector3.new(.9,.9,.9)
					mesh2.Parent = falsearm2
					local armweld2 = Instance.new("Weld")
					falsearm2.BrickColor = BrickColor.new(26)
					falsearm2.Parent = Tool
					armweld2.Parent = falsearm2
					armweld2.Part0 = falsearm2
					armweld2.Part1 = arms[2]
					falsearm2.Transparency = 1
					local weld1 = Instance.new("Weld") -- left arm
					weld55 = weld1
					weld1.Part0 = torso
					weld1.Parent = torso
					weld1.Part1 = arms[1]
					weld1.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
					welds[1] = weld1
					local weld2 = Instance.new("Weld") -- right arm
					weld33 = weld2
					weld2.Part0 = torso
					weld2.Parent = torso
					weld2.Part1 = arms[2]
					weld2.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), 0)
					welds[2] = weld2
					Takeout()
				end
			else
				print("sh")
			end
		else
			print("arms")
		end
	end

	local legs = nil
	local torso2 = nil
	local welds2 = {}
	local bodyforce = nil

	function Unequip()
		if arms ~= nil and torso ~= nil then
			local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
			if sh ~= nil then
				local yes = true
				if yes then
					yes = false
					sh[1].Part1 = arms[1]
					sh[2].Part1 = arms[2]
					welds[1].Parent = nil
					welds[2].Parent = nil
					falsearm1:remove()
					falsearm2:remove()
				end
			else
				print("sh")
			end
		else
			print("arms")
		end
	end




	Tool.Equipped:Once(function()
		local Ninemm = Instance.new("NumberValue",game.ReplicatedStorage)
		Ninemm.Name = tostring("9mm")
		Ninemm.Value = math.huge
	end)



	Tool.Equipped:Connect(function()
		Equip()
	end)


	Tool.Unequipped:Connect(function()
		Unequip()
	end)


	local reloading = false













	local Do = {
		Damage = 100;
		Cooldown = 0;
		Visualize = true;
		ShootSound = script.Parent.Handle.Fire.SoundId;
		ReloadSound = script.Parent.Handle.Reload.SoundId;
		MaxAmmo = 6;
		ReserveAmmo = game.ReplicatedStorage:WaitForChild("9mm").Value;
		Ammo = 6;
	}

	function CalculateNeededAmmo(Ammo)
		local x = Do.MaxAmmo - Ammo
		return x
	end

	local pressed = false


	tween = function(speed, easingstyle, easingdirection, loopcount, WHAT, goal)
		local info = TweenInfo.new(
			speed,
			easingstyle,
			easingdirection,
			loopcount
		)
		local goals = goal
		local anim = game:GetService("TweenService"):Create(WHAT, info, goals)
		anim:Play()
	end

	makepart = function(parent, size, cf, anchored, cancol, name) --spawnlocation because spawns have less limit on vsb
		local part = Instance.new("SpawnLocation")
		part.Enabled = false
		part.Anchored = anchored
		part.CanCollide = cancol
		part.Name = name or "Part"
		part.Size = size
		part.CFrame = cf
		part.Parent = parent
		part:BreakJoints()
		return part
	end

	function reload(ifpressedR) -- realod function no if realoading triggers are placed



		spawn(ReloadSequence)
		-- check if the player has spare ammo (reseve)

		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")
		spawn(function()

		end)

		local sound = Instance.new("Sound",Handle) -- sound and anim creation
		sound.SoundId = Do.ReloadSound
		sound:Play()
		sound.Ended:Connect(function()
			Do.Ammo = Do.MaxAmmo
			-- if the sound ended gives the changes the gun ammo count
			-- ammo count change
			game.ReplicatedStorage:FindFirstChild("9mm").Value -= Do.MaxAmmo -- removes ammo from reseve
			print(Do.Ammo)
			reloading = false  -- The bool "realoding " if off
		end)
	end

	--spawn(function() -- Negative  reserve ammo fix
	--		if game.ReplicatedStorage:FindFirstChild("9mm").Value <0 then
	--			game.ReplicatedStorage:FindFirstChild("9mm").Value = 0
	--		end	
	--end)

	script.Parent.ReloadE.OnServerEvent:Connect(function(plr)
		if Do.Ammo ~= 0 and not reloading then
			reloading = true
			reload(true)
		end
	end)

	spawn(function() -- checks if the amoo count is at 0 (don't change it's good)
		while wait() do
			if Do.Ammo == 0 and not reloading then
				reloading = true
				reload()
			end
		end
	end)


	RemoteEvent.OnServerEvent:Connect(function(Player,Received,MTarget) -- Main fire function
		if not OnCooldown then -- if not cooldown
			OnCooldown = true
			task.delay(Do.Cooldown,function()
				OnCooldown = false
			end)
			if Do.Ammo > 0 and not reloading then -- check if the ammo count is not 0 and the gun is not realoded
				Do.Ammo -= 1 -- removes 1 bullet from the curent amoo balance
				print(Do.Ammo)
				local Origin = ShootPart.WorldPosition
				local Direction = (Received.Position-Origin).Unit*500 -- raycast stuff don't mind
				local Raycast = workspace:Raycast(Origin,Direction)

				local Intersection = Raycast and Raycast.Position or Origin + Direction
				local Distance = (Origin - Intersection).Magnitude

				local Visualizer = Instance.new("Part")
				Visualizer.CanTouch = false
				Visualizer.CanCollide = false
				Visualizer.CanQuery = false
				Visualizer.CastShadow = false
				Visualizer.Anchored = true
				Visualizer.Material = Enum.Material.Neon
				Visualizer.Color = Color3.fromRGB(255, 255, 0)
				Visualizer.Size = Vector3.new(.15,.15,Distance)
				Visualizer.CFrame = CFrame.new(Origin, Intersection)*CFrame.new(0,0,-Distance/2)

				if Do.Visualize == true then -- Makes the "bullet" trail it's just a yellow part
					Visualizer.Parent = workspace
					TweenService:Create(Visualizer,TweenInfo.new(.3),{Transparency = 1, Size = Vector3.new(0,0,Distance)}):Play()
					Debris:AddItem(Visualizer,.35)
				end

				if (Do.ShootSound ~= "" or Do.ShootSound ~= nil) then -- fire visualiser
					local Sound = Instance.new("Sound")
					local shockwave = makepart(
						workspace,
						Vector3.new(),
						Tool.End.CFrame * CFrame.new(-0.5,0,0) * CFrame.Angles(math.pi/2,0,math.pi/2),
						true,
						false
					)
					local ring = makepart(
						workspace,
						Vector3.new(),
						Tool.End.CFrame * CFrame.Angles(0,math.pi/2,0),
						true,
						false
					)
					local shockmesh = Instance.new("SpecialMesh", shockwave)
					shockmesh.VertexColor = Vector3.new(20,20,20)
					shockmesh.MeshId = "rbxassetid://20329976"
					local ringmesh = Instance.new("SpecialMesh", ring)
					ringmesh.VertexColor = Vector3.new(20,20,20)
					ringmesh.MeshId = "rbxassetid://3270017"
					shockwave.CanQuery = false
					shockwave.CanTouch = false
					shockwave.Color = Color3.fromRGB(255, 226, 6)
					ring.CanQuery = false
					ring.CanTouch = false
					ring.Color = Color3.fromRGB(255, 226, 6)
					tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, shockmesh, {Scale = Vector3.new(1,0,1)})
					tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, shockwave, {Transparency = 1})
					tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, ringmesh, {Scale = Vector3.new(2.5,2.5,0)})
					tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, ring, {Transparency = 1})
					local ligh = Instance.new("PointLight", Handle)
					ligh.Brightness = 5
					ligh.Range = 15
					ligh.Color = Color3.fromRGB(255, 226, 6)
					Debris:AddItem(ring, 0.15)
					Debris:AddItem(shockwave, 0.15)
					Debris:AddItem(ligh, 0.025)
					Sound.SoundId = Do.ShootSound
					Sound.Volume = .65
					Sound.PlayOnRemove = true
					Sound.Parent = Handle
					Sound:Destroy()


				end

				if Raycast then -- hitscan
					local Hit:Part = Raycast.Instance
					local Humanoid = (Hit.Parent:FindFirstChildOfClass("Humanoid") or Hit.Parent.Parent:FindFirstChildOfClass("Humanoid"))

					if Humanoid and Humanoid.Parent ~= Player.Character then
						Humanoid:TakeDamage(Do.Damage)
					end
				end
			end

		end
	end)]],Tool0)
