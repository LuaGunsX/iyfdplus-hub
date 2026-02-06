-- Generated with Gui2016Lua v1.0.0 by q (@queue on v3rmillion) --

local ScreenGui1 = Instance.new('ScreenGui')
ScreenGui1.Name = "IYHub"
ScreenGui1.Parent = game:GetService('CoreGui')

local Frame1 = Instance.new('Frame')
Frame1.Name = "Topbar"
Frame1.Size = UDim2.new(0, 758, 0, 54)
Frame1.Position = UDim2.new(0.268620282, 0, 0.210256413, 0)
Frame1.BorderSizePixel = 0
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BackgroundTransparency = 0.4000000059604645
Frame1.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Frame1.Parent = ScreenGui1
Frame1.Active = true
Frame1.Draggable = true

local Frame2 = Instance.new('Frame')
Frame2.Name = "Home"
Frame2.Size = UDim2.new(0, 758, 0, 435)
Frame2.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame2.BorderSizePixel = 0
Frame2.BorderColor3 = Color3.new(0, 0, 0)
Frame2.BackgroundTransparency = 0.800000011920929
Frame2.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame2.Parent = Frame1

local TextLabel1 = Instance.new('TextLabel')
TextLabel1.Size = UDim2.new(0, 376, 0, 129)
TextLabel1.Position = UDim2.new(0.251978904, 0, 0.158620685, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.BorderColor3 = Color3.new(0, 0, 0)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.TextScaled = true
TextLabel1.TextWrapped = true
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.Text = "Infinte Yield"
TextLabel1.FontSize = Enum.FontSize.Size60
TextLabel1.Font = Enum.Font.SourceSansBold
TextLabel1.Parent = Frame2

local TextLabel2 = Instance.new('TextLabel')
TextLabel2.Size = UDim2.new(0, 298, 0, 32)
TextLabel2.Position = UDim2.new(0.321899742, 0, 0.406896561, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.TextScaled = true
TextLabel2.TextWrapped = true
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.Text = "Script Hub"
TextLabel2.FontSize = Enum.FontSize.Size60
TextLabel2.Font = Enum.Font.SourceSansBold
TextLabel2.Parent = Frame2

local TextLabel3 = Instance.new('TextLabel')
TextLabel3.Size = UDim2.new(0, 181, 0, 32)
TextLabel3.Position = UDim2.new(0, 0, 0.926436782, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.TextScaled = true
TextLabel3.TextWrapped = true
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.Text = "Version: 1.0"
TextLabel3.FontSize = Enum.FontSize.Size60
TextLabel3.Font = Enum.Font.SourceSansBold
TextLabel3.Parent = Frame2

local TextButton1 = Instance.new('TextButton')
TextButton1.Name = "MorphBtn"
TextButton1.Size = UDim2.new(0, 110, 0, 32)
TextButton1.Position = UDim2.new(0.014511873, 0, 0.203703701, 0)
TextButton1.BorderSizePixel = 0
TextButton1.BorderColor3 = Color3.new(0, 0, 0)
TextButton1.BackgroundTransparency = 0.30000001192092896
TextButton1.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton1.TextScaled = true
TextButton1.TextWrapped = true
TextButton1.TextColor3 = Color3.new(1, 1, 1)
TextButton1.Text = "Morph"
TextButton1.FontSize = Enum.FontSize.Size14
TextButton1.Font = Enum.Font.SourceSansBold
TextButton1.Parent = Frame1

local TextButton2 = Instance.new('TextButton')
TextButton2.Name = "MapsBtn"
TextButton2.Size = UDim2.new(0, 110, 0, 32)
TextButton2.Position = UDim2.new(0.175461739, 0, 0.203703701, 0)
TextButton2.BorderSizePixel = 0
TextButton2.BorderColor3 = Color3.new(0, 0, 0)
TextButton2.BackgroundTransparency = 0.30000001192092896
TextButton2.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton2.TextScaled = true
TextButton2.TextWrapped = true
TextButton2.TextColor3 = Color3.new(1, 1, 1)
TextButton2.Text = "Maps"
TextButton2.FontSize = Enum.FontSize.Size14
TextButton2.Font = Enum.Font.SourceSansBold
TextButton2.Parent = Frame1

local TextButton3 = Instance.new('TextButton')
TextButton3.Name = "ToolsBtn"
TextButton3.Size = UDim2.new(0, 110, 0, 32)
TextButton3.Position = UDim2.new(0.335092336, 0, 0.203703701, 0)
TextButton3.BorderSizePixel = 0
TextButton3.BorderColor3 = Color3.new(0, 0, 0)
TextButton3.BackgroundTransparency = 0.30000001192092896
TextButton3.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton3.TextScaled = true
TextButton3.TextWrapped = true
TextButton3.TextColor3 = Color3.new(1, 1, 1)
TextButton3.Text = "Tools"
TextButton3.FontSize = Enum.FontSize.Size14
TextButton3.Font = Enum.Font.SourceSansBold
TextButton3.Parent = Frame1

local TextButton4 = Instance.new('TextButton')
TextButton4.Name = "MiscBtn"
TextButton4.Size = UDim2.new(0, 110, 0, 32)
TextButton4.Position = UDim2.new(0.494722962, 0, 0.203703701, 0)
TextButton4.BorderSizePixel = 0
TextButton4.BorderColor3 = Color3.new(0, 0, 0)
TextButton4.BackgroundTransparency = 0.30000001192092896
TextButton4.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton4.TextScaled = true
TextButton4.TextWrapped = true
TextButton4.TextColor3 = Color3.new(1, 1, 1)
TextButton4.Text = "Misc"
TextButton4.FontSize = Enum.FontSize.Size14
TextButton4.Font = Enum.Font.SourceSansBold
TextButton4.Parent = Frame1

local TextButton5 = Instance.new('TextButton')
TextButton5.Name = "CreditsBtn"
TextButton5.Size = UDim2.new(0, 110, 0, 32)
TextButton5.Position = UDim2.new(0.650395751, 0, 0.203703701, 0)
TextButton5.BorderSizePixel = 0
TextButton5.BorderColor3 = Color3.new(0, 0, 0)
TextButton5.BackgroundTransparency = 0.30000001192092896
TextButton5.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton5.TextScaled = true
TextButton5.TextWrapped = true
TextButton5.TextColor3 = Color3.new(1, 1, 1)
TextButton5.Text = "Credits"
TextButton5.FontSize = Enum.FontSize.Size14
TextButton5.Font = Enum.Font.SourceSansBold
TextButton5.Parent = Frame1

local TextButton6 = Instance.new('TextButton')
TextButton6.Name = "Close"
TextButton6.Size = UDim2.new(0, 46, 0, 42)
TextButton6.Position = UDim2.new(0.908970952, 0, 0.111111112, 0)
TextButton6.BorderColor3 = Color3.new(0, 0, 0)
TextButton6.BackgroundColor3 = Color3.new(1, 0, 0)
TextButton6.TextScaled = true
TextButton6.TextWrapped = true
TextButton6.TextColor3 = Color3.new(1, 1, 1)
TextButton6.Text = ""
TextButton6.FontSize = Enum.FontSize.Size14
TextButton6.Font = Enum.Font.SourceSansBold
TextButton6.Parent = Frame1

local Frame3 = Instance.new('Frame')
Frame3.Name = "Credits"
Frame3.Visible = false
Frame3.Size = UDim2.new(0, 758, 0, 435)
Frame3.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame3.BorderSizePixel = 0
Frame3.BorderColor3 = Color3.new(0, 0, 0)
Frame3.BackgroundTransparency = 0.800000011920929
Frame3.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame3.Parent = Frame1

local TextLabel4 = Instance.new('TextLabel')
TextLabel4.Size = UDim2.new(0, 317, 0, 98)
TextLabel4.Position = UDim2.new(0.290237457, 0, 0.0482758619, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.TextScaled = true
TextLabel4.TextWrapped = true
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.Text = "Script Hub"
TextLabel4.FontSize = Enum.FontSize.Size60
TextLabel4.Font = Enum.Font.SourceSansBold
TextLabel4.Parent = Frame3

local TextLabel5 = Instance.new('TextLabel')
TextLabel5.Size = UDim2.new(0, 298, 0, 32)
TextLabel5.Position = UDim2.new(0.302110821, 0, 0.273563206, 0)
TextLabel5.BorderSizePixel = 0
TextLabel5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.TextScaled = true
TextLabel5.TextWrapped = true
TextLabel5.TextColor3 = Color3.new(1, 1, 1)
TextLabel5.Text = "Remade by java (@serverequiptool)"
TextLabel5.FontSize = Enum.FontSize.Size60
TextLabel5.Font = Enum.Font.SourceSansBold
TextLabel5.Parent = Frame3

local Frame4 = Instance.new('Frame')
Frame4.Name = "Misc"
Frame4.Visible = false
Frame4.Size = UDim2.new(0, 758, 0, 435)
Frame4.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame4.BorderSizePixel = 0
Frame4.BorderColor3 = Color3.new(0, 0, 0)
Frame4.BackgroundTransparency = 0.800000011920929
Frame4.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame4.Parent = Frame1

local TextLabel6 = Instance.new('TextLabel')
TextLabel6.Size = UDim2.new(0, 317, 0, 98)
TextLabel6.Position = UDim2.new(0.290237457, 0, 0.0482758619, 0)
TextLabel6.BorderSizePixel = 0
TextLabel6.BorderColor3 = Color3.new(0, 0, 0)
TextLabel6.BackgroundTransparency = 1
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.TextScaled = true
TextLabel6.TextWrapped = true
TextLabel6.TextColor3 = Color3.new(1, 1, 1)
TextLabel6.Text = "Misc"
TextLabel6.FontSize = Enum.FontSize.Size60
TextLabel6.Font = Enum.Font.SourceSansBold
TextLabel6.Parent = Frame4

local TextButton7 = Instance.new('TextButton')
TextButton7.Name = "HB"
TextButton7.Size = UDim2.new(0, 99, 0, 46)
TextButton7.Position = UDim2.new(0.0699208453, 0, 0.312643677, 0)
TextButton7.BorderColor3 = Color3.new(0, 0, 0)
TextButton7.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton7.TextWrapped = true
TextButton7.TextColor3 = Color3.new(1, 1, 1)
TextButton7.Text = "Hover Bike"
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Font = Enum.Font.SourceSansBold
TextButton7.Parent = Frame4

local TextButton8 = Instance.new('TextButton')
TextButton8.Name = "SMB"
TextButton8.Size = UDim2.new(0, 99, 0, 46)
TextButton8.Position = UDim2.new(0.226912931, 0, 0.312643677, 0)
TextButton8.BorderColor3 = Color3.new(0, 0, 0)
TextButton8.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton8.TextWrapped = true
TextButton8.TextColor3 = Color3.new(1, 1, 1)
TextButton8.Text = "Smoke Bomb"
TextButton8.FontSize = Enum.FontSize.Size14
TextButton8.Font = Enum.Font.SourceSansBold
TextButton8.Parent = Frame4

local TextButton9 = Instance.new('TextButton')
TextButton9.Name = "VG"
TextButton9.Size = UDim2.new(0, 99, 0, 46)
TextButton9.Position = UDim2.new(0.382585764, 0, 0.312643677, 0)
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton9.TextWrapped = true
TextButton9.TextColor3 = Color3.new(1, 1, 1)
TextButton9.Text = "Vapor Gun"
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Font = Enum.Font.SourceSansBold
TextButton9.Parent = Frame4

local TextButton10 = Instance.new('TextButton')
TextButton10.Name = "TP"
TextButton10.Size = UDim2.new(0, 99, 0, 46)
TextButton10.Position = UDim2.new(0.535620034, 0, 0.312643677, 0)
TextButton10.BorderColor3 = Color3.new(0, 0, 0)
TextButton10.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton10.TextWrapped = true
TextButton10.TextColor3 = Color3.new(1, 1, 1)
TextButton10.Text = "Tea Pot"
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Font = Enum.Font.SourceSansBold
TextButton10.Parent = Frame4

local TextButton11 = Instance.new('TextButton')
TextButton11.Name = "TK"
TextButton11.Size = UDim2.new(0, 99, 0, 46)
TextButton11.Position = UDim2.new(0.688654363, 0, 0.312643677, 0)
TextButton11.BorderColor3 = Color3.new(0, 0, 0)
TextButton11.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton11.TextWrapped = true
TextButton11.TextColor3 = Color3.new(1, 1, 1)
TextButton11.Text = "Telekenisis"
TextButton11.FontSize = Enum.FontSize.Size14
TextButton11.Font = Enum.Font.SourceSansBold
TextButton11.Parent = Frame4

local TextButton12 = Instance.new('TextButton')
TextButton12.Name = "RX6"
TextButton12.Size = UDim2.new(0, 99, 0, 46)
TextButton12.Position = UDim2.new(0.839050114, 0, 0.312643677, 0)
TextButton12.BorderColor3 = Color3.new(0, 0, 0)
TextButton12.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton12.TextWrapped = true
TextButton12.TextColor3 = Color3.new(1, 1, 1)
TextButton12.Text = "Ro Exploit 6.0"
TextButton12.FontSize = Enum.FontSize.Size14
TextButton12.Font = Enum.Font.SourceSansBold
TextButton12.Parent = Frame4

local TextButton13 = Instance.new('TextButton')
TextButton13.Name = "ORE"
TextButton13.Size = UDim2.new(0, 99, 0, 46)
TextButton13.Position = UDim2.new(0.382585764, 0, 0.445977002, 0)
TextButton13.BorderColor3 = Color3.new(0, 0, 0)
TextButton13.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton13.TextWrapped = true
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.Text = "Ore Rain"
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Font = Enum.Font.SourceSansBold
TextButton13.Parent = Frame4

local TextButton14 = Instance.new('TextButton')
TextButton14.Name = "BEAN"
TextButton14.Size = UDim2.new(0, 99, 0, 46)
TextButton14.Position = UDim2.new(0.226912931, 0, 0.445977002, 0)
TextButton14.BorderColor3 = Color3.new(0, 0, 0)
TextButton14.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton14.TextWrapped = true
TextButton14.TextColor3 = Color3.new(1, 1, 1)
TextButton14.Text = "Mr Bean"
TextButton14.FontSize = Enum.FontSize.Size14
TextButton14.Font = Enum.Font.SourceSansBold
TextButton14.Parent = Frame4

local TextButton15 = Instance.new('TextButton')
TextButton15.Name = "DOGE"
TextButton15.Size = UDim2.new(0, 99, 0, 46)
TextButton15.Position = UDim2.new(0.0699208453, 0, 0.445977002, 0)
TextButton15.BorderColor3 = Color3.new(0, 0, 0)
TextButton15.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton15.TextWrapped = true
TextButton15.TextColor3 = Color3.new(1, 1, 1)
TextButton15.Text = "Doge Army"
TextButton15.FontSize = Enum.FontSize.Size14
TextButton15.Font = Enum.Font.SourceSansBold
TextButton15.Parent = Frame4

local TextButton16 = Instance.new('TextButton')
TextButton16.Name = "RH1"
TextButton16.Size = UDim2.new(0, 99, 0, 46)
TextButton16.Position = UDim2.new(0.535620034, 0, 0.445977002, 0)
TextButton16.BorderColor3 = Color3.new(0, 0, 0)
TextButton16.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton16.TextWrapped = true
TextButton16.TextColor3 = Color3.new(1, 1, 1)
TextButton16.Text = "Ro Hack 1.0"
TextButton16.FontSize = Enum.FontSize.Size14
TextButton16.Font = Enum.Font.SourceSansBold
TextButton16.Parent = Frame4

local Frame5 = Instance.new('Frame')
Frame5.Name = "Morph"
Frame5.Visible = false
Frame5.Size = UDim2.new(0, 758, 0, 435)
Frame5.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame5.BorderSizePixel = 0
Frame5.BorderColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundTransparency = 0.800000011920929
Frame5.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame5.Parent = Frame1

local TextLabel7 = Instance.new('TextLabel')
TextLabel7.Size = UDim2.new(0, 317, 0, 98)
TextLabel7.Position = UDim2.new(0.290237457, 0, 0.0482758619, 0)
TextLabel7.BorderSizePixel = 0
TextLabel7.BorderColor3 = Color3.new(0, 0, 0)
TextLabel7.BackgroundTransparency = 1
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextWrapped = true
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.Text = "Morph"
TextLabel7.FontSize = Enum.FontSize.Size60
TextLabel7.Font = Enum.Font.SourceSansBold
TextLabel7.Parent = Frame5

local TextButton17 = Instance.new('TextButton')
TextButton17.Name = "AA"
TextButton17.Size = UDim2.new(0, 99, 0, 46)
TextButton17.Position = UDim2.new(0.0699208453, 0, 0.312643677, 0)
TextButton17.BorderColor3 = Color3.new(0, 0, 0)
TextButton17.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton17.TextWrapped = true
TextButton17.TextColor3 = Color3.new(1, 1, 1)
TextButton17.Text = "Arch Angel"
TextButton17.FontSize = Enum.FontSize.Size14
TextButton17.Font = Enum.Font.SourceSansBold
TextButton17.Parent = Frame5

local TextButton18 = Instance.new('TextButton')
TextButton18.Name = "SSR"
TextButton18.Size = UDim2.new(0, 99, 0, 46)
TextButton18.Position = UDim2.new(0.226912931, 0, 0.312643677, 0)
TextButton18.BorderColor3 = Color3.new(0, 0, 0)
TextButton18.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton18.TextWrapped = true
TextButton18.TextColor3 = Color3.new(1, 1, 1)
TextButton18.Text = "Super Sayan Red"
TextButton18.FontSize = Enum.FontSize.Size14
TextButton18.Font = Enum.Font.SourceSansBold
TextButton18.Parent = Frame5

local TextButton19 = Instance.new('TextButton')
TextButton19.Name = "VFO"
TextButton19.Size = UDim2.new(0, 99, 0, 46)
TextButton19.Position = UDim2.new(0.382585764, 0, 0.312643677, 0)
TextButton19.BorderColor3 = Color3.new(0, 0, 0)
TextButton19.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton19.TextWrapped = true
TextButton19.TextColor3 = Color3.new(1, 1, 1)
TextButton19.Text = "Valefor"
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Font = Enum.Font.SourceSansBold
TextButton19.Parent = Frame5

local TextButton20 = Instance.new('TextButton')
TextButton20.Name = "DP"
TextButton20.Size = UDim2.new(0, 99, 0, 46)
TextButton20.Position = UDim2.new(0.535620034, 0, 0.312643677, 0)
TextButton20.BorderColor3 = Color3.new(0, 0, 0)
TextButton20.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton20.TextWrapped = true
TextButton20.TextColor3 = Color3.new(1, 1, 1)
TextButton20.Text = "Dog Poop"
TextButton20.FontSize = Enum.FontSize.Size14
TextButton20.Font = Enum.Font.SourceSansBold
TextButton20.Parent = Frame5

local TextButton21 = Instance.new('TextButton')
TextButton21.Name = "NP"
TextButton21.Size = UDim2.new(0, 99, 0, 46)
TextButton21.Position = UDim2.new(0.688654363, 0, 0.312643677, 0)
TextButton21.BorderColor3 = Color3.new(0, 0, 0)
TextButton21.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton21.TextWrapped = true
TextButton21.TextColor3 = Color3.new(1, 1, 1)
TextButton21.Text = "Noob Power"
TextButton21.FontSize = Enum.FontSize.Size14
TextButton21.Font = Enum.Font.SourceSansBold
TextButton21.Parent = Frame5

local TextButton22 = Instance.new('TextButton')
TextButton22.Name = "WINGS"
TextButton22.Size = UDim2.new(0, 99, 0, 46)
TextButton22.Position = UDim2.new(0.839050114, 0, 0.312643677, 0)
TextButton22.BorderColor3 = Color3.new(0, 0, 0)
TextButton22.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton22.TextWrapped = true
TextButton22.TextColor3 = Color3.new(1, 1, 1)
TextButton22.Text = "Wings"
TextButton22.FontSize = Enum.FontSize.Size14
TextButton22.Font = Enum.Font.SourceSansBold
TextButton22.Parent = Frame5

local TextButton23 = Instance.new('TextButton')
TextButton23.Name = "PT"
TextButton23.Size = UDim2.new(0, 99, 0, 46)
TextButton23.Position = UDim2.new(0.226912931, 0, 0.445977002, 0)
TextButton23.BorderColor3 = Color3.new(0, 0, 0)
TextButton23.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton23.TextWrapped = true
TextButton23.TextColor3 = Color3.new(1, 1, 1)
TextButton23.Text = "Phantom Titan"
TextButton23.FontSize = Enum.FontSize.Size14
TextButton23.Font = Enum.Font.SourceSansBold
TextButton23.Parent = Frame5

local TextButton24 = Instance.new('TextButton')
TextButton24.Name = "TF2"
TextButton24.Size = UDim2.new(0, 99, 0, 46)
TextButton24.Position = UDim2.new(0.0699208453, 0, 0.445977002, 0)
TextButton24.BorderColor3 = Color3.new(0, 0, 0)
TextButton24.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton24.TextWrapped = true
TextButton24.TextColor3 = Color3.new(1, 1, 1)
TextButton24.Text = "TF2 Engineer"
TextButton24.FontSize = Enum.FontSize.Size14
TextButton24.Font = Enum.Font.SourceSansBold
TextButton24.Parent = Frame5

local Frame6 = Instance.new('Frame')
Frame6.Name = "Maps"
Frame6.Visible = false
Frame6.Size = UDim2.new(0, 758, 0, 435)
Frame6.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame6.BorderSizePixel = 0
Frame6.BorderColor3 = Color3.new(0, 0, 0)
Frame6.BackgroundTransparency = 0.800000011920929
Frame6.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame6.Parent = Frame1

local TextLabel8 = Instance.new('TextLabel')
TextLabel8.Size = UDim2.new(0, 317, 0, 98)
TextLabel8.Position = UDim2.new(0.290237457, 0, 0.0482758619, 0)
TextLabel8.BorderSizePixel = 0
TextLabel8.BorderColor3 = Color3.new(0, 0, 0)
TextLabel8.BackgroundTransparency = 1
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.TextScaled = true
TextLabel8.TextWrapped = true
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.Text = "Maps"
TextLabel8.FontSize = Enum.FontSize.Size60
TextLabel8.Font = Enum.Font.SourceSansBold
TextLabel8.Parent = Frame6

local TextButton25 = Instance.new('TextButton')
TextButton25.Name = "KK"
TextButton25.Size = UDim2.new(0, 99, 0, 46)
TextButton25.Position = UDim2.new(0.0699208453, 0, 0.312643677, 0)
TextButton25.BorderColor3 = Color3.new(0, 0, 0)
TextButton25.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton25.TextWrapped = true
TextButton25.TextColor3 = Color3.new(1, 1, 1)
TextButton25.Text = "Krusty Krab"
TextButton25.FontSize = Enum.FontSize.Size14
TextButton25.Font = Enum.Font.SourceSansBold
TextButton25.Parent = Frame6

local TextButton26 = Instance.new('TextButton')
TextButton26.Name = "CA"
TextButton26.Size = UDim2.new(0, 99, 0, 46)
TextButton26.Position = UDim2.new(0.226912931, 0, 0.312643677, 0)
TextButton26.BorderColor3 = Color3.new(0, 0, 0)
TextButton26.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton26.TextWrapped = true
TextButton26.TextColor3 = Color3.new(1, 1, 1)
TextButton26.Text = "Clockwork Arena"
TextButton26.FontSize = Enum.FontSize.Size14
TextButton26.Font = Enum.Font.SourceSansBold
TextButton26.Parent = Frame6

local TextButton27 = Instance.new('TextButton')
TextButton27.Name = "CF"
TextButton27.Size = UDim2.new(0, 99, 0, 46)
TextButton27.Position = UDim2.new(0.382585764, 0, 0.312643677, 0)
TextButton27.BorderColor3 = Color3.new(0, 0, 0)
TextButton27.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton27.TextWrapped = true
TextButton27.TextColor3 = Color3.new(1, 1, 1)
TextButton27.Text = "CottonFields"
TextButton27.FontSize = Enum.FontSize.Size14
TextButton27.Font = Enum.Font.SourceSansBold
TextButton27.Parent = Frame6

local TextButton28 = Instance.new('TextButton')
TextButton28.Name = "CITY"
TextButton28.Size = UDim2.new(0, 99, 0, 46)
TextButton28.Position = UDim2.new(0.535620034, 0, 0.312643677, 0)
TextButton28.BorderColor3 = Color3.new(0, 0, 0)
TextButton28.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton28.TextWrapped = true
TextButton28.TextColor3 = Color3.new(1, 1, 1)
TextButton28.Text = "City"
TextButton28.FontSize = Enum.FontSize.Size14
TextButton28.Font = Enum.Font.SourceSansBold
TextButton28.Parent = Frame6

local TextButton29 = Instance.new('TextButton')
TextButton29.Name = "FDTS"
TextButton29.Size = UDim2.new(0, 99, 0, 46)
TextButton29.Position = UDim2.new(0.688654363, 0, 0.312643677, 0)
TextButton29.BorderColor3 = Color3.new(0, 0, 0)
TextButton29.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton29.TextWrapped = true
TextButton29.TextColor3 = Color3.new(1, 1, 1)
TextButton29.Text = "Fall Down the Stairs"
TextButton29.FontSize = Enum.FontSize.Size14
TextButton29.Font = Enum.Font.SourceSansBold
TextButton29.Parent = Frame6

local Frame7 = Instance.new('Frame')
Frame7.Name = "Tools"
Frame7.Visible = false
Frame7.Size = UDim2.new(0, 758, 0, 435)
Frame7.Position = UDim2.new(-0.000509055739, 0, 0.995441556, 0)
Frame7.BorderSizePixel = 0
Frame7.BorderColor3 = Color3.new(0, 0, 0)
Frame7.BackgroundTransparency = 0.800000011920929
Frame7.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Frame7.Parent = Frame1

local TextLabel9 = Instance.new('TextLabel')
TextLabel9.Size = UDim2.new(0, 317, 0, 98)
TextLabel9.Position = UDim2.new(0.290237457, 0, 0.0482758619, 0)
TextLabel9.BorderSizePixel = 0
TextLabel9.BorderColor3 = Color3.new(0, 0, 0)
TextLabel9.BackgroundTransparency = 1
TextLabel9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel9.TextScaled = true
TextLabel9.TextWrapped = true
TextLabel9.TextColor3 = Color3.new(1, 1, 1)
TextLabel9.Text = "Tools"
TextLabel9.FontSize = Enum.FontSize.Size60
TextLabel9.Font = Enum.Font.SourceSansBold
TextLabel9.Parent = Frame7

local TextButton30 = Instance.new('TextButton')
TextButton30.Name = "SB"
TextButton30.Size = UDim2.new(0, 99, 0, 46)
TextButton30.Position = UDim2.new(0.0699208453, 0, 0.312643677, 0)
TextButton30.BorderColor3 = Color3.new(0, 0, 0)
TextButton30.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton30.TextWrapped = true
TextButton30.TextColor3 = Color3.new(1, 1, 1)
TextButton30.Text = "Shard Blade"
TextButton30.FontSize = Enum.FontSize.Size14
TextButton30.Font = Enum.Font.SourceSansBold
TextButton30.Parent = Frame7

local TextButton31 = Instance.new('TextButton')
TextButton31.Name = "GUN"
TextButton31.Size = UDim2.new(0, 99, 0, 46)
TextButton31.Position = UDim2.new(0.226912931, 0, 0.312643677, 0)
TextButton31.BorderColor3 = Color3.new(0, 0, 0)
TextButton31.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton31.TextWrapped = true
TextButton31.TextColor3 = Color3.new(1, 1, 1)
TextButton31.Text = "Glock"
TextButton31.FontSize = Enum.FontSize.Size14
TextButton31.Font = Enum.Font.SourceSansBold
TextButton31.Parent = Frame7

local TextButton32 = Instance.new('TextButton')
TextButton32.Name = "YIN"
TextButton32.Size = UDim2.new(0, 99, 0, 46)
TextButton32.Position = UDim2.new(0.382585764, 0, 0.312643677, 0)
TextButton32.BorderColor3 = Color3.new(0, 0, 0)
TextButton32.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton32.TextWrapped = true
TextButton32.TextColor3 = Color3.new(1, 1, 1)
TextButton32.Text = "Yin & Yang Swords"
TextButton32.FontSize = Enum.FontSize.Size14
TextButton32.Font = Enum.Font.SourceSansBold
TextButton32.Parent = Frame7

local TextButton33 = Instance.new('TextButton')
TextButton33.Name = "VAPE"
TextButton33.Size = UDim2.new(0, 99, 0, 46)
TextButton33.Position = UDim2.new(0.535620034, 0, 0.312643677, 0)
TextButton33.BorderColor3 = Color3.new(0, 0, 0)
TextButton33.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton33.TextWrapped = true
TextButton33.TextColor3 = Color3.new(1, 1, 1)
TextButton33.Text = "Vape"
TextButton33.FontSize = Enum.FontSize.Size14
TextButton33.Font = Enum.Font.SourceSansBold
TextButton33.Parent = Frame7

local TextButton34 = Instance.new('TextButton')
TextButton34.Name = "SG"
TextButton34.Size = UDim2.new(0, 99, 0, 46)
TextButton34.Position = UDim2.new(0.688654363, 0, 0.312643677, 0)
TextButton34.BorderColor3 = Color3.new(0, 0, 0)
TextButton34.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton34.TextWrapped = true
TextButton34.TextColor3 = Color3.new(1, 1, 1)
TextButton34.Text = "Suicide Gun"
TextButton34.FontSize = Enum.FontSize.Size14
TextButton34.Font = Enum.Font.SourceSansBold
TextButton34.Parent = Frame7

local TextButton35 = Instance.new('TextButton')
TextButton35.Name = "AS"
TextButton35.Size = UDim2.new(0, 99, 0, 46)
TextButton35.Position = UDim2.new(0.839050114, 0, 0.312643677, 0)
TextButton35.BorderColor3 = Color3.new(0, 0, 0)
TextButton35.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton35.TextWrapped = true
TextButton35.TextColor3 = Color3.new(1, 1, 1)
TextButton35.Text = "Abyssal Sword"
TextButton35.FontSize = Enum.FontSize.Size14
TextButton35.Font = Enum.Font.SourceSansBold
TextButton35.Parent = Frame7

local TextButton36 = Instance.new('TextButton')
TextButton36.Name = "WTFB"
TextButton36.Size = UDim2.new(0, 99, 0, 46)
TextButton36.Position = UDim2.new(0.0699208453, 0, 0.445977002, 0)
TextButton36.BorderColor3 = Color3.new(0, 0, 0)
TextButton36.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
TextButton36.TextWrapped = true
TextButton36.TextColor3 = Color3.new(1, 1, 1)
TextButton36.Text = "Wtf Bomb"
TextButton36.FontSize = Enum.FontSize.Size14
TextButton36.Font = Enum.Font.SourceSansBold
TextButton36.Parent = Frame7

local LocalScript1 = Instance.new('LocalScript')
LocalScript1.Name = "handlerlol"
LocalScript1.Parent = Frame1

-- Script @ StarterGui.IYHub.Topbar.handlerlol
coroutine.wrap(function()
local script = LocalScript1
local core = script.Parent
local tools = core.Tools
local morph = core.Morph
local misc = core.Misc
local maps = core.Maps

core.Close.MouseButton1Click:Connect(function()
	core.Parent:Destroy()
end)

core.MiscBtn.MouseButton1Click:Connect(function()
	core.Frame4.Visible = true
	core.Frame7.Visible = false
	core.Frame3Visible = false
	core.Frame6.Visible = false
	core.Frame5.Visible = false
	core.Frame2.Visible = false
end)

core.CreditsBtn.MouseButton1Click:Connect(function()
	core.Frame4.Visible = false
	core.Frame7.Visible = false
	core.Frame3Visible = true
	core.Frame6.Visible = false
	core.Frame5.Visible = false
	core.Frame2.Visible = false
end)

core.MapsBtn.MouseButton1Click:Connect(function()
	core.Frame4.Visible = false
	core.Frame7.Visible = false
	core.Frame3Visible = false
	core.Frame6.Visible = true
	core.Frame5.Visible = false
	core.Frame2.Visible = false
end)

core.MorphBtn.MouseButton1Click:Connect(function()
	core.Frame4.Visible = false
	core.Frame7.Visible = false
	core.Frame3Visible = false
	core.Frame6.Visible = false
	core.Frame5.Visible = true
	core.Frame2.Visible = false
end)

core.ToolsBtn.MouseButton1Click:Connect(function()
	core.Frame4.Visible = false
	core.Frame7.Visible = true
	core.Frame3Visible = false
	core.Frame6.Visible = false
	core.Frame5.Visible = false
	core.Frame2.Visible = false
end)

Frame4.RX6.MouseButton1Click:Connect(function()
	loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)

Frame4.RH1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/rohack.lua"))()
end)

Frame4.HB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Hover%20Bike.txt"))()
end)

Frame4.VG.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/VaporGun.txt"))()
end)

Frame4.TP.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Cup%20of%20Tea.txt"))()
end)

Frame4.TK.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/telekenisis.lua"))() -- by louknt
end)

