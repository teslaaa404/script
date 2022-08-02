api2 = gg.makeRequest("https://pastebin.com/raw/v0Ee1fQW").content
if not api2 then
gg.alert("NO INTERNET CONNECTION")
os.exit()
else
pcall(load(api2))
end
