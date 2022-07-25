    -- Jaguar Hub Version 3.2.8xl Discord Lib

    wait (0.01)

    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()
    local window = library:Window("Jaguar Hub Version 3.2.9Xp")


    -- Main

    wait(1)
    game.StarterGui:SetCore("SendNotification", {Title = "Version Up To Date!", Text = "Checking Version = 3.2.9Xp", Icon = "rbxassetid://9964802419", Duration = 4})
    wait (0.5)
    game.StarterGui:SetCore("SendNotification", {Title = "Please Wait Daddy", Text = "Loading In Progress ...", Icon = "rbxassetid://9964802419", Duration = 4})
    wait (0.1)
    game.StarterGui:SetCore("SendNotification", {Title = "Enjoy Daddy ❤", Text = "Finished Loading!", Icon = "rbxassetid://9964802419", Duration = 4})

    local Tab = window:Server("Jaguar Hub", "rbxassetid://9964802419")
    local ChangeLogsSection = Tab:Channel("ChangeLogs")
    ChangeLogsSection:Label("Added New Spotify Hub Trash UI STILL BUT WILL GET A REVAMPED SOON", function(Red)
    end)

    local ScriptBlox = Tab:Channel("ScriptBlox Scripts")
    ScriptBlox:Label("🟩 Working! 🟧 Getting A Rework 🟥 Patched!", function(v)
    end)
    ScriptBlox:Label("More Coming Soon!", function(v)
    end)
    ScriptBlox:Button("🟩Dark Dex V3", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end)
        ScriptBlox:Button("🟩Chat Byoasser", function(v)
		loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
	end)
    ScriptBlox:Button("🟩Auto Clicker", function(v)
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))()
    end)
    ScriptBlox:Button("🟩Chat Translator", function(v)
    loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
--[[
af = "Afrikaans",
    sq = "Albanian",
    am = "Amharic",
    ar = "Arabic",
    hy = "Armenian",
    az = "Azerbaijani",
    eu = "Basque",
    be = "Belarusian",
    bn = "Bengali",
    bs = "Bosnian",
    bg = "Bulgarian",
    ca = "Catalan",
    ceb = "Cebuano",
    ny = "Chichewa",
    ['zh-cn'] = "Chinese Simplified",
    ['zh-tw'] = "Chinese Traditional",
    co = "Corsican",
    hr = "Croatian",
    cs = "Czech",
    da = "Danish",
    nl = "Dutch",
    en = "English",
    eo = "Esperanto",
    et = "Estonian",
    tl = "Filipino",
    fi = "Finnish",
    fr = "French",
    fy = "Frisian",
    gl = "Galician",
    ka = "Georgian",
    de = "German",
    el = "Greek",
    gu = "Gujarati",
    ht = "Haitian Creole",
    ha = "Hausa",
    haw = "Hawaiian",
    iw = "Hebrew",
    hi = "Hindi",
    hmn = "Hmong",
    hu = "Hungarian",
    is = "Icelandic",
    ig = "Igbo",
    id = "Indonesian",
    ga = "Irish",
    it = "Italian",
    ja = "Japanese",
    jw = "Javanese",
    kn = "Kannada",
    kk = "Kazakh",
    km = "Khmer",
    ko = "Korean",
    ku = "Kurdish (Kurmanji)",
    ky = "Kyrgyz",
    lo = "Lao",
    la = "Latin",
    lv = "Latvian",
    lt = "Lithuanian",
    lb = "Luxembourgish",
    mk = "Macedonian",
    mg = "Malagasy",
    ms = "Malay",
    ml = "Malayalam",
    mt = "Maltese",
    mi = "Maori",
    mr = "Marathi",
    mn = "Mongolian",
    my = "Myanmar (Burmese)",
    ne = "Nepali",
    no = "Norwegian",
    ps = "Pashto",
    fa = "Persian",
    pl = "Polish",
    pt = "Portuguese",
    pa = "Punjabi",
    ro = "Romanian",
    ru = "Russian",
    sm = "Samoan",
    gd = "Scots Gaelic",
    sr = "Serbian",
    st = "Sesotho",
    sn = "Shona",
    sd = "Sindhi",
    si = "Sinhala",
    sk = "Slovak",
    sl = "Slovenian",
    so = "Somali",
    es = "Spanish",
    su = "Sundanese",
    sw = "Swahili",
    sv = "Swedish",
    tg = "Tajik",
    ta = "Tamil",
    te = "Telugu",
    th = "Thai",
    tr = "Turkish",
    uk = "Ukrainian",
    ur = "Urdu",
    uz = "Uzbek",
    vi = "Vietnamese",
    cy = "Welsh",
    xh = "Xhosa",
    yi = "Yiddish",
    yo = "Yoruba",
    zu = "Zulu"
--]]
end)
ScriptBlox:Button("🟩Tp (Player)", function(v)
if game.CoreGui:FindFirstChild("TPUi") then
	game.CoreGui["TPUi"]:Destroy()
end




local TPUi = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local Username = Instance.new("TextBox")
local TPBtn = Instance.new("TextButton")



TPUi.Name = "TPUi"
TPUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = TPUi
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.321721375, 0, 0.310954064, 0)
Main.Size = UDim2.new(0, 233, 0, 214)
Main.Active = true
Main.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 137, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(237, 102, 109))}
UIGradient.Parent = Main

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 233, 0, 41)
Label.Font = Enum.Font.GothamMedium
Label.Text = "TP to Player"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Username.Name = "Username"
Username.Parent = Main
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 0.750
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.0987124443, 0, 0.233644858, 0)
Username.Size = UDim2.new(0, 196, 0, 50)
Username.Font = Enum.Font.GothamMedium
Username.Text = "Put Username Here!"
Username.TextColor3 = Color3.fromRGB(0, 0, 0)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true
Username.ClearTextOnFocus = false

