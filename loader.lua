local notify = function(a,b)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Chinese Takeout X";
		Text = a;
		Icon = "rbxassetid://9215328332";
		Duration = b;
	})
end

local load = function(repo)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JLCJeremy/chinese-takeout/main/Games/"..repo..".lua"))()
end

notify("Loading Chinese Takeout X","20")

wait(1)

if game.PlaceId == 2788229376 then 
	notify("Loading | Da hood","5")
	load("dahood")
elseif game.PlaceId == 5023820864 then
	notify("Loading | Trade Tower","5")
	load("tradetower")
elseif game.PlaceId == 5872075530 then
	notify("Loading | Anarchy","5")
	load("anarchy")
elseif game.PlaceId == 6284583030 then
	notify("Loading | Pet Sim X","5")
	load("petsimx")
elseif game.PlaceId == 2248408710 then
	notify("Loading | Destruction Simulator X","5")
	load("destructionsimulator")
else
	notify("Game not supported, sorry!","999")
end
