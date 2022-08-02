--Made By Narsuki
_G.autoclick = true;

--auto tap
while _G.autoclick == true do
    game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
    wait()
end