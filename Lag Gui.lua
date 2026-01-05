-- if your mobile ass set local POWER = 6000000

-- ==================== Real Lag UI (Stable PC + Mobile) ====================

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- กันรันซ้ำ
if playerGui:FindFirstChild("RealLagUiBySecret.Agent") then
	return
end

-- ==================== UI ====================

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "RealLagUiBySecret.Agent"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = playerGui

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0, 190, 0, 102)
Frame.Position = UDim2.new(0.71, 0, 0.16, 0)
Frame.BackgroundColor3 = Color3.fromRGB(74, 14, 255)
Frame.BackgroundTransparency = 0.5
Frame.BorderSizePixel = 0

Instance.new("UICorner", Frame)

local Button = Instance.new("TextButton")
Button.Parent = Frame
Button.Size = UDim2.new(0, 110, 0, 50)
Button.Position = UDim2.new(0.21, 0, 0.25, 0)
Button.BackgroundColor3 = Color3.fromRGB(5, 232, 217)
Button.BackgroundTransparency = 0.25
Button.BorderSizePixel = 0
Button.Font = Enum.Font.SourceSansSemibold
Button.Text = "Lag : OFF"
Button.TextSize = 25
Button.TextColor3 = Color3.fromRGB(0,0,0)

Instance.new("UICorner", Button)

local Label = Instance.new("TextLabel")
Label.Parent = Frame
Label.Size = UDim2.new(0, 122, 0, 16)
Label.Position = UDim2.new(0.18, 0, 0.84, 0)
Label.BackgroundColor3 = Color3.fromRGB(255,0,0)
Label.BorderSizePixel = 0
Label.Font = Enum.Font.SourceSansSemibold
Label.Text = "Made By Yuri Server"
Label.TextSize = 14
Label.TextColor3 = Color3.fromRGB(0,0,0)

Instance.new("UICorner", Label)

-- ==================== Drag (มือถือ + PC) ====================

do
	local dragging, startPos, startFramePos

	Frame.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1
		or i.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			startPos = i.Position
			startFramePos = Frame.Position
		end
	end)

	Frame.InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1
		or i.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)

	RunService.RenderStepped:Connect(function()
		if dragging then
			local pos = game:GetService("UserInputService"):GetMouseLocation()
			local delta = pos - startPos
			Frame.Position = UDim2.new(
				startFramePos.X.Scale,
				startFramePos.X.Offset + delta.X,
				startFramePos.Y.Scale,
				startFramePos.Y.Offset + delta.Y
			)
		end
	end)
end

-- ==================== Glow Effect ====================

do
	local stroke = Instance.new("UIStroke", Frame)
	stroke.Thickness = 2
	stroke.Color = Color3.fromRGB(0,170,255)

	local grad = Instance.new("UIGradient", Frame)
	grad.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(0,200,255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(0,120,255))
	}
end

-- ==================== Lag System (STABLE) ====================

local POWER = 15000000
local Enabled = false
local LagConnection

local function StopLag()
	if LagConnection then
		LagConnection:Disconnect()
		LagConnection = nil
	end
	Enabled = false
	Button.Text = "Lag : OFF"
end

local function StartLag()
	if LagConnection then return end
	Enabled = true
	Button.Text = "Lag : ON"
	LagConnection = RunService.RenderStepped:Connect(function()
		for i = 1, POWER do
			math.sin(i)
		end
	end)
end

Button.MouseButton1Click:Connect(function()
	if Enabled then
		StopLag()
	else
		StartLag()
	end
end)

-- ==================== Close Button ====================

local Close = Instance.new("TextButton")
Close.Parent = ScreenGui
Close.Size = UDim2.new(0, 50, 0, 50)
Close.Position = UDim2.new(1, -60, 0, 10)
Close.BackgroundColor3 = Color3.fromRGB(255,50,50)
Close.BackgroundTransparency = 0.3
Close.Text = "X"
Close.Font = Enum.Font.GothamBlack
Close.TextSize = 32
Close.TextColor3 = Color3.fromRGB(255,255,255)
Close.ZIndex = 999

Instance.new("UICorner", Close).CornerRadius = UDim.new(0,16)

Close.MouseButton1Click:Connect(function()
	StopLag()
	ScreenGui:Destroy()
end)
