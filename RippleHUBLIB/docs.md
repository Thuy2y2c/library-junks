# robloxia beloved ui library

## Booting up the Library

```lua
_G.Color = Color3.fromRGB(68, 202, 186) -- idk use it idk
loadstring(game:HttpGet("https://raw.githubusercontent.com/Thuy2y2c/library-junks/main/RippleHUBLIB/source.lua"))()
```

## Starting a window

```lua
local win = library:Window("Binh rac",[[ Hub]],[[Version : thuy ]],"9606070311",Enum.KeyCode.RightControl)
--          Quite stupid, ^^ Name   ^^ wtf? ^^ Version              ^^ Logo     ^ Toggle UI
--          Apparently, the [[text]] thing colors it.
```

## Creating a tab 

```lua
local Tab = win:Tab("General",[[7040391851]])
--                      ^^ Name     ^^ DecalId
```

## Creating a Label

```lua
local TextTest = Tab:Label("This is an Label")
--       Theres 2 Labels, LabelP and Label. don't really know what LabelP does. 
--       if you want to change the current text after an event or something, prob get an var on it
```

## Creating a Button

```lua
Tab:Button("This is an button",function()
    print("button pressed")
end)
```

## Creating a Toggle

```lua
Tab:Toggle("This is an toggle","9606294253",false,function(vu)
    print(vu)
end)
```

## Creating a Line and a Seperator

```lua
Tab:Line() -- A LINE?

Tab:Seperator("This is an seperator") -- how??
```

## Creating a Slider

```lua
Tab:Slider("This is an slider",1,100,3,function(vu)
	print(vu)
end)
-- Name, minimum, maximum, current value set by developers.
```

## Change an text

```lua
    TextTest:Set("Current Text : false")
```

## Dropdown are pretty yanky for real. won't gonna list it here.
