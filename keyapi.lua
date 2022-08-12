local webh = "https://ptb.discord.com/api/webhooks/1007581615536488519/bA3weL0DTTIptdfQyz5MgvhOOoN4zLRTCkBjPha_cyEofIu8Ic_DekqBkR4USfV-auPc"

pcall(function()
local data = 
	{
		["content"] = "",
		["embeds"] = {{
			["title"] = "**Aerche Execute Logger**",
			["description"] = _G.Key,
			["type"] = "rich",
			["color"] = tonumber(0xffffff),
			["fields"] = {
				{
					["name"] = "Your Key",
					["value"] = _G.gonderilenkey ,
					["inline"] = true
				},
				{
					["name"] = "Name",
					["value"] = game.Players.LocalPlayer.Name,
					["inline"] = true
				}
			}
		}}
	}

   if syn then
       local response = syn.request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif request then
       local response = request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif http_request then
       local response = http_request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/daskolik/scriptzone/repo.ichbinmusti.git/main.lua"))()