TPBtn.Name = "TPBtn"
TPBtn.Parent = Main
TPBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPBtn.BackgroundTransparency = 0.750
TPBtn.BorderSizePixel = 0
TPBtn.Position = UDim2.new(0.0987124443, 0, 0.532710314, 0)
TPBtn.Size = UDim2.new(0, 196, 0, 50)
TPBtn.Font = Enum.Font.GothamMedium
TPBtn.Text = "Teleport!"
TPBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
TPBtn.TextScaled = true
TPBtn.TextSize = 14.000
TPBtn.TextWrapped = true

TPBtn.MouseButton1Click:Connect(function()
	local username = string.lower(Username.Text)
	local foundChild = false
	local child
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == username then
			foundChild = true
			child = v
		end
	end
	if foundChild == true then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.Character.HumanoidRootPart.CFrame
	end
end)
end)

    local MainSection = Tab:Channel("Other Scripts")
    MainSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    MainSection:Button("🟩V Hub", function(v)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()
    end)
    MainSection:Button("🟩BobloxScripts", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading BobloxScripts", Text = "Boblox Scripts Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter/BobloxScripts/main/loader"))()
    end)
    MainSection:Button("🟩Dex Explorer", function(v)
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end)
    MainSection:Button("🟩(Spy On People Private Chat)", function(v)
    --This script reveals ALL hidden messages in the default chat
    --chat "/spy" to toggle!
    enabled = true
    --if true will check your messages too
    spyOnMyself = true
    --if true will chat the logs publicly (fun, risky)
    public = false
    --if true will use /me to stand out
    publicItalics = true
    --customize private logs
    privateProperties = {
        Color = Color3.fromRGB(0,255,255); 
        Font = Enum.Font.SourceSansBold;
        TextSize = 18;
    }
    --////////////////////////////////////////////////////////////////
    local StarterGui = game:GetService("StarterGui")
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
    local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
    local instance = (_G.chatSpyInstance or 0) + 1
    _G.chatSpyInstance = instance

    local function onChatted(p,msg)
        if _G.chatSpyInstance == instance then
            if p==player and msg:lower():sub(1,4)=="/spy" then
                enabled = not enabled
                wait(0.3)
                privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
                StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
            elseif enabled and (spyOnMyself==true or p~=player) then
                msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
                local hidden = true
                local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
                    if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
                        hidden = false
                    end
                end)
                wait(1)
                conn:Disconnect()
                if hidden and enabled then
                    if public then
                        saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
                    else
                        privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
                        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
                    end
                end
            end
        end
    end

    for _,p in ipairs(Players:GetPlayers()) do
        p.Chatted:Connect(function(msg) onChatted(p,msg) end)
    end
    Players.PlayerAdded:Connect(function(p)
        p.Chatted:Connect(function(msg) onChatted(p,msg) end)
    end)
    privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
    StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
    local chatFrame = player.PlayerGui.Chat.Frame
    chatFrame.ChatChannelParentFrame.Visible = true
    chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
    end)
    MainSection:Button("🟩Big Head (Requires R15 and Rthro Head!)", function(v)
    --Shit ass script made by failedmite57926

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    function rm()
        for i,v in pairs(Character:GetDescendants()) do
            if v:IsA("BasePart") then
                if v.Name == "Handle" or v.Name == "Head" then
                    if Character.Head:FindFirstChild("OriginalSize") then
                        Character.Head.OriginalSize:Destroy()
                    end
                else
                    for i,cav in pairs(v:GetDescendants()) do
                        if cav:IsA("Attachment") then
                            if cav:FindFirstChild("OriginalPosition") then
                                cav.OriginalPosition:Destroy()  
                            end
                        end
                    end
                    v:FindFirstChild("OriginalSize"):Destroy()
                    if v:FindFirstChild("AvatarPartScaleType") then
                        v:FindFirstChild("AvatarPartScaleType"):Destroy()
                    end
                end
            end
        end
    end

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("HeadScale"):Destroy()
    wait(1)
    end)
    MainSection:Button("🟩Inf Jump", function(v)
    local InfiniteJumpEnabled = true
    game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)
    MainSection:Button("🟩Fe Animations", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/animations.vis'))()
    end)
    MainSection:Button("🟩Inf yield", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
    MainSection:Button("🟩Cmd X", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
    end)
    MainSection:Button("🟩Fates Admin", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
    end)
    MainSection:Button("🟩Reviz Admin", function(v)
        loadstring(game:HttpGet(('https://pastebin.com/raw/pyzjWNhk'),true))()
    end)
    MainSection:Button("🟩R6 Admin", function(v)
        loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
    end)

    -- Mining Simulator 2


    local MiningSim2Section = Tab:Channel("Mining Simulator 2")
    MiningSim2Section:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    MiningSim2Section:Button("🟩 Zeerox (Rewrotten)", function(v)
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')()
    end)
    MiningSim2Section:Button("🟩 System Exodus", function(v)
      	loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    end)
    MiningSim2Section:Button("🟩 Vestra Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MiningSim2Section:Button("🟩 Zeerox Gui (Old And Buggy)", function(v)
        loadstring(game:HttpGet'https://github.com/RunDTM/miningsim2/raw/main/script.lua')()
    end)
    MiningSim2Section:Button("🟩 Kelp Hub (Key)", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MiningSim2Section:Button("🟧🟩 HugeGames", function(v)
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
        }
        loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
    end)
    MiningSim2Section:Button("🟩 Saza Hub V2", function(v)
	loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MiningSim2Section:Button("🟩 SoggyWare", function(v)
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MiningSim2Section:Button("🟩 PhantomHub (Kinda Buggy)", function(v)
       loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MiningSim2Section:Button("🟩 Extreme Hub (Key)", function(v)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    MiningSim2Section:Button("🟩 Project Meow (Buggy Features)", function(v)
        loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
    end)
    MiningSim2Section:Button("🟩 Mining Sim 2 Gui", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/MS2_WHAT.lua"))()
    end)

    local MCSSection = Tab:Channel("Mining Clicker Simulator")
    MCSSection:Label("🟩 Working! 🟧 Getting A Rework 🟥 Patched!", function(v)
    end)
    MCSSection:Button("🟩SoggyWare", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading SoggyWare", Text = "SoggyWare Loading Shortly", Icon = "rbxassetid://10007425381", Duration = 4})
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MCSSection:Button("🟩Void Hub", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Void Hub", Text = "Void Hub Loading Shortly", Icon = "rbxassetid://10007425381", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidSkids/MiningClickingSim/main/README.md",true))();
    end)
    MCSSection:Button("🟩 Project Meow", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Project Meow", Text = "Project Meow Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
    end)
    MCSSection:Button("🟩Facts Hub", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Facts Hub", Text = "Facts Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ItsFacts/FactsHub/main/Loader",true))();
    end)
    MCSSection:Button("🟩Ultra Hub", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Ultra Hub", Text = "Ultra Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
    end)
    MCSSection:Button("🟩Mining Clicker Sim", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Mining Clicker Sim", Text = "Mining Clicker Sim Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OverK2LL/Mining-CLicer-sim/main/Open%20Source"))()
    end)
    MCSSection:Button("🟩Frozen Hub (KEY)", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Frozen Hub", Text = "Frozen Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/FrozenHub/main/KeySystem"))()
    end)
    MCSSection:Button("🟩Beluse Hub", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Beluse Hub", Text = "Beluse Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/beliveri12/BeluseHub/main/Loader.lua', true))()
    end)
    MCSSection:Button("🟩KeyBrew Hub (Key)", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Keybrew Hub", Text = "Keybrew Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
    end)
    MCSSection:Button("🟩SRM Hub (KEY)", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading SRM Hub", Text = "SRM Hub Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
    end)

    local BeeSwarmSimulator = Tab:Channel("Bee Swarm Simulator")
    BeeSwarmSimulator:Label("🟩 Working! 🟧 Getting A Rework 🟥 Patched!", function(v)
end)
    BeeSwarmSimulator:Button("🟩Chocmoc", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading chocmoc", Text = "chocmoc Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://roblox.servegame.com/roblox_bss/chocmoc.lua"))()
    end)
    BeeSwarmSimulator:Button("🟩Kocmoc", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Kocmoc", Text = "Kocmoc Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
    end)
    BeeSwarmSimulator:Button("🟩Bee Swarm Sim Gui", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Bee Swarm Sim Gui", Text = "Bee Swarm Sim Gui Loading Shortly", Icon = "rbxassetid://10003745041", Duration = 4})
        loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
    end)

    -- Bedwars


    local BedwarsSection = Tab:Channel("Bedwars")
    BedwarsSection:Label("🟩 Working! 🟧 Getting A Rework 🟥 Patched!", function(v)
    end)
    BedwarsSection:Button("🟩Vape V4", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading VapeV4", Text = "Vape4 Loading Shortly", Icon = "rbxassetid://10007425381", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end)
    BedwarsSection:Button("🟥🟧Future Gui", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Future", Text = "Future Loading Shortly", Icon = "rbxassetid://10007425381", Duration = 4})
        loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
    end)
    BedwarsSection:Button("🟩Noboline", function(v)
        game.StarterGui:SetCore("SendNotification", {Title = "Loading Noboline", Text = "Noboline Loading Shortly", Icon = "rbxassetid://10007425381", Duration = 4})
        shared.nobolineupdate = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end)


    --Clicker Simulator


    local ClickerSimSection = Tab:Channel("Clicker Simulator")
    ClickerSimSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    ClickerSimSection:Button("🟩MasterHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    ClickerSimSection:Button("🟩LK Hub", function(v)
        loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
    end)
    ClickerSimSection:Button("🟩PeepWare", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NexIsHot/PeepWare/main/Login.lua"))()
    end)
    ClickerSimSection:Button("🟩Vestra Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    ClickerSimSection:Button("🟩Kaoru Hub", function(v)
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Uvxtq/lua/main/Loader.lua"))()
    end)
    ClickerSimSection:Button("🟩Mint", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
    end)
    ClickerSimSection:Button("🟩Kingdom Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/Kingdom-Hub/main/MainLoader.lua"))()
    end)
    ClickerSimSection:Button("🟩Script.gg", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
    end)
    ClickerSimSection:Button("🟩Volatile", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbitw2549/TbitLoader/main/Hub"))()
    end)
    ClickerSimSection:Button("🟩Extreme Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)


    -- Universals


    local UniversalSection = Tab:Channel("Universals")
    UniversalSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    UniversalSection:Button("🟩Solaris Hub", function(v)
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    UniversalSection:Button("🟩Dark Hub", function(v)
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    UniversalSection:Button("🟩Evo2", function(v)
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end)
    UniversalSection:Button("🟩Strawhook", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
    end)
    UniversalSection:Button("🟩Vg Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    UniversalSection:Button("🟩Vestra Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    UniversalSection:Button("🟩OwlHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
    end)
    UniversalSection:Button("🟩FarmWare", function(v)
        loadstring(game:HttpGet("https://farmware.000webhostapp.com/injector", true))()
    end)
    UniversalSection:Button("🟩Sirius", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Sirius/request/Loader'))()
    end)
    UniversalSection:Button("🟩OP GUI (basically kills whoever you look at)", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Spoorloos/scripts/main/pf-silentaim.lua"))();
    end)
    UniversalSection:Button("🟩Zyrex Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/main/Main.lua', true))();
    end)
    UniversalSection:Button("🟩Bolts Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'))()
    end)
    UniversalSection:Button("🟩Zephyr X", function(v)
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt', true))() 
        end)
    end)
    UniversalSection:Button("🟩Universal Script", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tehtestedd/ROBLOX/main/Amnesty.lua"))()
    end)
    UniversalSection:Button("🟩Sorky", function(v)
        loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()
    end)
    UniversalSection:Button("🟩Parvus", function(v)
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))("Parvus hitting p!")
    end)
    UniversalSection:Button("🟩Stefan", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/stefan-rblx/rblx-scripts/main/loader", true))()
    end)
    UniversalSection:Button("🟩MonkeHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
    end)
    UniversalSection:Button("🟩ExtremeAntonis", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    UniversalSection:Button("🟩Domain x", function(v)
        loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
    end)
    UniversalSection:Button("🟩RoxHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/RoxHub.lua", true))()
    end)
    UniversalSection:Button("🟩kebab Hub", function(v)
        loadstring(game:HttpGet("www.kebabterminal.tk/main.lua"))()
    end)


-- JailBreak


    local JailBreak = Tab:Channel("JailBreak")
    JailBreak:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    JailBreak:Button("🟩Vynixus", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
    end)
    JailBreak:Button("🟩Auto Farm", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
    end)
    JailBreak:Button("🟩Diamond Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
    end)
    JailBreak:Button("🟩Dark Hub", function(v)
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    JailBreak:Button("🟩Evo2", function(v)
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end)
    JailBreak:Button("🟩Weiny", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/jailbreak.lua'))()
    end)
    JailBreak:Button("🟩Chaos Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xChaoticVoid/Chaos-Hub-v1/main/ChaosHub.lua"))()
    end)
    JailBreak:Button("🟩Vg Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    JailBreak:Button("🟩Blox Hub (KEY)", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/BloxHubFixed/main/MainCode2"))()
    end)
    JailBreak:Button("🟩Cheesy Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseyMine/CheeseyHub/main/CheeseyHubV6"))()
    end)
    JailBreak:Button("🟩Monkey", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
    end)


