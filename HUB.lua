local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "[🐰EASTER] Pet Simulator X! 🐾",
   LoadingTitle = "LOADING",
   LoadingSubtitle = "by _kuba_ja_#3743",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = Testing, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "bmZTebdatV", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "[🐰EASTER] Pet Simulator X! 🐾",
      Subtitle = "Key System",
      Note = "Join the discord (https://discord.gg/bmZTebdatV)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Lmao"
   }
})
local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main Stuff")
local Label = Tab:CreateLabel("Please use original script code whats in disccord beacause you will not see changes")
local Label = Tab:CreateLabel("Made by _kuba_ja_#3743")
local Label = Tab:CreateLabel("If you find any bugs/errors dm _kuba_ja_#3743")
local Label = Tab:CreateLabel("For more scripts go to discord")
local Tab = Window:CreateTab("Huge Games", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("Click To Open Huge Games!")
local Section = Tab:CreateSection("Main")
local Button = Tab:CreateButton({
    Name = "Turn On",
    Callback = function()
    getgenv (). AuthKey = "HUGE_UfoKXq692Yp9DSC7"
	getgenv (). LoadSettings ={
		UseSeperateSaves= false,
		DisableStartupPrompt= false,
		DisableGamepassCheck= false,
	}
	loadstring ( game : HttpGet ( "https://HugeGames.io/psx" ))()
    end,
 })
 local Tab = Window:CreateTab("Project WD", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("Click To Open Project WD!")
local Section = Tab:CreateSection("Main")
local Button = Tab:CreateButton({
    Name = "Turn On",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
    end,
 })
 local Tab = Window:CreateTab("Email Spoof", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("Click To Open Menu with a email spoof settings!")
local Section = Tab:CreateSection("Main")
local Button = Tab:CreateButton({
    Name = "Turn On",
    Callback = function()
        loadstring(game:HttpGetAsync("https://bloxscripts.fun/scripts/6c49aff79d.lua", true))()
    end,
 })
 


 local Tab = Window:CreateTab("MORE+", 4483362458) -- Title, Image
 local Label = Tab:CreateLabel("More things in future!Have your eyes on our discord!") 
