_G.Color = Color3.fromRGB(68, 202, 186)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Thuy2y2c/library-junks/main/RippleHUBLIB/source.lua"))()

-- Example

local win = library:Window("Binh rac",[[ Hub]],[[Version : thuy ]],"9606070311",Enum.KeyCode.RightControl)
--          Quite stupid, ^^ Name   ^^ wtf? ^^ Version              ^^ Logo     ^ Toggle UI
--          Apparently, the [[text]] thing colors it.

local Tab = win:Tab("General",[[7040391851]])
--                          ^^ Name     ^^ DecalId

Tab:Label("This is an Label")
--       Theres 2 Labels, LabelP and Label. don't really know what LabelP does. 

Tab:Toggle("This is an toggle","9606294253",false,function(vu)
    print(vu)
end)

Tab:Line() -- A LINE?

--local Select_W = General_Tab:Dropdown("Select Weapon",_G.Setting_table.Weapon,Waspon,function(vu) quite broken lol
--	_G.Setting_table.Weapon = vu
--end)

Tab:Button("This is an button",function()
    print("button pressed")
end)

Tab:Slider("This is an slider",1,100,3,function(vu)
                    --[[
                        1 = Name (string)
                        2 = Minimum (number)
                        3 = Maximum (number)
                        4 = Current Value (number)
                    ]]
	print(vu)
end)

Tab:Seperator("This is an seperator")

local TextTest = Tab:Label("Current Text : N/Q")

Tab:Button("Set current Text to true",function()
    TextTest:Set("Current Text : true")
end)

Tab:Button("Set current Text to false",function()
    TextTest:Set("Current Text : false")
end)

local Tab2 = win:Tab("LabelP Test",[[7040391851]])

local TextTestP = Tab2:LabelP("Current TextP : N/Q")

Tab2:Button("Set current Text to true",function()
    TextTestP:Set("Current Text : true")
end)

Tab2:Button("Set current Text to false",function()
    TextTestP:Set("Current Text : false")
end)
