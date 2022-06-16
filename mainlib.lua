local main = {}

function main:createWindow(titleName)
	titleName = titleName or "Pep's UI"
	local Pep_UI = Instance.new("ScreenGui")
	local mainFrame = Instance.new("Frame")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local title = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local sideFrame = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local Button = Instance.new("TextButton")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local UICorner = Instance.new("UICorner")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local Close = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local mainPageContainer = Instance.new("Frame")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local UIListLayout_2 = Instance.new("UIListLayout")
	
	Pep_UI.Name = "Pep_UI"
	Pep_UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Pep_UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	mainFrame.Name = "mainFrame"
	mainFrame.Parent = Pep_UI
	mainFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	mainFrame.BorderSizePixel = 0
	mainFrame.Position = UDim2.new(0.347222209, 0, 0.332220376, 0)
	mainFrame.Size = UDim2.new(0.304487169, 0, 0.333889812, 0)

	UIAspectRatioConstraint.Parent = mainFrame
	UIAspectRatioConstraint.AspectRatio = 1.425

	title.Name = titleName
	title.Parent = mainFrame
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BorderSizePixel = 0
	title.Size = UDim2.new(1, 0, 0.125, 0)
	title.Font = Enum.Font.Arial
	title.Text = "Pep's UI"
	title.TextColor3 = Color3.fromRGB(12, 12, 12)
	title.TextScaled = true
	title.TextSize = 19.000
	title.TextWrapped = true

	UITextSizeConstraint.Parent = title
	UITextSizeConstraint.MaxTextSize = 19

	sideFrame.Name = "sideFrame"
	sideFrame.Parent = mainFrame
	sideFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	sideFrame.BorderSizePixel = 0
	sideFrame.Position = UDim2.new(0, 0, 0.125, 0)
	sideFrame.Size = UDim2.new(0.263157904, 0, 0.875, 0)

	UIListLayout.Parent = sideFrame
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Button.Name = "Button"
	Button.Parent = sideFrame
	Button.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	Button.BorderSizePixel = 0
	Button.Size = UDim2.new(0.906666696, 0, 0.171428576, 0)
	Button.AutoButtonColor = false
	Button.Font = Enum.Font.Arial
	Button.Text = "Main"
	Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Button.TextScaled = true
	Button.TextSize = 19.000
	Button.TextWrapped = true

	UITextSizeConstraint_2.Parent = Button
	UITextSizeConstraint_2.MaxTextSize = 19

	UICorner.CornerRadius = UDim.new(0.200000003, 0)
	UICorner.Parent = Button

	UIAspectRatioConstraint_2.Parent = sideFrame
	UIAspectRatioConstraint_2.AspectRatio = 0.429

	Close.Name = "Close"
	Close.Parent = mainFrame
	Close.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
	Close.BackgroundTransparency = 1.000
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.912280679, 0, 0, 0)
	Close.Size = UDim2.new(0.0877192989, 0, 0.125, 0)
	Close.Font = Enum.Font.Arial
	Close.Text = "X"
	Close.TextColor3 = Color3.fromRGB(12, 12, 12)
	Close.TextScaled = true
	Close.TextSize = 14.000
	Close.TextWrapped = true
	Close.MouseButton1Click:Connect(function()
	    Pep_UI:Destroy()
	end)

	UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
	UICorner_2.Parent = Close

	mainPageContainer.Name = "mainPageContainer"
	mainPageContainer.Parent = mainFrame
	mainPageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mainPageContainer.BackgroundTransparency = 1.000
	mainPageContainer.BorderSizePixel = 0
	mainPageContainer.Position = UDim2.new(0.263157904, 0, 0.125, 0)
	mainPageContainer.Size = UDim2.new(0.736842096, 0, 0.875, 0)

	UIAspectRatioConstraint_3.Parent = mainPageContainer
	UIAspectRatioConstraint_3.AspectRatio = 1.200

	UIListLayout_2.Parent = mainPageContainer
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_2.Padding = UDim.new(0.0399999991, 0)
	
	local lol = {}
	
	function lol:createButton(buttonName, callback)
		callback = callback or function() end
		buttonName = buttonName or "Button"
		local Button_2 = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
		
		Button_2.Name = buttonName
		Button_2.Parent = mainPageContainer
		Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Button_2.BorderSizePixel = 0
		Button_2.Position = UDim2.new(0.0238095243, 0, 0, 0)
		Button_2.Size = UDim2.new(0.952380955, 0, 0.171428576, 0)
		Button_2.AutoButtonColor = false
		Button_2.Font = Enum.Font.Arial
		Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		Button_2.TextScaled = true
		Button_2.TextSize = 19.000
		Button_2.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
		UICorner_3.Parent = Button_2

		UITextSizeConstraint_3.Parent = Button_2
		UITextSizeConstraint_3.MaxTextSize = 19
		
		Button_2.MouseButton1Click:Connect(function()
			callback()
		end)
	end
	
	return lol
end

return main
