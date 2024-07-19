local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_OpenButton"] = Instance.new("TextButton");
	["_OpenUICorner"] = Instance.new("UICorner");
	["_OpenUIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_OpenUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_OpenUIStroke"] = Instance.new("UIStroke");
	["_Abrir-MenuLocalScript"] = Instance.new("LocalScript");
	["_Arrasta-MenuLocalScript"] = Instance.new("LocalScript");
	["_SPIFrame1"] = Instance.new("Frame");
	["_SPIFrame1UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_SPILabel"] = Instance.new("TextLabel");
	["_SPILabelUICorner"] = Instance.new("UICorner");
	["_SPILabelUIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_SPILabelUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_SPILabelUIStroke"] = Instance.new("UIStroke");
	["_SPIFrameMenu"] = Instance.new("Frame");
	["_MainButton"] = Instance.new("TextButton");
	["_MainUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_MainUIStroke"] = Instance.new("UIStroke");
	["_LocalScript"] = Instance.new("LocalScript");
	["_HatchButton"] = Instance.new("TextButton");
	["_MainUITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_MainUIStroke1"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_VisualButton"] = Instance.new("TextButton");
	["_VisualUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_VisualUIStroke"] = Instance.new("UIStroke");
	["_SettingsButton"] = Instance.new("TextButton");
	["_SettingsUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_SettingsUIStroke"] = Instance.new("UIStroke");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_HatchFrame"] = Instance.new("Frame");
	["_ComboioLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_WinsLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_WinsButton"] = Instance.new("TextButton");
	["_UIScale"] = Instance.new("UIScale");
	["_UICorner"] = Instance.new("UICorner");
	["_ComboioButton"] = Instance.new("TextButton");
	["_UIScale1"] = Instance.new("UIScale");
	["_UICorner1"] = Instance.new("UICorner");
	["_MainFrame"] = Instance.new("Frame");
	["_ComboioLabel1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_Main-ContainerFrame"] = Instance.new("Frame");
	["_ADAutoComboioButton"] = Instance.new("TextButton");
	["_Espandimento-LocalScript"] = Instance.new("LocalScript");
	["_SettingsFrame"] = Instance.new("Frame");
	["_SpeedLabel"] = Instance.new("TextLabel");
	["_SpeedUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_JumpLabel"] = Instance.new("TextLabel");
	["_JumpUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_SpeedBox"] = Instance.new("TextBox");
	["_JumpBox"] = Instance.new("TextBox");
	["_SpeedResetButton"] = Instance.new("TextButton");
	["_ResetUICorner"] = Instance.new("UICorner");
	["_ResetUIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_ResetUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_JumpResetButton"] = Instance.new("TextButton");
	["_Reset2UICorner"] = Instance.new("UICorner");
	["_Reset2UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Reset2UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_CloseButton"] = Instance.new("TextButton");
	["_CloseUITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_Arrasta-FrameLocalScript"] = Instance.new("LocalScript");
	["_SPIFrame1UIStroke"] = Instance.new("UIStroke");
	["_SPIFrame1UICorner"] = Instance.new("UICorner");
}