-- Pet Simulator X


    local PSXSection = Tab:Channel("Pet Simulator X")
    PSXSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    PSXSection:Button("🟩MasterHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    PSXSection:Button("🟩DarkHub", function(v)
        loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua", true))()
    end)
    PSXSection:Button("🟩Saza Hub V2", function(v)
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-DonateMe-3327"))()SZInjected(SZLoader)()
    end)
    PSXSection:Button("🟩Extreme Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    PSXSection:Button("🟩TR1V5", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TR1V5/TR1V5-V3/main/Main"))()
    end)
    PSXSection:Button("🟩LK Hub", function(v)
        loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
    end)
    PSXSection:Button("🟩Project Meow", function(v)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/L1ZOT/Neverlose/main/Project-Meow_TEMP")()
    end)
    PSXSection:Button("🟩BK", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
    end)
    PSXSection:Button("🟩Huge Games", function(v)
    getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
    getgenv().LoadSettings={
    UseSeperateSaves=false
    }
    loadstring(game:HttpGet("https://HugeGames.io/script"))()
    end)
    PSXSection:Button("🟩Void Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/VoidHub/main/WiningDediy", true))()
    end)
    PSXSection:Button("🟩OW Menu", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/inceldom/scrip/main/load",true))()
    end)
    PSXSection:Button("🟩Dino Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))()
    end)
    PSXSection:Button("🟩Xtools", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/GrubHub/main/free/PSXFree.lua"))()
    end)
    PSXSection:Button("🟩Shiny Tool", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
    end)
    PSXSection:Button("🟩VG Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end)
    PSXSection:Button("🟩PetSimX", function(v)
        loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
    end)
    PSXSection:Button("🟩Uranium Hub", function(v)
        loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
    end)
    PSXSection:Button("🟩Maxx Hub", function(v)
        loadstring(game:HttpGet(("https://aizen.ml/uploads/petsimx.txt")))()
    end)
    PSXSection:Button("🟩Floppa Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
    end)
    PSXSection:Button("🟩AmGeranrd Gui",  function(v)
        loadstring(game:HttpGet('https://pastebin.com/raw/fttSzNs8'))()
    end)
    PSXSection:Button("🟩Nulltrp Gui", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrKix/nullptrpsx/main/psxloadstring.lua"))()
    end)
    PSXSection:Button("🟩Proxo", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/si1nnx/psxx/main/g"))()
    end)
    PSXSection:Button("🟩Ez Pet", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
    end)
    PSXSection:Button("🟩kj Hub", function(v)
        loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))();
    end)
    PSXSection:Button("🟩Mukuro Hub", function(v)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
    end)
    PSXSection:Button("🟩Ghost Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
    end)
    PSXSection:Button("🟩Proxo Hub", function(v)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/sinnx32/prx/main/Petsim")()
    end)
    PSXSection:Button("🟩Black trip", function(v)
        loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
    end)
    PSXSection:Button("🟩Plasma Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    PSXSection:Button("🟩Vestra Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)


