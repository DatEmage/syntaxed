local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
	Title = "Syntaxed";
	Text = "Loading the GUI...";
	Duration = 3;
})
wait(2)
if game.PlaceId == 155615604 then
 loadstring(game:HttpGet('https://raw.githubusercontent.com/DatEmage/syntaxed/main/Games/Prison%20Life.lua', true))()
elseif game.PlaceId == 11800876530 then
   CoreGui:SetCore("SendNotification", {
	Title = "Syntaxed";
	Text = "Please note that Syntaxed for this game has been discontinued meaning no further updates will be released";
	Duration = 4;
})
  loadstring(game:HttpGet('https://raw.githubusercontent.com/DatEmage/syntaxed/main/Games/%2B1%20Blocks%20Every%20Second.lua', true))()
else
CoreGui:SetCore("SendNotification", {
	Title = "Syntaxed";
	Text = "Game not supported";
	Duration = 4;
})
end
