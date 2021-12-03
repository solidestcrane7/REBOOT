--  latest Version 5.4

--Version logs:
--First Hub update: 1.0
--anti Dex and anti remote spy  update: 2.0
--Madness combat update:  1.0 - 4.4
--Anti-lag update + Swing city add on: 5.4






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