-- Properties:

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_OpenButton"].Font = Enum.Font.FredokaOne
Converted["_OpenButton"].Text = "SPIMenu"
Converted["_OpenButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenButton"].TextSize = 14
Converted["_OpenButton"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenButton"].BackgroundTransparency = 0.3499999940395355
Converted["_OpenButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenButton"].BorderSizePixel = 0
Converted["_OpenButton"].Position = UDim2.new(0.794078052, 0, 0.116279073, 0)
Converted["_OpenButton"].Size = UDim2.new(0.089062497, 0, 0.0974692255, 0)
Converted["_OpenButton"].Name = "OpenButton"
Converted["_OpenButton"].Parent = Converted["_ScreenGui"]

Converted["_OpenUICorner"].Name = "OpenUICorner"
Converted["_OpenUICorner"].Parent = Converted["_OpenButton"]

Converted["_OpenUIAspectRatioConstraint"].AspectRatio = 1.8799999952316284
Converted["_OpenUIAspectRatioConstraint"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_OpenUIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_OpenUIAspectRatioConstraint"].Name = "OpenUIAspectRatioConstraint"
Converted["_OpenUIAspectRatioConstraint"].Parent = Converted["_OpenButton"]

Converted["_OpenUITextSizeConstraint"].MinTextSize = 25
Converted["_OpenUITextSizeConstraint"].Name = "OpenUITextSizeConstraint"
Converted["_OpenUITextSizeConstraint"].Parent = Converted["_OpenButton"]

Converted["_OpenUIStroke"].Color = Color3.fromRGB(174.00000482797623, 58.00000034272671, 203.00000309944153)
Converted["_OpenUIStroke"].Name = "OpenUIStroke"
Converted["_OpenUIStroke"].Parent = Converted["_OpenButton"]

Converted["_SPIFrame1"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_SPIFrame1"].BackgroundTransparency = 0.10000000149011612
Converted["_SPIFrame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SPIFrame1"].BorderSizePixel = 0
Converted["_SPIFrame1"].Position = UDim2.new(0.370962292, 0, 0.304377586, 0)
Converted["_SPIFrame1"].Size = UDim2.new(0.332446814, 0, 0.414542139, 0)
Converted["_SPIFrame1"].Name = "SPIFrame1"
Converted["_SPIFrame1"].Parent = Converted["_ScreenGui"]

Converted["_SPIFrame1UIAspectRatioConstraint"].AspectRatio = 1.649999976158142
Converted["_SPIFrame1UIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_SPIFrame1UIAspectRatioConstraint"].Name = "SPIFrame1UIAspectRatioConstraint"
Converted["_SPIFrame1UIAspectRatioConstraint"].Parent = Converted["_SPIFrame1"]

Converted["_SPILabel"].Font = Enum.Font.FredokaOne
Converted["_SPILabel"].Text = "SPIMenu"
Converted["_SPILabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SPILabel"].TextSize = 28
Converted["_SPILabel"].Active = true
Converted["_SPILabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SPILabel"].BackgroundTransparency = 1
Converted["_SPILabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SPILabel"].BorderSizePixel = 0
Converted["_SPILabel"].Position = UDim2.new(0.270000011, 0, 0, 0)
Converted["_SPILabel"].Size = UDim2.new(0.456250012, 0, 0.206249997, 0)
Converted["_SPILabel"].Name = "SPILabel"
Converted["_SPILabel"].Parent = Converted["_SPIFrame1"]

Converted["_SPILabelUICorner"].Name = "SPILabelUICorner"
Converted["_SPILabelUICorner"].Parent = Converted["_SPILabel"]

Converted["_SPILabelUIAspectRatioConstraint"].AspectRatio = 3.6500000953674316
Converted["_SPILabelUIAspectRatioConstraint"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_SPILabelUIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_SPILabelUIAspectRatioConstraint"].Name = "SPILabelUIAspectRatioConstraint"
Converted["_SPILabelUIAspectRatioConstraint"].Parent = Converted["_SPILabel"]

Converted["_SPILabelUITextSizeConstraint"].MinTextSize = 25
Converted["_SPILabelUITextSizeConstraint"].Name = "SPILabelUITextSizeConstraint"
Converted["_SPILabelUITextSizeConstraint"].Parent = Converted["_SPILabel"]

Converted["_SPILabelUIStroke"].Color = Color3.fromRGB(174.00000482797623, 58.00000414252281, 203.00001829862595)
Converted["_SPILabelUIStroke"].Name = "SPILabelUIStroke"
Converted["_SPILabelUIStroke"].Parent = Converted["_SPILabel"]

Converted["_SPIFrameMenu"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SPIFrameMenu"].BackgroundTransparency = 0.800000011920929
Converted["_SPIFrameMenu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SPIFrameMenu"].BorderSizePixel = 0
Converted["_SPIFrameMenu"].Position = UDim2.new(0, 0, 0.206249997, 0)
Converted["_SPIFrameMenu"].Size = UDim2.new(1, 0, 0.140249997, 0)
Converted["_SPIFrameMenu"].Name = "SPIFrameMenu"
Converted["_SPIFrameMenu"].Parent = Converted["_SPIFrame1"]

Converted["_MainButton"].Font = Enum.Font.SourceSans
Converted["_MainButton"].Text = "Main"
Converted["_MainButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MainButton"].TextSize = 14
Converted["_MainButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainButton"].BackgroundTransparency = 1
Converted["_MainButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MainButton"].BorderSizePixel = 0
Converted["_MainButton"].Size = UDim2.new(0.270000011, 0, 0.970588207, 0)
Converted["_MainButton"].Name = "MainButton"
Converted["_MainButton"].Parent = Converted["_SPIFrameMenu"]

Converted["_MainUITextSizeConstraint"].MinTextSize = 20
Converted["_MainUITextSizeConstraint"].Name = "MainUITextSizeConstraint"
Converted["_MainUITextSizeConstraint"].Parent = Converted["_MainButton"]

Converted["_MainUIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_MainUIStroke"].Name = "MainUIStroke"
Converted["_MainUIStroke"].Parent = Converted["_MainButton"]

Converted["_HatchButton"].Font = Enum.Font.SourceSans
Converted["_HatchButton"].Text = "Hatch"
Converted["_HatchButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HatchButton"].TextSize = 14
Converted["_HatchButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HatchButton"].BackgroundTransparency = 1
Converted["_HatchButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HatchButton"].BorderSizePixel = 0
Converted["_HatchButton"].Position = UDim2.new(0.270000011, 0, 0, 0)
Converted["_HatchButton"].Size = UDim2.new(0.234999999, 0, 0.970588207, 0)
Converted["_HatchButton"].Name = "HatchButton"
Converted["_HatchButton"].Parent = Converted["_SPIFrameMenu"]

Converted["_MainUITextSizeConstraint1"].MinTextSize = 20
Converted["_MainUITextSizeConstraint1"].Name = "MainUITextSizeConstraint"
Converted["_MainUITextSizeConstraint1"].Parent = Converted["_HatchButton"]

Converted["_MainUIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_MainUIStroke1"].Name = "MainUIStroke"
Converted["_MainUIStroke1"].Parent = Converted["_HatchButton"]

Converted["_VisualButton"].Font = Enum.Font.SourceSans
Converted["_VisualButton"].Text = "Visual"
Converted["_VisualButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VisualButton"].TextSize = 14
Converted["_VisualButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VisualButton"].BackgroundTransparency = 1
Converted["_VisualButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VisualButton"].BorderSizePixel = 0
Converted["_VisualButton"].Position = UDim2.new(0.504999995, 0, 0, 0)
Converted["_VisualButton"].Size = UDim2.new(0.219999999, 0, 0.970588207, 0)
Converted["_VisualButton"].Name = "VisualButton"
Converted["_VisualButton"].Parent = Converted["_SPIFrameMenu"]

Converted["_VisualUITextSizeConstraint"].MinTextSize = 20
Converted["_VisualUITextSizeConstraint"].Name = "VisualUITextSizeConstraint"
Converted["_VisualUITextSizeConstraint"].Parent = Converted["_VisualButton"]

Converted["_VisualUIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_VisualUIStroke"].Name = "VisualUIStroke"
Converted["_VisualUIStroke"].Parent = Converted["_VisualButton"]

Converted["_SettingsButton"].Font = Enum.Font.SourceSans
Converted["_SettingsButton"].Text = "Settings"
Converted["_SettingsButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SettingsButton"].TextSize = 14
Converted["_SettingsButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SettingsButton"].BackgroundTransparency = 1
Converted["_SettingsButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SettingsButton"].BorderSizePixel = 0
Converted["_SettingsButton"].Position = UDim2.new(0.726249993, 0, 0, 0)
Converted["_SettingsButton"].Size = UDim2.new(0.272500008, 0, 0.970588207, 0)
Converted["_SettingsButton"].Name = "SettingsButton"
Converted["_SettingsButton"].Parent = Converted["_SPIFrameMenu"]

Converted["_SettingsUITextSizeConstraint"].MinTextSize = 20
Converted["_SettingsUITextSizeConstraint"].Name = "SettingsUITextSizeConstraint"
Converted["_SettingsUITextSizeConstraint"].Parent = Converted["_SettingsButton"]

Converted["_SettingsUIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_SettingsUIStroke"].Name = "SettingsUIStroke"
Converted["_SettingsUIStroke"].Parent = Converted["_SettingsButton"]

Converted["_HatchFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HatchFrame"].BackgroundTransparency = 1
Converted["_HatchFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HatchFrame"].BorderSizePixel = 0
Converted["_HatchFrame"].Position = UDim2.new(0, 0, 1, 0)
Converted["_HatchFrame"].Size = UDim2.new(0.997500002, 0, 4.64705896, 0)
Converted["_HatchFrame"].Visible = false
Converted["_HatchFrame"].Name = "HatchFrame"
Converted["_HatchFrame"].Parent = Converted["_SPIFrameMenu"]

Converted["_ComboioLabel"].Font = Enum.Font.SourceSans
Converted["_ComboioLabel"].Text = "Auto egg"
Converted["_ComboioLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioLabel"].TextSize = 14
Converted["_ComboioLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ComboioLabel"].BackgroundTransparency = 1
Converted["_ComboioLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioLabel"].BorderSizePixel = 0
Converted["_ComboioLabel"].Position = UDim2.new(0.0200501252, 0, 0.0759493634, 0)
Converted["_ComboioLabel"].Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
Converted["_ComboioLabel"].Name = "ComboioLabel"
Converted["_ComboioLabel"].Parent = Converted["_HatchFrame"]

Converted["_UITextSizeConstraint"].MinTextSize = 15
Converted["_UITextSizeConstraint"].Parent = Converted["_ComboioLabel"]

Converted["_WinsLabel"].Font = Enum.Font.SourceSans
Converted["_WinsLabel"].Text = "Auto Wins:"
Converted["_WinsLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WinsLabel"].TextSize = 14
Converted["_WinsLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WinsLabel"].BackgroundTransparency = 1
Converted["_WinsLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WinsLabel"].BorderSizePixel = 0
Converted["_WinsLabel"].Position = UDim2.new(-0.0200501252, 0, 0.354430377, 0)
Converted["_WinsLabel"].Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
Converted["_WinsLabel"].Name = "WinsLabel"
Converted["_WinsLabel"].Parent = Converted["_HatchFrame"]

Converted["_UITextSizeConstraint1"].MinTextSize = 15
Converted["_UITextSizeConstraint1"].Parent = Converted["_WinsLabel"]

Converted["_WinsButton"].Font = Enum.Font.SourceSans
Converted["_WinsButton"].Text = ""
Converted["_WinsButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WinsButton"].TextSize = 14
Converted["_WinsButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_WinsButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WinsButton"].BorderSizePixel = 0
Converted["_WinsButton"].Position = UDim2.new(0.258145362, 0, 0.379746825, 0)
Converted["_WinsButton"].Size = UDim2.new(0.0390857197, 0, 0.0637462065, 0)
Converted["_WinsButton"].Name = "WinsButton"
Converted["_WinsButton"].Parent = Converted["_HatchFrame"]

Converted["_UIScale"].Scale = 0.5699999928474426
Converted["_UIScale"].Parent = Converted["_WinsButton"]

Converted["_UICorner"].CornerRadius = UDim.new(10, 0)
Converted["_UICorner"].Parent = Converted["_WinsButton"]

Converted["_ComboioButton"].Font = Enum.Font.SourceSans
Converted["_ComboioButton"].Text = ""
Converted["_ComboioButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioButton"].TextSize = 14
Converted["_ComboioButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_ComboioButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioButton"].BorderSizePixel = 0
Converted["_ComboioButton"].Position = UDim2.new(0.328320801, 0, 0.101265825, 0)
Converted["_ComboioButton"].Size = UDim2.new(0.0390857197, 0, 0.0637462065, 0)
Converted["_ComboioButton"].Name = "ComboioButton"
Converted["_ComboioButton"].Parent = Converted["_HatchFrame"]

Converted["_UIScale1"].Scale = 0.5699999928474426
Converted["_UIScale1"].Parent = Converted["_ComboioButton"]

Converted["_UICorner1"].CornerRadius = UDim.new(10, 0)
Converted["_UICorner1"].Parent = Converted["_ComboioButton"]

Converted["_MainFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MainFrame"].BackgroundTransparency = 1
Converted["_MainFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MainFrame"].BorderSizePixel = 0
Converted["_MainFrame"].Position = UDim2.new(0, 0, 1, 0)
Converted["_MainFrame"].Size = UDim2.new(0.997500002, 0, 4.64705896, 0)
Converted["_MainFrame"].Name = "MainFrame"
Converted["_MainFrame"].Parent = Converted["_SPIFrameMenu"]

Converted["_ComboioLabel1"].Font = Enum.Font.SourceSans
Converted["_ComboioLabel1"].Text = "Auto Comboio OP:"
Converted["_ComboioLabel1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioLabel1"].TextSize = 14
Converted["_ComboioLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ComboioLabel1"].BackgroundTransparency = 1
Converted["_ComboioLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ComboioLabel1"].BorderSizePixel = 0
Converted["_ComboioLabel1"].Position = UDim2.new(0.0676691756, 0, 0.107594937, 0)
Converted["_ComboioLabel1"].Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
Converted["_ComboioLabel1"].Name = "ComboioLabel"
Converted["_ComboioLabel1"].Parent = Converted["_MainFrame"]

Converted["_UITextSizeConstraint2"].MinTextSize = 20
Converted["_UITextSizeConstraint2"].Parent = Converted["_ComboioLabel1"]

Converted["_Main-ContainerFrame"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_Main-ContainerFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main-ContainerFrame"].BorderSizePixel = 0
Converted["_Main-ContainerFrame"].Position = UDim2.new(0.426065177, 0, 0.132911399, 0)
Converted["_Main-ContainerFrame"].Size = UDim2.new(0.147869676, 0, 0.107594937, 0)
Converted["_Main-ContainerFrame"].Name = "Main-ContainerFrame"
Converted["_Main-ContainerFrame"].Parent = Converted["_MainFrame"]

Converted["_ADAutoComboioButton"].Font = Enum.Font.SourceSans
Converted["_ADAutoComboioButton"].Text = ""
Converted["_ADAutoComboioButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ADAutoComboioButton"].TextSize = 14
Converted["_ADAutoComboioButton"].BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Converted["_ADAutoComboioButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ADAutoComboioButton"].BorderSizePixel = 0
Converted["_ADAutoComboioButton"].Size = UDim2.new(0.355932206, 0, 1, 0)
Converted["_ADAutoComboioButton"].Name = "ADAutoComboioButton"
Converted["_ADAutoComboioButton"].Parent = Converted["_Main-ContainerFrame"]

Converted["_SettingsFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SettingsFrame"].BackgroundTransparency = 1
Converted["_SettingsFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SettingsFrame"].BorderSizePixel = 0
Converted["_SettingsFrame"].Position = UDim2.new(0, 0, 1, 0)
Converted["_SettingsFrame"].Size = UDim2.new(0.997500002, 0, 4.64705896, 0)
Converted["_SettingsFrame"].Visible = false
Converted["_SettingsFrame"].Name = "SettingsFrame"
Converted["_SettingsFrame"].Parent = Converted["_SPIFrameMenu"]

Converted["_SpeedLabel"].Font = Enum.Font.SourceSans
Converted["_SpeedLabel"].Text = "Speed:"
Converted["_SpeedLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedLabel"].TextSize = 14
Converted["_SpeedLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpeedLabel"].BackgroundTransparency = 1
Converted["_SpeedLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedLabel"].BorderSizePixel = 0
Converted["_SpeedLabel"].Position = UDim2.new(0.0200501252, 0, 0.0759493634, 0)
Converted["_SpeedLabel"].Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
Converted["_SpeedLabel"].Name = "SpeedLabel"
Converted["_SpeedLabel"].Parent = Converted["_SettingsFrame"]

Converted["_SpeedUITextSizeConstraint"].MinTextSize = 15
Converted["_SpeedUITextSizeConstraint"].Name = "SpeedUITextSizeConstraint"
Converted["_SpeedUITextSizeConstraint"].Parent = Converted["_SpeedLabel"]

Converted["_JumpLabel"].Font = Enum.Font.SourceSans
Converted["_JumpLabel"].Text = "Jump:"
Converted["_JumpLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpLabel"].TextSize = 14
Converted["_JumpLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_JumpLabel"].BackgroundTransparency = 1
Converted["_JumpLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpLabel"].BorderSizePixel = 0
Converted["_JumpLabel"].Position = UDim2.new(0.0175438598, 0, 0.322784811, 0)
Converted["_JumpLabel"].Size = UDim2.new(0.308270663, 0, 0.164556965, 0)
Converted["_JumpLabel"].Name = "JumpLabel"
Converted["_JumpLabel"].Parent = Converted["_SettingsFrame"]

Converted["_JumpUITextSizeConstraint"].MinTextSize = 15
Converted["_JumpUITextSizeConstraint"].Name = "JumpUITextSizeConstraint"
Converted["_JumpUITextSizeConstraint"].Parent = Converted["_JumpLabel"]

Converted["_SpeedBox"].Font = Enum.Font.SourceSans
Converted["_SpeedBox"].Text = "0 a 100"
Converted["_SpeedBox"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedBox"].TextSize = 14
Converted["_SpeedBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpeedBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedBox"].BorderSizePixel = 0
Converted["_SpeedBox"].Position = UDim2.new(0.250626564, 0, 0.0759493634, 0)
Converted["_SpeedBox"].Size = UDim2.new(0.501253128, 0, 0.164556965, 0)
Converted["_SpeedBox"].Name = "SpeedBox"
Converted["_SpeedBox"].Parent = Converted["_SettingsFrame"]

Converted["_JumpBox"].Font = Enum.Font.SourceSans
Converted["_JumpBox"].Text = "0 a 50"
Converted["_JumpBox"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpBox"].TextSize = 14
Converted["_JumpBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_JumpBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpBox"].BorderSizePixel = 0
Converted["_JumpBox"].Position = UDim2.new(0.250626564, 0, 0.322784811, 0)
Converted["_JumpBox"].Size = UDim2.new(0.501253128, 0, 0.164556965, 0)
Converted["_JumpBox"].Name = "JumpBox"
Converted["_JumpBox"].Parent = Converted["_SettingsFrame"]

Converted["_SpeedResetButton"].Font = Enum.Font.Arial
Converted["_SpeedResetButton"].Text = "Reset"
Converted["_SpeedResetButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedResetButton"].TextSize = 14
Converted["_SpeedResetButton"].BackgroundColor3 = Color3.fromRGB(182.00000435113907, 0, 3.0000002961605787)
Converted["_SpeedResetButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedResetButton"].BorderSizePixel = 0
Converted["_SpeedResetButton"].Position = UDim2.new(0.824561417, 0, 0.0822784826, 0)
Converted["_SpeedResetButton"].Size = UDim2.new(0.129122809, 0, 0.145569623, 0)
Converted["_SpeedResetButton"].Name = "SpeedResetButton"
Converted["_SpeedResetButton"].Parent = Converted["_SettingsFrame"]

Converted["_ResetUICorner"].Name = "ResetUICorner"
Converted["_ResetUICorner"].Parent = Converted["_SpeedResetButton"]

Converted["_ResetUIAspectRatioConstraint"].AspectRatio = 2.240000009536743
Converted["_ResetUIAspectRatioConstraint"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_ResetUIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_ResetUIAspectRatioConstraint"].Name = "ResetUIAspectRatioConstraint"
Converted["_ResetUIAspectRatioConstraint"].Parent = Converted["_SpeedResetButton"]

Converted["_ResetUITextSizeConstraint"].MinTextSize = 15
Converted["_ResetUITextSizeConstraint"].Name = "ResetUITextSizeConstraint"
Converted["_ResetUITextSizeConstraint"].Parent = Converted["_SpeedResetButton"]

Converted["_JumpResetButton"].Font = Enum.Font.Arial
Converted["_JumpResetButton"].Text = "Reset"
Converted["_JumpResetButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpResetButton"].TextSize = 14
Converted["_JumpResetButton"].BackgroundColor3 = Color3.fromRGB(182.00000435113907, 0, 3.0000002961605787)
Converted["_JumpResetButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpResetButton"].BorderSizePixel = 0
Converted["_JumpResetButton"].Position = UDim2.new(0.824561417, 0, 0.322784811, 0)
Converted["_JumpResetButton"].Size = UDim2.new(0.129122809, 0, 0.145569623, 0)
Converted["_JumpResetButton"].Name = "JumpResetButton"
Converted["_JumpResetButton"].Parent = Converted["_SettingsFrame"]

Converted["_Reset2UICorner"].Name = "Reset2UICorner"
Converted["_Reset2UICorner"].Parent = Converted["_JumpResetButton"]

Converted["_Reset2UIAspectRatioConstraint"].AspectRatio = 2.240000009536743
Converted["_Reset2UIAspectRatioConstraint"].AspectType = Enum.AspectType.ScaleWithParentSize
Converted["_Reset2UIAspectRatioConstraint"].DominantAxis = Enum.DominantAxis.Height
Converted["_Reset2UIAspectRatioConstraint"].Name = "Reset2UIAspectRatioConstraint"
Converted["_Reset2UIAspectRatioConstraint"].Parent = Converted["_JumpResetButton"]

Converted["_Reset2UITextSizeConstraint"].MinTextSize = 15
Converted["_Reset2UITextSizeConstraint"].Name = "Reset2UITextSizeConstraint"
Converted["_Reset2UITextSizeConstraint"].Parent = Converted["_JumpResetButton"]

Converted["_CloseButton"].Font = Enum.Font.LuckiestGuy
Converted["_CloseButton"].Text = "X"
Converted["_CloseButton"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_CloseButton"].TextSize = 14
Converted["_CloseButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CloseButton"].BackgroundTransparency = 1
Converted["_CloseButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CloseButton"].BorderSizePixel = 0
Converted["_CloseButton"].Position = UDim2.new(0.842479885, 0, 0.0471122749, 0)
Converted["_CloseButton"].Size = UDim2.new(0.140000001, 0, 0.156750008, 0)
Converted["_CloseButton"].Name = "CloseButton"
Converted["_CloseButton"].Parent = Converted["_SPIFrame1"]

Converted["_CloseUITextSizeConstraint"].MinTextSize = 40
Converted["_CloseUITextSizeConstraint"].Name = "CloseUITextSizeConstraint"
Converted["_CloseUITextSizeConstraint"].Parent = Converted["_CloseButton"]

Converted["_SPIFrame1UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_SPIFrame1UIStroke"].Color = Color3.fromRGB(118.00000816583633, 26.00000225007534, 199.00001853704453)
Converted["_SPIFrame1UIStroke"].Thickness = 2.0999999046325684
Converted["_SPIFrame1UIStroke"].Name = "SPIFrame1UIStroke"
Converted["_SPIFrame1UIStroke"].Parent = Converted["_SPIFrame1"]

Converted["_SPIFrame1UICorner"].Name = "SPIFrame1UICorner"
Converted["_SPIFrame1UICorner"].Parent = Converted["_SPIFrame1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function TQWZNEO_fake_script() -- Fake Script: StarterGui.ScreenGui.OpenButton.Abrir-MenuLocalScript
    local script = Instance.new("LocalScript")
    script.Name = "Abrir-MenuLocalScript"
    script.Parent = Converted["_OpenButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Encontra o ScreenGui que cont�m o OpenButton
	local screenGui = script.Parent.Parent  -- Ajuste para acessar o ScreenGui que cont�m o OpenButton
	local spiFrame = screenGui:FindFirstChild("SPIFrame1")  -- Acessa o SPIFrame1 pelo nome
	
	-- Vari�vel para verificar se est� arrastando
	local isDragging = false
	
	-- Detecta quando o jogador come�a a arrastar o bot�o
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = false
	
			-- Conecta o evento de movimenta��o do mouse
			local conn
			conn = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					conn:Disconnect()  -- Desconecta o evento de movimenta��o do mouse quando terminar de arrastar
				end
			end)
		end
	end)
	
	-- Detecta a movimenta��o do mouse enquanto arrasta
	script.Parent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
		end
	end)
	
	-- Conecta a fun��o de abertura ao evento MouseButton1Click do OpenButton
	script.Parent.MouseButton1Click:Connect(function()
		-- Verifica se o bot�o n�o est� sendo arrastado
		if isDragging then
			isDragging = false
			return
		end
	
		-- Verifica se o SPIFrame1 foi encontrado
		if spiFrame then
			-- Torna o SPIFrame1 vis�vel
			spiFrame.Visible = true
		else
			warn("SPIFrame1 n�o encontrado.")
		end
	end)
	
end
local function BONI_fake_script() -- Fake Script: StarterGui.ScreenGui.OpenButton.Arrasta-MenuLocalScript
    local script = Instance.new("LocalScript")
    script.Name = "Arrasta-MenuLocalScript"
    script.Parent = Converted["_OpenButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	
	-- Vari�veis para armazenar a posi��o inicial do mouse e do bot�o
	local dragging = false
	local dragStart = nil
	local startPos = nil
	local userInputService = game:GetService("UserInputService")
	local isDragging = false
	
	-- Fun��o para atualizar a posi��o do bot�o enquanto arrasta
	local function update(input)
		local delta = input.Position - dragStart
		button.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	-- Detecta quando o jogador come�a a arrastar o bot�o
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = button.Position
			isDragging = false
	
			-- Conecta o evento de movimenta��o do mouse
			local conn
			conn = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					conn:Disconnect()  -- Desconecta o evento de movimenta��o do mouse quando terminar de arrastar
				end
			end)
		end
	end)
	
	-- Detecta a movimenta��o do mouse enquanto arrasta
	button.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
			isDragging = true
		end
	end)
	
	-- Detecta quando o jogador solta o bot�o para impedir a abertura do menu
	button.MouseButton1Click:Connect(function()
		if isDragging then
			isDragging = false
			return
		end
		-- Coloque aqui o c�digo para abrir o menu, se necess�rio
	end)
	
end
local function CMGVQ_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.SPIFrameMenu.MainButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_MainButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Encontra o MainButton dentro do ScreenGui
	local mainButton = script.Parent  -- Este script est� dentro do MainButton
	
	-- Fun��o para lidar com o clique no MainButton
	local function onMainButtonClick()
		-- Encontra o ScreenGui que cont�m o MainFrame, HatchFrame, e SettingsFrame
		local screenGui = mainButton.Parent
	
		-- Encontra o MainFrame dentro do ScreenGui
		local mainFrame = screenGui:FindFirstChild("MainFrame")
	
		-- Encontra o HatchFrame dentro do ScreenGui
		local hatchFrame = screenGui:FindFirstChild("HatchFrame")
	
		-- Encontra o SettingsFrame dentro do ScreenGui
		local settingsFrame = screenGui:FindFirstChild("SettingsFrame")
	
		-- Verifica se o MainFrame foi encontrado
		if mainFrame then
			-- Torna o MainFrame vis�vel
			mainFrame.Visible = true
		else
			warn("MainFrame n�o encontrado.")
		end
	
		-- Esconde os outros frames se estiverem vis�veis
		if hatchFrame then
			hatchFrame.Visible = false
		end
	
		if settingsFrame then
			settingsFrame.Visible = false
		end
	end
	
	-- Conecta a fun��o onMainButtonClick ao evento MouseButton1Click do MainButton
	mainButton.MouseButton1Click:Connect(onMainButtonClick)
	
end
local function VQNMMUL_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.SPIFrameMenu.HatchButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_HatchButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Encontra o HatchButton dentro do ScreenGui
	local hatchButton = script.Parent  -- Este script est� dentro do HatchButton
	
	-- Fun��o para lidar com o clique no HatchButton
	local function onHatchButtonClick()
		-- Encontra o ScreenGui que cont�m o HatchFrame, MainFrame, e SettingsFrame
		local screenGui = hatchButton.Parent
	
		-- Encontra o HatchFrame dentro do ScreenGui
		local hatchFrame = screenGui:FindFirstChild("HatchFrame")
	
		-- Encontra o MainFrame dentro do ScreenGui
		local mainFrame = screenGui:FindFirstChild("MainFrame")
	
		-- Encontra o SettingsFrame dentro do ScreenGui
		local settingsFrame = screenGui:FindFirstChild("SettingsFrame")
	
		-- Verifica se o HatchFrame foi encontrado
		if hatchFrame then
			-- Torna o HatchFrame vis�vel
			hatchFrame.Visible = true
		else
			warn("HatchFrame n�o encontrado.")
		end
	
		-- Esconde os outros frames se estiverem vis�veis
		if mainFrame then
			mainFrame.Visible = false
		end
	
		if settingsFrame then
			settingsFrame.Visible = false
		end
	end
	
	-- Conecta a fun��o onHatchButtonClick ao evento MouseButton1Click do HatchButton
	hatchButton.MouseButton1Click:Connect(onHatchButtonClick)
	
end
local function QEMIHV_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.SPIFrameMenu.SettingsButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_SettingsButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Encontra o SettingsButton dentro do ScreenGui
	local settingsButton = script.Parent  -- Este script est� dentro do SettingsButton
	
	-- Fun��o para lidar com o clique no SettingsButton
	local function onSettingsButtonClick()
		-- Encontra o ScreenGui que cont�m o SettingsFrame, MainFrame, e HatchFrame
		local screenGui = settingsButton.Parent
	
		-- Encontra o SettingsFrame dentro do ScreenGui
		local settingsFrame = screenGui:FindFirstChild("SettingsFrame")
	
		-- Encontra o MainFrame dentro do ScreenGui
		local mainFrame = screenGui:FindFirstChild("MainFrame")
	
		-- Encontra o HatchFrame dentro do ScreenGui
		local hatchFrame = screenGui:FindFirstChild("HatchFrame")
	
		-- Verifica se o SettingsFrame foi encontrado
		if settingsFrame then
			-- Torna o SettingsFrame vis�vel
			settingsFrame.Visible = true
		else
			warn("SettingsFrame n�o encontrado.")
		end
	
		-- Esconde os outros frames se estiverem vis�veis
		if mainFrame then
			mainFrame.Visible = false
		end
	
		if hatchFrame then
			hatchFrame.Visible = false
		end
	end
	
	-- Conecta a fun��o onSettingsButtonClick ao evento MouseButton1Click do SettingsButton
	settingsButton.MouseButton1Click:Connect(onSettingsButtonClick)
	
end
local function DCRFFV_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.SPIFrameMenu.MainFrame.Main-ContainerFrame.ADAutoComboioButton.Espandimento-LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "Espandimento-LocalScript"
    script.Parent = Converted["_ADAutoComboioButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent  -- Assume que este script est� dentro do ADAutoComboioButton
	local containerFrame = button.Parent  -- Assume que Main-ContainerFrame � o pai do bot�o
	
	-- Armazenar o tamanho original do bot�o
	local originalSize = button.Size
	local isCovering = false
	
	-- Fun��o para cobrir ou descobrir o Main-ContainerFrame
	local function toggleCover()
		isCovering = not isCovering
		if isCovering then
			-- Cobrir o Main-ContainerFrame
			button.Size = UDim2.new(1, 0, 1, 0)  -- Cobrir todo o Main-ContainerFrame
			button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Cor verde ao cobrir
		else
			-- Descobrir o Main-ContainerFrame
			button.Size = originalSize  -- Voltar ao tamanho original
			button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Cor verde original
		end
	end
	
	-- Conectar a fun��o ao evento MouseButton1Click do bot�o
	button.MouseButton1Click:Connect(toggleCover)
	
end
local function JXJSBWZ_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.CloseButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_CloseButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Encontra o SPIFrame1 que est� no mesmo n�vel do CloseButton
	local spiFrame = script.Parent.Parent  -- Ajuste para acessar o SPIFrame1
	
	-- Conecta a fun��o de fechamento ao evento MouseButton1Click do CloseButton
	script.Parent.MouseButton1Click:Connect(function()
		-- Verifica se o SPIFrame1 foi encontrado
		if spiFrame then
			-- Torna o SPIFrame1 invis�vel
			spiFrame.Visible = false
		else
			warn("SPIFrame1 n�o encontrado.")
		end
	end)
	
end
local function CUKGUQ_fake_script() -- Fake Script: StarterGui.ScreenGui.SPIFrame1.Arrasta-FrameLocalScript
    local script = Instance.new("LocalScript")
    script.Name = "Arrasta-FrameLocalScript"
    script.Parent = Converted["_SPIFrame1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local frame = script.Parent
	local userInputService = game:GetService("UserInputService")
	
	-- Vari�veis para armazenar a posi��o inicial do mouse e do frame
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	-- Fun��o para atualizar a posi��o do frame enquanto arrasta
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X, 
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detecta quando o jogador come�a a arrastar o frame
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Detecta a movimenta��o do mouse enquanto arrasta
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input == userInputService:GetMouseLocation() or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
	-- Detecta quando o jogador solta o frame para impedir a abertura de menus ou a��es indesejadas
	frame.MouseButton1Click:Connect(function()
		if dragging then
			dragging = false
			return
		end
		-- Coloque aqui o c�digo para abrir o menu, se necess�rio
	end)
	
end

coroutine.wrap(TQWZNEO_fake_script)()
coroutine.wrap(BONI_fake_script)()
coroutine.wrap(CMGVQ_fake_script)()
coroutine.wrap(VQNMMUL_fake_script)()
coroutine.wrap(QEMIHV_fake_script)()
coroutine.wrap(DCRFFV_fake_script)()
coroutine.wrap(JXJSBWZ_fake_script)()
coroutine.wrap(CUKGUQ_fake_script)()