local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/NOTIFY/main/notifier.lua%22))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdiSploitsSplash/notifiy/main/notify.lua%22))()

wait(1)
print("Nitronic | Script Executed")
Notification:Notify(
   {Title = "Nitronic", Description = "Script Executed"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=11543390040", ImageColor = Color3.fromRGB(192, 192, 192)}
) 
