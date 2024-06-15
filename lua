local A_1 = "2"
local A_2 = 6
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes.Main.Vote
Event:FireServer(A_1, A_2, A_3)
task.wait(10)
local WF = "Withered Foxy"
local A_2 = CFrame.new(-457.342987, 4.66383648, 3030.73291, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local Event = game:GetService("ReplicatedStorage").Remotes.Towers.SummonTower
Event:FireServer(WF, A_2)
task.wait(1)
for i=1, 10000 do
local A_1 = game:GetService("Workspace").Towers["Withered Foxy"]
local Event = game:GetService("ReplicatedStorage").Remotes.Towers.Sell
Event:FireServer(A_1)
end
task.wait(.2)
local args = {
    [1] = "Shadow Freddy",
    [2] = CFrame.new(-452.3376159667969, 4.1189775466918945, 3009.326904296875, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait(.2)
local args = {
    [1] = "Shadow Freddy",
    [2] = CFrame.new(-452.4907531738281, 4.1189775466918945, 3003.61328125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait(.2)
local args = {
    [1] = "Bonnie",
    [2] = CFrame.new(-452.06866455078125, 4.51289176940918, 2997.90576171875, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait(.2)
local args = {
    [1] = "Bonnie",
    [2] = CFrame.new(-452.23236083984375, 4.51289176940918, 2992.03173828125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait(.2)
for i=1, 5 do
task.wait()
local args = {
    [1] = workspace:WaitForChild("Towers"):WaitForChild("Shadow Freddy")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
task.wait(.2)
for i=1, 5 do
task.wait()
local args = {
    [1] = workspace:WaitForChild("Towers"):WaitForChild("Bonnie")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
task.wait()
local args = {
    [1] = "Bonnie",
    [2] = CFrame.new(-429.6672058105469, 4.51289176940918, 2985.522705078125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait()
local args = {
    [1] = "Withered Foxy",
    [2] = CFrame.new(-429.364990234375, 4.663836479187012, 2997.128662109375, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait()
local args = {
    [1] = "Withered Foxy",
    [2] = CFrame.new(-429.39959716796875, 4.663836479187012, 2991.404296875, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait()
local args = {
    [1] = "Withered Foxy",
    [2] = CFrame.new(-429.825927734375, 4.663836479187012, 3003.15966796875, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("SummonTower"):FireServer(unpack(args))
task.wait(.2)
for i=1, 5 do
task.wait()
local args = {
    [1] = workspace:WaitForChild("Towers"):WaitForChild("Withered Foxy")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Towers"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
