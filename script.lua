--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/KR4K-UI-Lib/Lib/main/source.lua"))();local v1=v0:CreateWindow({WindowName="Private Server Code Cracker",Color=Color3.fromRGB(1145 -(668 + 222) ,65,65),Keybind=Enum.KeyCode.RightControl});local v2=false;local v3=v1:CreateTab("Main");v3:CreateToggle({Name="Cracker",Default=false,Callback=function(v5) v2=v5;end});local function v4() local v6=0;local v7;local v8;local v9;while true do if (v6==0) then v7="ABCDEFGHIJKLMNOPQRSTUVWXYZ";v8=1 + 4 ;v6=878 -(282 + 595) ;end if (v6==2) then return v9;end if (v6==(1638 -(1523 + 114))) then v9="";for v11=1,v8 do local v12=0 + 0 ;local v13;while true do if (v12==(0 -0)) then v13=math.random(1066 -(68 + 997) , #v7);v9=v9   .. string.sub(v7,v13,v13) ;break;end end end v6=1272 -(226 + 1044) ;end end end game:GetService("RunService").Stepped:Connect(function() if v2 then local v10=v4();game:GetService("ReplicatedStorage").ReplicatedModules.KnitPackage.Knit.Services.PrivateCodeService.RF.Invoke:InvokeServer("JoinCode",{Code=v10});wait(0.01 -0 );end end);
