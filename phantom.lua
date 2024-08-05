local ScreenGui = Instance.new("ScreenGui")
local exe = Instance.new("Frame")
local executor = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local chats = Instance.new("ScrollingFrame")
local message = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

exe.Name = "exe"
exe.Parent = ScreenGui
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BackgroundTransparency = 0.5
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(-0.306574911, 0, -0.153846234, 0)
exe.Size = UDim2.new(0, 2897, 0, 1710)

executor.Name = "executor"
executor.Parent = exe
executor.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
executor.BorderColor3 = Color3.new(0, 0, 0)
executor.BorderSizePixel = 0
executor.Position = UDim2.new(0.225503311, 0, 0.232649863, 0)
executor.Size = UDim2.new(0, 464, 0, 287)

UICorner.Parent = executor

TextLabel.Parent = executor
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0408650115, 0, 0.00348432059, 0)
TextLabel.Size = UDim2.new(0, 426, 0, 32)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Phantom - Beta"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 27
TextLabel.TextWrapped = true

TextButton.Parent = executor
TextButton.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.019396551, 0, 0.114982575, 0)
TextButton.Size = UDim2.new(0, 52, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "EXE"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

TextButton_2.Parent = executor
TextButton_2.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.019396551, 0, 0.341463417, 0)
TextButton_2.Size = UDim2.new(0, 52, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "CLR"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

UICorner_3.Parent = TextButton_2

TextBox.Parent = executor
TextBox.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.148706898, 0, 0.114982575, 0)
TextBox.Size = UDim2.new(0, 386, 0, 238)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderColor3 = Color3.new(0.309804, 0.698039, 0.286275)
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14

UICorner_4.Parent = TextBox

TextButton_3.Parent = executor
TextButton_3.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextButton_3.BorderColor3 = Color3.new(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.019396551, 0, 0.547038317, 0)
TextButton_3.Size = UDim2.new(0, 52, 0, 50)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "AI"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

chats.Name = "chats"
chats.Parent = executor
chats.Active = true
chats.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
chats.BorderColor3 = Color3.new(0, 0, 0)
chats.BorderSizePixel = 0
chats.Position = UDim2.new(0.157327592, 0, 0.114982471, 0)
chats.Size = UDim2.new(0, 384, 0, 213)
chats.Visible = false

message.Name = "message"
message.Parent = executor
message.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
message.BorderColor3 = Color3.new(0, 0, 0)
message.BorderSizePixel = 0
message.Position = UDim2.new(0.157327592, 0, 0.883873403, 0)
message.Size = UDim2.new(0, 383, 0, 24)
message.Visible = false
message.Font = Enum.Font.SourceSansBold
message.PlaceholderColor3 = Color3.new(1, 1, 1)
message.PlaceholderText = "ask AI anything"
message.Text = ""
message.TextColor3 = Color3.new(1, 1, 1)
message.TextSize = 14

UICorner_6.Parent = message

Frame.Parent = executor
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 0.949999988079071
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.3125, 0, 0.198606268, 0)
Frame.Size = UDim2.new(0, 267, 0, 51)
Frame.Visible = false

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.491235614, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 129, 0, 19)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "example_user"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0380521044, 0, 0.431372553, 0)
TextLabel_3.Size = UDim2.new(0, 250, 0, 19)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "example_message"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = exe
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.320829481, 0, 0.103818715, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Keybind is INSERT"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 100

TextButton_4.Parent = TextLabel_4
TextButton_4.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.8999999761581421
TextButton_4.BorderColor3 = Color3.new(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0399999991, 0, 1.27999997, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 40)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Remove Text"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

UICorner_7.Parent = TextButton_4

-- TextButton LocalScript
TextButton.MouseButton1Click:Connect(function()
    loadstring(TextButton.Parent.Parent.TextBox.Text)()
end)

-- TextButton_2 LocalScript
TextButton_2.MouseButton1Click:Connect(function()
    TextButton_2.Parent.Parent.TextBox.Text = ""
end)

-- executor.drag LocalScript
local UIS = game:GetService('UserInputService')
local frame = executor
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
    local delta = input.Position - dragStart
    local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
        startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
        dragToggle = true
        dragStart = input.Position
        startPos = frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragToggle = false
            end
        end)
    end
end)

UIS.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        if dragToggle then
            updateInput(input)
        end
    end
end)

-- TextButton_3 LocalScript
TextButton_3.MouseButton1Click:Connect(function()
    TextButton_3.Parent.Parent.TextBox.Visible = false
end)

-- TextButton_4 LocalScript
TextButton_4.MouseButton1Click:Connect(function()
    TextButton_4.Parent.Parent:Destroy()
end)

-- ScreenGui LocalScript
local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(Input, gameprocess)
    if not gameprocess then
        if Input.KeyCode == Enum.KeyCode.Insert then
            executor.Visible = not executor.Visible
        end
    end
end)
