--  latest Version 5.4

--Version logs:
--First Hub update: 1.0
--anti Dex and anti remote spy  update: 2.0
--Madness combat update:  1.0 - 4.4
--Anti-lag update + Swing city add on: 5.4

--Script start
local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora";
 Text = "Checking userID... ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

    
     local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora";
 Text = "ID accepted ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

local Key = 'BETA'
function instance(instanceClass, parent, properties)
    local instance = Instance.new(instanceClass, parent)

    for property, value in pairs(properties) do
        instance[property] = value
    end

    return instance
end

function udim2(xScale, xSize, yScale, ySize)
    return UDim2.new(tonumber(xScale), tonumber(xSize), tonumber(yScale), tonumber(ySize))
end

function tween(object, tweenInfo, properties)
    tweenInfo[2] = Enum.EasingStyle[tweenInfo[2]]
    game:GetService('TweenService'):Create(object, TweenInfo.new(unpack(tweenInfo)), properties):Play()
end

function rgb(a,b,c)return Color3.fromRGB(a,b,c)end

local screenGui = instance('ScreenGui', game:GetService('CoreGui'), {})

local frame = instance('Frame', screenGui, {
    Position = udim2(0.5, 0, 0.5, 0),
    Size = udim2(0, 0, 0, 0),
    BackgroundColor3 = rgb(50,50,50),
    ClipsDescendants = true
})

local frameRound = instance('UICorner', frame, {
    CornerRadius = UDim.new(1, 0)
})

local title = instance('TextLabel', frame, {
    Position = udim2(0, 0, 0, 250),
    Size = udim2(1, 0, 0, 50),
    BackgroundTransparency = 1,
    Text = 'https://discord.gg/N8nVyBcYBQ',
    TextSize = 30,
    TextColor3 = Color3.fromRGB(0, 225, 0),
    Font = Enum.Font.PermanentMarker
})

local title = instance('TextLabel', frame, {
    Position = udim2(0, 0, 0, 50),
    Size = udim2(1, 0, 0, 50),
    BackgroundTransparency = 1,
    Text = 'Aurora',
    TextSize = 40,
    TextColor3 = Color3.fromRGB(0, 0, 255),
    Font = Enum.Font.PermanentMarker
})

local focused = false

local textBox = instance('TextBox', frame, {
    Size = udim2(0, 50, 0, 50),
    Position = udim2(0.5, -50/2, 0.5, -50/2),
    BackgroundColor3 = Color3.fromRGB(25,25,25),
    Text = '',
    TextSize = 30,
    ClipsDescendants = true,
    Font = Enum.Font.PermanentMarker,
    TextColor3 = Color3.fromRGB(0, 225, 0)
})

local round = instance('UICorner', textBox, {
    CornerRadius = UDim.new(1, 0)
})

textBox.Focused:Connect(function()
    tween(textBox, {0.3, 'Sine'}, {
        Size = udim2(0, 312, 0, 34),
        Position = udim2(0.5, -312/2, 0.5, -32/2)
    })
    tween(round, {0.3, 'Sine'}, {
        CornerRadius = UDim.new(0, 2)
    })
end)

textBox.FocusLost:Connect(function()
    tween(textBox, {0.3, 'Sine'}, {
        Size = udim2(0, 50, 0, 50),
        Position = udim2(0.5, -50/2, 0.5, -50/2)
    })
    tween(round, {0.3, 'Sine'}, {
        CornerRadius = UDim.new(1, 0)
    })
end)

tween(frame, {0.3, 'Sine'}, {
    Size = udim2(0, 430, 0, 326),
    Position = udim2(0.5, -430/2, 0.5, -326/2)
})

tween(frameRound, {0.3, 'Sine'}, {
   CornerRadius = UDim.new(0.031, 5)
})

spawn(function()
    while true do 
        for a=0,1,0.001*15 do
            title.TextColor3 = Color3.fromHSV(a,1,1)
            wait()
        end
    end
end)

textBox.FocusLost:Connect(function() 
    if textBox.Text == Key then
        screenGui:Destroy()

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora";
 Text = "Checking game...";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})


wait(1)





--BETA
-------------------------------------------------------------------------------------------------> Games
--Madness combat added on: 11/10/2021
if game.PlaceId == 4291756216 then
    -- Fixed
loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/Hell-combat/main/d", true))()
end

--Swing city added on: 11/30/2021
if game.PlaceId == 6753004901 then
    -- Fixed
loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/REBOOT/main/Web%20city", true))()
end

-------------------------------------------------------------------------------------------------> Blacklisted 


-- Gottabigcarnamed (test Black)
if game:service('Players').LocalPlayer.UserId == 1265448855 then

wait(1)
game.Players.LocalPlayer:Kick("You've been Blacklisted form Aurora X! (Reason: Test )")
screenGui:Destroy()
end

-- Lithium_Toxic
if game:service('Players').LocalPlayer.UserId == 2203632789 then

wait(1)
game.Players.LocalPlayer:Kick("You've been Blacklisted form Aurora X! (Reason: Well, you tried to blacklist me. )")
screenGui:Destroy()
end
--end
end
end)

 --Anti stuff:
game:service('RunService').Stepped:connect(function()
        
        local d = Instance.new('RemoteEvent',game:service('ServerScriptService'))
        local g = {}
        function getrs()
            local d = {
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',
                'Please dont try and steal my stuff',
                'Stop',
                'ass',
                'did you know this drops your fps?',
                'Nigger',


            }
            return d[math.random(1,#d)]
        end
        for a=1,200 do
            table.insert(g,{{{{{{{getrs()}}}}}}})
        end
        d:FireServer(g)
        d:Destroy()
        
        
end)

--Anti Dex
while true do
    wait(10)
game.CoreGui.ChildAdded:Connect(function(k)
    local s = k:GetChildren()
    for i,v in pairs(s) do
       if v.Name == "SideMenu" or v.Name == "SettingsPanel" or v.Name == "ExplorerPanel" or v.Name == "PropertiesFrame" then
        game:Shutdown()
           end
    end
    return 
    end)
end
