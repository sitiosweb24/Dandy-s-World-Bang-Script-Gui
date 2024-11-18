local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = false})

local Tab = Window:MakeTab({
	Name = "Bang Gui Key System",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Key"
})

OrionLib:MakeNotification({
	Name = "Logged!",
	Content = "Logged in as " .. game.Players.LocalPlayer.Name .. ".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.key = "a_" .. math.random(0,9) .. "." .. math.random(0,9) .. "_b_" .. math.random(0,9) .. "." ..  math.random(0,9) .. "_c_" .. math.random(0,9) .. "." .. math.random(0,9)
_G.keyinput = "string"

function makescript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sitiosweb24/Dandy-s-World-Bang-Script-Gui/refs/heads/main/loader2.lua"))()
    OrionLib:Destroy()
end

function notify(Title, Description, TimeInput)
    OrionLib:MakeNotification({
	Name = Title or "This is a title!",
	Content = Description or "This is a notification!",
	Image = "rbxassetid://4483345998",
	Time = TimeInput or 5
})
end

function copy(input)
    setclipboard(input)
    toclipboard(input)	
end

Tab:AddTextbox({
	Name = "Enter Key: ",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.keyinput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.keyinput == _G.key then
                notify("Key System", "Entered Correct Key!")
                makescript()
            else
                notify("Key System", "Entered Wrong Key!")
            end
  	end    
})

Tab:AddButton({
	Name = "Get Key",
	Callback = function()
    copy(_G.key)
    notify("Key System!", "Copied the key to clipboard!", 3)
  	end    
})
