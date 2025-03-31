local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "swag hub v1.0 | Script Hub",
   Icon = 11010471695, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "setting up gui...",
   LoadingSubtitle = "by kazumi (@Musertz)",
   Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ScriptHubSwag"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("troll", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Jerk Off by G10 [ FE/R6 ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Seraphic Blade by G10 [ FE/R6 ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Shy Guy by G10 [ FE/R6 ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Among us [ FE/R6 ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/i7VRtti4"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "touch fling [ FE ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/RHAe4iIS/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "more coming soon!",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local AimTab = Window:CreateTab("aimbot", 4483362458) -- Title, Image

local Button = AimTab:CreateButton({
   Name = "Aimbot by Zakuu",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/fAtBNuRN"))()
   end,
})

local Button = AimTab:CreateButton({
   Name = "ESP",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/TgD3qgQc"))()
   end,
})

local CreditsTab = Window:CreateTab("Credits", 4483362458) -- Title, Image

local Label = CreditsTab:CreateLabel("UI Creation: Rayfield, Creator: kazumi (@Musertz), All credits go to the scripters! (most of them are mine.)", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