-- Goal Kick Simulator


    local GoalKickSimSection = Tab:Channel("Goal Kick Simulator")
    GoalKickSimSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    GoalKickSimSection:Button("🟩Extreme Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    GoalKickSimSection:Button("🟩GUI", function(v)
        loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
    end)
    GoalKickSimSection:Button("🟩Insane69", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/Scripts/main/GoalKickSimulator"))()
    end)
    GoalKickSimSection:Button("🟩ShinyTool", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))()
    end)
    GoalKickSimSection:Button("🟩PufferFish", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Cospog/pufferfish/main/goalKick.lua"))()
    end)
    GoalKickSimSection:Button("🟩SazaHub", function(v)
        _G.Color = Color3.fromRGB(255, 255, 255)
    loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")()
    end)
    GoalKickSimSection:Button("🟩Devil Hub", function(v)
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Prajon/DEVIL-loader-remake/main/DEVIL-Hub-Script", true))()
        end)
    end)
    GoalKickSimSection:Button("🟩KeyBrew Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
    end)
    GoalKickSimSection:Button("🟩Unfair Hub", function(v)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
    end)
    GoalKickSimSection:Button("🟩BeluseHub", function(v)
        loadstring(game:HttpGet("https://belusehub.nicuse.repl.co/script", true))()
    end)
    GoalKickSimSection:Button("🟩Project Meow", function(v)
        loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
    end)


