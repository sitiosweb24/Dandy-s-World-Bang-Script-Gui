	-- Monstrum's Gui to Lua\n-- Version: 3.2

	-- Instances:

	local bangGui = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local title = Instance.new("TextLabel")
	local UIStroke = Instance.new("UIStroke")
	local sFrame = Instance.new("ScrollingFrame")
	local gBanged = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local UIStroke_2 = Instance.new("UIStroke")
	local UIListLayout = Instance.new("UIListLayout")
	local sBanged = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIStroke_3 = Instance.new("UIStroke")
	local main2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local title_2 = Instance.new("TextLabel")
	local UIStroke_4 = Instance.new("UIStroke")
	local plrToBang = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local UIStroke_5 = Instance.new("UIStroke")
	local line = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local UIStroke_6 = Instance.new("UIStroke")
	local bangButton = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local UIStroke_7 = Instance.new("UIStroke")
	local toggle = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local bstroke = Instance.new("UIStroke")
	local UIGradient = Instance.new("UIGradient")
	local tstroke = Instance.new("UIStroke")

	--Properties:

	bangGui.Name = "bangGui"
	bangGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	bangGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	bangGui.ResetOnSpawn = false
	bangGui.IgnoreGuiInset = true

	main.Name = "main"
	main.Parent = bangGui
	main.AnchorPoint = Vector2.new(0.5, 0.5)
	main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	main.BackgroundTransparency = 0.500
	main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.400000006, 0, 0.5, 0)
	main.Size = UDim2.new(0.200000003, 0, 0.5, 0)

	UICorner.Parent = main

	title.Name = "title"
	title.Parent = main
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderSizePixel = 0
	title.Size = UDim2.new(1, 0, 0.100000001, 0)
	title.Font = Enum.Font.FredokaOne
	title.Text = "Bang GUI - xploits_24"
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true

	UIStroke.Parent = title
	UIStroke.Thickness = 2.600

	sFrame.Name = "sFrame"
	sFrame.Parent = main
	sFrame.Active = true
	sFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	sFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	sFrame.BackgroundTransparency = 1.000
	sFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	sFrame.BorderSizePixel = 0
	sFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
	sFrame.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
	sFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
	sFrame.ScrollingEnabled = false

	gBanged.Name = "gBanged"
	gBanged.Parent = sFrame
	gBanged.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
	gBanged.BorderColor3 = Color3.fromRGB(0, 0, 0)
	gBanged.BorderSizePixel = 0
	gBanged.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
	gBanged.Font = Enum.Font.FredokaOne
	gBanged.Text = "Get Banged"
	gBanged.TextColor3 = Color3.fromRGB(255, 255, 255)
	gBanged.TextScaled = true
	gBanged.TextSize = 14.000
	gBanged.TextWrapped = true

	UICorner_2.Parent = gBanged

	UIStroke_2.Parent = gBanged
	UIStroke_2.Thickness = 2.600

	UIListLayout.Parent = sFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00999999978, 0)

	sBanged.Name = "sBanged"
	sBanged.Parent = sFrame
	sBanged.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
	sBanged.BorderColor3 = Color3.fromRGB(0, 0, 0)
	sBanged.BorderSizePixel = 0
	sBanged.Size = UDim2.new(0.850000024, 0, 0.100000001, 0)
	sBanged.Font = Enum.Font.FredokaOne
	sBanged.Text = "Stop Getting Banged"
	sBanged.TextColor3 = Color3.fromRGB(255, 255, 255)
	sBanged.TextScaled = true
	sBanged.TextSize = 14.000
	sBanged.TextWrapped = true

	UICorner_3.Parent = sBanged

	UIStroke_3.Parent = sBanged
	UIStroke_3.Thickness = 2.600

	main2.Name = "main2"
	main2.Parent = bangGui
	main2.AnchorPoint = Vector2.new(0.5, 0.5)
	main2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	main2.BackgroundTransparency = 0.500
	main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	main2.BorderSizePixel = 0
	main2.Position = UDim2.new(0.625, 0, 0.5, 0)
	main2.Size = UDim2.new(0.200000003, 0, 0.5, 0)

	UICorner_4.Parent = main2

	title_2.Name = "title"
	title_2.Parent = main2
	title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title_2.BackgroundTransparency = 1.000
	title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title_2.BorderSizePixel = 0
	title_2.Position = UDim2.new(0, 0, 0.0199999996, 0)
	title_2.Size = UDim2.new(1, 0, 0.100000001, 0)
	title_2.Font = Enum.Font.FredokaOne
	title_2.Text = "Bang GUI 2 - xploits_24"
	title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	title_2.TextScaled = true
	title_2.TextSize = 14.000
	title_2.TextWrapped = true

	UIStroke_4.Parent = title_2
	UIStroke_4.Thickness = 2.600

	plrToBang.Name = "plrToBang"
	plrToBang.Parent = main2
	plrToBang.AnchorPoint = Vector2.new(0.5, 0.5)
	plrToBang.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
	plrToBang.BorderColor3 = Color3.fromRGB(0, 0, 0)
	plrToBang.BorderSizePixel = 0
	plrToBang.Position = UDim2.new(0.5, 0, 0.400000006, 0)
	plrToBang.Size = UDim2.new(0.75, 0, 0.400000006, 0)
	plrToBang.Font = Enum.Font.FredokaOne
	plrToBang.PlaceholderText = "Enter username"
	plrToBang.Text = ""
	plrToBang.TextColor3 = Color3.fromRGB(255, 255, 255)
	plrToBang.TextScaled = true
	plrToBang.TextSize = 14.000
	plrToBang.TextWrapped = true

	UICorner_5.Parent = plrToBang

	UIStroke_5.Parent = plrToBang
	UIStroke_5.Thickness = 2.600

	line.Name = "line"
	line.Parent = main2
	line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	line.BorderSizePixel = 0
	line.Position = UDim2.new(0, 0, 0.150000006, 0)
	line.Size = UDim2.new(1, 0, 0.00999999978, 0)

	UICorner_6.Parent = line

	UIStroke_6.Parent = line
	UIStroke_6.Thickness = 2.600
	UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	bangButton.Name = "bangButton"
	bangButton.Parent = main2
	bangButton.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
	bangButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	bangButton.BorderSizePixel = 0
	bangButton.Position = UDim2.new(0.0439999998, 0, 0.666999996, 0)
	bangButton.Size = UDim2.new(0.899999976, 0, 0.226999998, 0)
	bangButton.Font = Enum.Font.FredokaOne
	bangButton.Text = "Bang"
	bangButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	bangButton.TextScaled = true
	bangButton.TextSize = 14.000
	bangButton.TextWrapped = true

	UICorner_7.Parent = bangButton

	UIStroke_7.Parent = bangButton
	UIStroke_7.Thickness = 2.600

	toggle.Name = "toggle"
	toggle.Parent = bangGui
	toggle.AnchorPoint = Vector2.new(0.5, 0.5)
	toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	toggle.BorderSizePixel = 0
	toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
	toggle.Size = UDim2.new(0.0500000007, 0, 0.119999997, 0)
	toggle.Font = Enum.Font.FredokaOne
	toggle.Text = ">"
	toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	toggle.TextScaled = true
	toggle.TextSize = 14.000
	toggle.TextWrapped = true

	UICorner_8.Parent = toggle

	bstroke.Name = "bstroke"
	bstroke.Parent = toggle
	bstroke.Color = Color3.fromRGB(255, 255, 255)
	bstroke.Thickness = 2.600
	bstroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
	UIGradient.Rotation = 80
	UIGradient.Parent = bstroke

	tstroke.Name = "tstroke"
	tstroke.Parent = toggle
	tstroke.Color = Color3.fromRGB(255, 255, 255)
	tstroke.Thickness = 2.600

	-- Scripts:

	local function UVHKBI_script() -- main.dragscript 
		local script = Instance.new('LocalScript', main)

		--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
		--Put this inside of your Frame and configure the speed if you would like.
		--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)

	end
	coroutine.wrap(UVHKBI_script)()
	local function DGSR_script() -- bangGui.mainScript 
		local script = Instance.new('LocalScript', bangGui)

		local plrs = game.Players
		local lp = plrs.LocalPlayer
		local char = lp.Character or lp.CharacterAdded:Wait()
		local hum = char:WaitForChild("Humanoid") -- Ensure the Humanoid exists
		local hrp = char:WaitForChild("HumanoidRootPart") -- Ensure the HRP exists

		local dIDLE = "rbxassetid://17515694121"
		local dWALK = "rbxassetid://17515542297"
		local dRUN = "rbxassetid://17515694121"
		local tRUN = "rbxassetid://91029796934547"
		local hurtface = tostring(char.Config.HurtTexture.Texture)
		local normface = tostring(char.Config.NormalTexture.Texture)

		local gui = script.Parent
		local frame = gui.main
		local frame2 = gui.main2
		local sFrame = frame.sFrame
		local gBanged = sFrame.gBanged
		local sBanged = sFrame.sBanged
		local toggle = gui.toggle

		frame.Visible = false
		frame2.Visible = false
		toggle.Visible = true

		local currentAnimTrack

		local function startCommandGbnged()
			if currentAnimTrack and currentAnimTrack.IsPlaying then
				currentAnimTrack:Stop()
			end

			local animation = Instance.new("Animation")
			animation.AnimationId = tRUN
			currentAnimTrack = hum:LoadAnimation(animation)
			currentAnimTrack:Play()
			currentAnimTrack:AdjustSpeed(1)

			char.Head.TextureID = hurtface
		end

		local function stopCommandGbnged()
			if currentAnimTrack and currentAnimTrack.IsPlaying then
				currentAnimTrack:Stop()
				char.Head.TextureID = normface
			end
		end

		gBanged.MouseButton1Click:Connect(function()
			startCommandGbnged()
		end)

		sBanged.MouseButton1Click:Connect(function()
			stopCommandGbnged()
		end)
	end
	coroutine.wrap(DGSR_script)()
	local function SBYQVI_script() -- main2.dragscript 
		local script = Instance.new('LocalScript', main2)

		--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
		--Put this inside of your Frame and configure the speed if you would like.
		--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)

	end
	coroutine.wrap(SBYQVI_script)()
	local function HZPCOQ_script() -- main2.bangscript 
		local script = Instance.new('LocalScript', main2)

		local main2 = script.Parent
		local button = main2.bangButton
		local plrToBang = main2.plrToBang
		local plrs = game.Players
		local player = plrs.LocalPlayer

		local AllowBang = false
		local IsBanging = false
		local Target

		-- Function to play a notification sound
		local function playNotificationSound()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://478544929"
			sound.Volume = 1
			sound.Parent = workspace
			sound:Play()
			sound.Ended:Connect(function()
				sound:Destroy()
			end)
		end

		-- Function to send a simple notification
		local function sendNotification(title, text)
			game.StarterGui:SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = 5,
			})
			playNotificationSound()
		end

		-- Function to create a notification with Yes/No options
		local function makeNotification(title, text, onYes, onNo)
			playNotificationSound()
			local bindable = Instance.new("BindableFunction")

			function bindable.OnInvoke(response)
				if response:lower() == "yes" and onYes then
					onYes()
				elseif response:lower() == "no" and onNo then
					onNo()
				end
			end

			game.StarterGui:SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = 5,
				Button1 = "Yes",
				Button2 = "No",
				Callback = bindable,
			})
		end

		-- Function to search for a player
		local function searchPlayer(input)
			for _, player in pairs(game.Players:GetPlayers()) do
				if player.Name:lower() == input:lower() or player.DisplayName:lower() == input:lower() or tostring(player.UserId) == input then
					return player
				end
			end
		end

		-- Function to get the target's torso or HumanoidRootPart
		local function getTorso(character)
			character = character or player.Character
			return character:FindFirstChild("Torso") 
				or character:FindFirstChild("UpperTorso") 
				or character:FindFirstChild("LowerTorso") 
				or character:FindFirstChild("HumanoidRootPart")
		end

		-- Handle button click
		button.MouseButton1Click:Connect(function()
			-- Ensure a target player is set
			if plrToBang.Text == "" then
				sendNotification("Dandys World Hub", "Please enter a player's name!")
				return
			end

			-- Search for the target player
			Target = searchPlayer(plrToBang.Text)
			if not Target then
				sendNotification("Dandys World Hub", "Player not found!")
				return
			end

			-- Handle the initial notification to allow banging
			if not AllowBang then
				makeNotification("Dandys World Hub", "Are you seriously going to do that?", function()
					AllowBang = true
					sendNotification("Dandys World Hub", "Okay, how strange of you")
				end, function()
					sendNotification("Dandys World Hub", "Okay, you BETTER not do that, it would be very strange...")
				end)
				return
			end

			-- Toggle IsBanging
			if AllowBang then
				IsBanging = not IsBanging
				if IsBanging then
					button.Text = "unbang"
					sendNotification("Dandys World Hub", "Banging started!")

					-- Loop to handle the "banging" movement
					repeat
						task.wait()
						pcall(function()
							local targetTorso = getTorso(Target.Character)
							if targetTorso then

                            local plrs = game.Players
local lp = plrs.LocalPlayer
local char = lp.Character or lp.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid") -- Ensure the Humanoid exists
local hrp = char:WaitForChild("HumanoidRootPart") -- Ensure the HRP exists

local dIDLE = "rbxassetid://17515694121"
local dWALK = "rbxassetid://17515542297"
local dRUN = "rbxassetid://17515694121"
local sEXTRACT = "rbxassetid://17561277632"

local animation = Instance.new("Animation")
animation.AnimationId = sEXTRACT

local animTrack = hum:LoadAnimation(animation)
animTrack:Play()
animTrack:AdjustSpeed(1)


								player.Character.HumanoidRootPart.CFrame = getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 1.3) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame =  getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 1.8) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame =  getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 2.3) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame =  getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 2.8) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame =  getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 2.3) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame =  getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 1.8) * CFrame.Angles(0, math.rad(0), 0)
								task.wait()
								player.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
								player.Character.HumanoidRootPart.CFrame = getTorso(game.Players[Target.Name].Character).CFrame * CFrame.new(0, 0, 1.3) * CFrame.Angles(0, math.rad(0), 0)
							end
						end)
					until not IsBanging
				else
					button.Text = "bang"
					sendNotification("Dandys World Hub", "Banging stopped!")
				end
			end
		end)

	end
	coroutine.wrap(HZPCOQ_script)()
	local function WKQRRFO_script() -- toggle.dragscript 
		local script = Instance.new('LocalScript', toggle)

		--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
		--Put this inside of your Frame and configure the speed if you would like.
		--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)

	end
	coroutine.wrap(WKQRRFO_script)()
	
	local function HGFF_script()
		local toggleButton = bangGui.toggle
		local mainFrame = toggleButton.Parent.main
		local mainfrme2 = toggleButton.Parent.main2

		mainFrame.Visible = false
		mainfrme2.Visible = false

		toggleButton.MouseButton1Click:Connect(function()
			--mainFrame.Visible = not mainFrame.Visible
			mainfrme2.Visible = not mainfrme2.Visible
		end)
	end 
	coroutine.wrap(HGFF_script)()
