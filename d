--  latest Version 5.4

--Version logs:
--First Hub update: 1.0
--anti Dex and anti remote spy  update: 2.0
--Madness combat update:  1.0 - 4.4
--Anti-lag update + Swing city add on: 5.4


-------------------------------------------------------------------------------------------------> Games
--Madness combat added on: 11/10/2021
if game.PlaceId == 4291756216 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/Hell-combat/main/d", true))()
end

--Swing city added on: 11/30/2021
if game.PlaceId == 6753004901 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/REBOOT/main/Web%20city", true))()
end


-------------------------------------------------------------------------------------------------> Blacklisted 

-- Gottabigcarnamed (test Black)
if game:service('Players').LocalPlayer.UserId == 1265448855 then

wait(1)
game.Players.LocalPlayer:Kick("You've been Blacklisted form Aurora! (Reason: Test )")
screenGui:Destroy()
end

-- Lithium_Toxic (Blacklisted
if game:service('Players').LocalPlayer.UserId == 2203632789 then

wait(1)
game.Players.LocalPlayer:Kick("You've been Blacklisted form Aurora! (Reason: Well, you tried to blacklist me. )")
screenGui:Destroy()
end
--end
end
end)