-- SonicSpeedSimulator


    local SonicSpeedSimulatorSection = Tab:Channel("Sonic Speed Simulator")
    SonicSpeedSimulatorSection:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    SonicSpeedSimulatorSection:Label("All Working As Of Right Now", function(v)
    end)
    SonicSpeedSimulatorSection:Button("🟩MasterHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    SonicSpeedSimulatorSection:Button("🟩Devil Hub", function(v)
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Prajon/DEVIL-loader-remake/main/DEVIL-Hub-Script", true))()
        end)
    end)
    SonicSpeedSimulatorSection:Button("🟩Extreme Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    SonicSpeedSimulatorSection:Button("🟩SolarisHub", function(v)
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    SonicSpeedSimulatorSection:Button("🟩Project Vellerius", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Loader.lua"))()
    end)
    SonicSpeedSimulatorSection:Button("🟩SRM Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
    end)
    SonicSpeedSimulatorSection:Button("🟩King Hub V2", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/King-Hub-v2/main/Loader.lua'))()
    end)


-- Murder Mystery 2


    local MurderMystery2Section = Tab:Channel("Murder Mystery 2")
    MurderMystery2Section:Label("🟩 Working! 🟧 In Development 🟥 Patched!", function(v)
    end)
    MurderMystery2Section:Button("🟩Eclipse", function(v)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()
    end)
    MurderMystery2Section:Button("🟩Eclipse Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/EclipseMM2', true))()
    end)
    MurderMystery2Section:Button("🟩XennyWare", function(v)
        repeat wait() until game.Players.LocalPlayer.Character
        url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
        loadstring(game:HttpGet(url))()
    end)
    MurderMystery2Section:Button("🟩Vynixus", function()
        loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    end)

    -- GameHub SECTION

    local GameHubSection = Tab:Channel("GameHub")
    GameHubSection:Label("🟩Working! 🟧In Development/Wrong Key 🟥Patched!", function(v)
    end)
    GameHubSection:Button("🟩Proxima Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    GameHubSection:Button("🟩Universal Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/universal222221121/mama/main/big'))()
    end)
    GameHubSection:Button("🟩SRM Hub (Key)", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
    end)
    GameHubSection:Button("🟩KeyBrew Hub (Key)", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
    end)
    GameHubSection:Button("🟩MasterHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    GameHubSection:Button("🟩SolarisHub (Key)", function(v)
        loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
    end)
    GameHubSection:Button("🟩CheesyHub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseyMine/CheeseyHub/main/CheeseyHubV6"))()
    end)
    GameHubSection:Button("🟩Project Vellerius", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Loader.lua"))()
    end)
    GameHubSection:Button("🟩Plasma Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    GameHubSection:Button("🟩Domain X", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
    end)
    GameHubSection:Button("🟩HoHo Hub", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    GameHubSection:Button("🟩Moonlight", function(v)
        loadstring(game:HttpGet('https://cookie-hosting.xyz/Roblox/Moonlight/Loader.lua'))()
    end)
    GameHubSection:Button("🟩LK Hub", function(v)
        loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
    end)
    GameHubSection:Button("🟩Pog Hub", function(v)
        loadstring(game:HttpGet("https://pastebin.com/raw/TKhpWRSG"))()
    end)
    GameHubSection:Button("🟩Discordia Hub", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/albibos/discordia/main/lua"))()
    end)
    GameHubSection:Button("🟩Vestra Hub (Key In Discord)", function(v)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    GameHubSection:Button("🟩Rox Hub", function(v)
        pcall(function()
            Rox_Hub = true
            loadstring(game:HttpGet("https://gist.githubusercontent.com/HaxxV1/d7cfdb5090e819a84a8db22fb113f39d/raw"))()
        end)
    end)
    GameHubSection:Button("🟩King Hub V2 (Key)", function(v)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/King-Hub-v2/main/Loader.lua'))()
    end)
    GameHubSection:Button("🟩Ez Hub", function(v)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))() 
    end)
    GameHubSection:Button("🟩 NukeCity (Key)", function(v)
    _G.key = "keyunreal" 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end)