Frame4.ORE.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Ore%20Rain.lua"))()
end)

Frame4.BEAN.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/mrbean.lua"))()
end)

Frame4.DOGE.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Doge%20Army.lua"))()
end)

Frame6.KK.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Krusty%20Krab.txt"))()
end)

Frame6.CA.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Clockwork%20Arena.txt"))()
end)

Frame6.CF.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/CottonFields.txt"))()
end)

Frame6.CITY.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/City%20Generator.lua"))()
end)

Frame6.FDTS.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Fall-Down-Stairs.lua"))()
end)

Frame7.GUN.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Glock.txt"))()
end)

Frame7.WTFB.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/wtf%20bomb.lua"))()
end)

Frame7.YIN.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Ying%20%26%20Yang%20Swords.txt"))()
end)

Frame7.VAPE.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Vape.txt"))()
end)

Frame7.SG.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Suicide%20Gun.txt"))()
end)

Frame5.SSR.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Super%20Sayan%20Red.txt"))()
end)

Frame5.DP.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Dog%20Pooping.txt"))()
end)

Frame5.NP.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/DahNoob%20Infamous%20Powers.txt"))()
end)

Frame5.WINGS.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Pheonix%20Wings.txt"))()
end)

Frame5.PT.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/LuaGunsX/iyfdplus-hub/raw/refs/heads/main/iyfd/iyfd/Phantom%20Titan.txt"))()
end)
end)()


