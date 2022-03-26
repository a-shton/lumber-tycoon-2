function load(link)
  loadstring(game:HttpGet(link))()
end)

if game.PlaceId == 1962086868 then
  print("Luaware | Tower of Hell")
  load("https://raw.githubusercontent.com/lua-ware/luaware/main/towerofhell.lua")
else if game.PlaceId == 2248408710 then
  print("Luaware - Destruction Simulator")
  load("https://raw.githubusercontent.com/lua-ware/luaware/main/destructionsimulator.lua")
end
