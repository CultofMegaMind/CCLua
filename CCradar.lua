local radar = peripheral.wrap("right")
for k,v in pairs(radar.getPlayers()) do
    print(v["name"])
    print(v["distance"])
end