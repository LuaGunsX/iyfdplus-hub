-- Generated with Gui2016Lua v1.0.0 by q (@queue on v3rmillion) --

local ScreenGui1 = Instance.new('ScreenGui')
ScreenGui1.Name = "RoHack"
ScreenGui1.Parent = game:GetService("CoreGui")

local Frame1 = Instance.new('Frame')
Frame1.Name = "Topbar"
Frame1.Size = UDim2.new(0, 586, 0, 27)
Frame1.Position = UDim2.new(0.37977314, -105, 0.262893081, -37)
Frame1.Draggable = true
Frame1.BorderSizePixel = 0
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BackgroundTransparency = 0.25
Frame1.BackgroundColor3 = Color3.new(0, 0, 0.635294)
Frame1.Active = true
Frame1.Parent = ScreenGui1

local Frame2 = Instance.new('Frame')
Frame2.Name = "Main"
Frame2.Size = UDim2.new(0, 586, 0, 438)
Frame2.Position = UDim2.new(-0.00125174143, 0, 0.975401163, 0)
Frame2.BorderSizePixel = 0
Frame2.BorderColor3 = Color3.new(0, 0, 0)
Frame2.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Frame2.Parent = Frame1

local Frame3 = Instance.new('Frame')
Frame3.Name = "Home"
Frame3.Size = UDim2.new(0, 567, 0, 415)
Frame3.Position = UDim2.new(0.0149999624, 0, 0.0252511352, 0)
Frame3.BorderSizePixel = 0
Frame3.BorderColor3 = Color3.new(0, 0, 0)
Frame3.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Frame3.Parent = Frame2

local TextButton1 = Instance.new('TextButton')
TextButton1.Name = "PC"
TextButton1.Size = UDim2.new(0, 540, 0, 33)
TextButton1.Position = UDim2.new(0.0180178583, 0, 0.0591680706, 0)
TextButton1.BorderSizePixel = 0
TextButton1.BorderColor3 = Color3.new(0, 0, 0)
TextButton1.BackgroundTransparency = 0.25
TextButton1.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton1.TextWrapped = true
TextButton1.TextColor3 = Color3.new(1, 1, 1)
TextButton1.Text = "Player Commands"
TextButton1.FontSize = Enum.FontSize.Size14
TextButton1.Font = Enum.Font.Arial
TextButton1.Parent = Frame3

local LocalScript1 = Instance.new('LocalScript')
LocalScript1.Parent = TextButton1

local TextButton2 = Instance.new('TextButton')
TextButton2.Name = "SC"
TextButton2.Size = UDim2.new(0, 540, 0, 33)
TextButton2.Position = UDim2.new(0.0180178583, 0, 0.177240357, 0)
TextButton2.BorderSizePixel = 0
TextButton2.BorderColor3 = Color3.new(0, 0, 0)
TextButton2.BackgroundTransparency = 0.25
TextButton2.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton2.TextWrapped = true
TextButton2.TextColor3 = Color3.new(1, 1, 1)
TextButton2.Text = "Server Commands"
TextButton2.FontSize = Enum.FontSize.Size14
TextButton2.Font = Enum.Font.Arial
TextButton2.Parent = Frame3

local LocalScript2 = Instance.new('LocalScript')
LocalScript2.Parent = TextButton2

local TextButton3 = Instance.new('TextButton')
TextButton3.Name = "SH"
TextButton3.Size = UDim2.new(0, 540, 0, 33)
TextButton3.Position = UDim2.new(0.0180178583, 0, 0.290493369, 0)
TextButton3.BorderSizePixel = 0
TextButton3.BorderColor3 = Color3.new(0, 0, 0)
TextButton3.BackgroundTransparency = 0.25
TextButton3.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton3.TextWrapped = true
TextButton3.TextColor3 = Color3.new(1, 1, 1)
TextButton3.Text = "Script Hub"
TextButton3.FontSize = Enum.FontSize.Size14
TextButton3.Font = Enum.Font.Arial
TextButton3.Parent = Frame3

local LocalScript3 = Instance.new('LocalScript')
LocalScript3.Parent = TextButton3

local Frame4 = Instance.new('Frame')
Frame4.Name = "Players"
Frame4.Visible = false
Frame4.Size = UDim2.new(0, 567, 0, 415)
Frame4.Position = UDim2.new(0.0149999624, 0, 0.0252511352, 0)
Frame4.BorderSizePixel = 0
Frame4.BorderColor3 = Color3.new(0, 0, 0)
Frame4.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Frame4.Parent = Frame2

local TextButton4 = Instance.new('TextButton')
TextButton4.Name = "Fire"
TextButton4.Size = UDim2.new(0, 73, 0, 34)
TextButton4.Position = UDim2.new(0.0162542965, 0, 0.0880837291, 0)
TextButton4.BorderSizePixel = 0
TextButton4.BorderColor3 = Color3.new(0, 0, 0)
TextButton4.BackgroundTransparency = 0.25
TextButton4.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton4.TextWrapped = true
TextButton4.TextColor3 = Color3.new(1, 1, 1)
TextButton4.Text = "Fire"
TextButton4.FontSize = Enum.FontSize.Size14
TextButton4.Font = Enum.Font.Arial
TextButton4.Parent = Frame4

local LocalScript4 = Instance.new('LocalScript')
LocalScript4.Parent = TextButton4

local TextButton5 = Instance.new('TextButton')
TextButton5.Name = "Back"
TextButton5.Size = UDim2.new(0, 52, 0, 18)
TextButton5.Position = UDim2.new(0.89279741, 0, 0.0230234899, 0)
TextButton5.BorderSizePixel = 0
TextButton5.BorderColor3 = Color3.new(0, 0, 0)
TextButton5.BackgroundTransparency = 0.25
TextButton5.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton5.TextWrapped = true
TextButton5.TextColor3 = Color3.new(1, 1, 1)
TextButton5.Text = "BACK"
TextButton5.FontSize = Enum.FontSize.Size14
TextButton5.Font = Enum.Font.Arial
TextButton5.Parent = Frame4

local LocalScript5 = Instance.new('LocalScript')
LocalScript5.Parent = TextButton5

local TextButton6 = Instance.new('TextButton')
TextButton6.Name = "Sparkles"
TextButton6.Size = UDim2.new(0, 73, 0, 34)
TextButton6.Position = UDim2.new(0.187330142, 0, 0.0880837291, 0)
TextButton6.BorderSizePixel = 0
TextButton6.BorderColor3 = Color3.new(0, 0, 0)
TextButton6.BackgroundTransparency = 0.25
TextButton6.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton6.TextWrapped = true
TextButton6.TextColor3 = Color3.new(1, 1, 1)
TextButton6.Text = "Sparkles"
TextButton6.FontSize = Enum.FontSize.Size14
TextButton6.Font = Enum.Font.Arial
TextButton6.Parent = Frame4

local LocalScript6 = Instance.new('LocalScript')
LocalScript6.Parent = TextButton6

local TextButton7 = Instance.new('TextButton')
TextButton7.Name = "Kill"
TextButton7.Size = UDim2.new(0, 73, 0, 34)
TextButton7.Position = UDim2.new(0.351351291, 0, 0.0880837291, 0)
TextButton7.BorderSizePixel = 0
TextButton7.BorderColor3 = Color3.new(0, 0, 0)
TextButton7.BackgroundTransparency = 0.25
TextButton7.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton7.TextWrapped = true
TextButton7.TextColor3 = Color3.new(1, 1, 1)
TextButton7.Text = "Kill"
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Font = Enum.Font.Arial
TextButton7.Parent = Frame4

local LocalScript7 = Instance.new('LocalScript')
LocalScript7.Parent = TextButton7

local TextButton8 = Instance.new('TextButton')
TextButton8.Name = "Sit"
TextButton8.Size = UDim2.new(0, 73, 0, 34)
TextButton8.Position = UDim2.new(0.513608813, 0, 0.0880837291, 0)
TextButton8.BorderSizePixel = 0
TextButton8.BorderColor3 = Color3.new(0, 0, 0)
TextButton8.BackgroundTransparency = 0.25
TextButton8.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton8.TextWrapped = true
TextButton8.TextColor3 = Color3.new(1, 1, 1)
TextButton8.Text = "Sit"
TextButton8.FontSize = Enum.FontSize.Size14
TextButton8.Font = Enum.Font.Arial
TextButton8.Parent = Frame4

local LocalScript8 = Instance.new('LocalScript')
LocalScript8.Parent = TextButton8

local TextButton9 = Instance.new('TextButton')
TextButton9.Name = "God"
TextButton9.Size = UDim2.new(0, 73, 0, 34)
TextButton9.Position = UDim2.new(0.681157291, 0, 0.0880837291, 0)
TextButton9.BorderSizePixel = 0
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BackgroundTransparency = 0.25
TextButton9.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton9.TextWrapped = true
TextButton9.TextColor3 = Color3.new(1, 1, 1)
TextButton9.Text = "God"
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Font = Enum.Font.Arial
TextButton9.Parent = Frame4

local LocalScript9 = Instance.new('LocalScript')
LocalScript9.Parent = TextButton9

local TextButton10 = Instance.new('TextButton')
TextButton10.Name = "Stun"
TextButton10.Size = UDim2.new(0, 73, 0, 34)
TextButton10.Position = UDim2.new(0.855760336, 0, 0.0880837291, 0)
TextButton10.BorderSizePixel = 0
TextButton10.BorderColor3 = Color3.new(0, 0, 0)
TextButton10.BackgroundTransparency = 0.25
TextButton10.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton10.TextWrapped = true
TextButton10.TextColor3 = Color3.new(1, 1, 1)
TextButton10.Text = "Stun"
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Font = Enum.Font.Arial
TextButton10.Parent = Frame4

local LocalScript10 = Instance.new('LocalScript')
LocalScript10.Parent = TextButton10

local TextButton11 = Instance.new('TextButton')
TextButton11.Name = "Jump"
TextButton11.Size = UDim2.new(0, 73, 0, 34)
TextButton11.Position = UDim2.new(0.0162542965, 0, 0.208565652, 0)
TextButton11.BorderSizePixel = 0
TextButton11.BorderColor3 = Color3.new(0, 0, 0)
TextButton11.BackgroundTransparency = 0.25
TextButton11.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton11.TextWrapped = true
TextButton11.TextColor3 = Color3.new(1, 1, 1)
TextButton11.Text = "Jump"
TextButton11.FontSize = Enum.FontSize.Size14
TextButton11.Font = Enum.Font.Arial
TextButton11.Parent = Frame4

local LocalScript11 = Instance.new('LocalScript')
LocalScript11.Parent = TextButton11

local TextButton12 = Instance.new('TextButton')
TextButton12.Name = "Nil"
TextButton12.Size = UDim2.new(0, 73, 0, 34)
TextButton12.Position = UDim2.new(0.0162542965, 0, 0.333866864, 0)
TextButton12.BorderSizePixel = 0
TextButton12.BorderColor3 = Color3.new(0, 0, 0)
TextButton12.BackgroundTransparency = 0.25
TextButton12.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton12.TextWrapped = true
TextButton12.TextColor3 = Color3.new(1, 1, 1)
TextButton12.Text = "Nil"
TextButton12.FontSize = Enum.FontSize.Size14
TextButton12.Font = Enum.Font.Arial
TextButton12.Parent = Frame4

local LocalScript12 = Instance.new('LocalScript')
LocalScript12.Parent = TextButton12

local TextButton13 = Instance.new('TextButton')
TextButton13.Name = "BTools"
TextButton13.Size = UDim2.new(0, 73, 0, 34)
TextButton13.Position = UDim2.new(0.0162542965, 0, 0.45675844, 0)
TextButton13.BorderSizePixel = 0
TextButton13.BorderColor3 = Color3.new(0, 0, 0)
TextButton13.BackgroundTransparency = 0.25
TextButton13.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton13.TextWrapped = true
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.Text = "BTools"
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Font = Enum.Font.Arial
TextButton13.Parent = Frame4

local LocalScript13 = Instance.new('LocalScript')
LocalScript13.Parent = TextButton13

local TextButton14 = Instance.new('TextButton')
TextButton14.Name = "FF"
TextButton14.Size = UDim2.new(0, 73, 0, 34)
TextButton14.Position = UDim2.new(0.681157172, 0, 0.45675844, 0)
TextButton14.BorderSizePixel = 0
TextButton14.BorderColor3 = Color3.new(0, 0, 0)
TextButton14.BackgroundTransparency = 0.25
TextButton14.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton14.TextWrapped = true
TextButton14.TextColor3 = Color3.new(1, 1, 1)
TextButton14.Text = "FF"
TextButton14.FontSize = Enum.FontSize.Size14
TextButton14.Font = Enum.Font.Arial
TextButton14.Parent = Frame4

local LocalScript14 = Instance.new('LocalScript')
LocalScript14.Parent = TextButton14

local TextButton15 = Instance.new('TextButton')
TextButton15.Name = "Fast"
TextButton15.Size = UDim2.new(0, 73, 0, 34)
TextButton15.Position = UDim2.new(0.681157172, 0, 0.333866864, 0)
TextButton15.BorderSizePixel = 0
TextButton15.BorderColor3 = Color3.new(0, 0, 0)
TextButton15.BackgroundTransparency = 0.25
TextButton15.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton15.TextWrapped = true
TextButton15.TextColor3 = Color3.new(1, 1, 1)
TextButton15.Text = "Fast"
TextButton15.FontSize = Enum.FontSize.Size14
TextButton15.Font = Enum.Font.Arial
TextButton15.Parent = Frame4

local LocalScript15 = Instance.new('LocalScript')
LocalScript15.Parent = TextButton15

local TextButton16 = Instance.new('TextButton')
TextButton16.Name = "Invisible"
TextButton16.Size = UDim2.new(0, 73, 0, 34)
TextButton16.Position = UDim2.new(0.187330142, 0, 0.208565652, 0)
TextButton16.BorderSizePixel = 0
TextButton16.BorderColor3 = Color3.new(0, 0, 0)
TextButton16.BackgroundTransparency = 0.25
TextButton16.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton16.TextWrapped = true
TextButton16.TextColor3 = Color3.new(1, 1, 1)
TextButton16.Text = "Invisible"
TextButton16.FontSize = Enum.FontSize.Size14
TextButton16.Font = Enum.Font.Arial
TextButton16.Parent = Frame4

local LocalScript16 = Instance.new('LocalScript')
LocalScript16.Parent = TextButton16

local TextButton17 = Instance.new('TextButton')
TextButton17.Name = "Visible"
TextButton17.Size = UDim2.new(0, 73, 0, 34)
TextButton17.Position = UDim2.new(0.351351291, 0, 0.208565652, 0)
TextButton17.BorderSizePixel = 0
TextButton17.BorderColor3 = Color3.new(0, 0, 0)
TextButton17.BackgroundTransparency = 0.25
TextButton17.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton17.TextWrapped = true
TextButton17.TextColor3 = Color3.new(1, 1, 1)
TextButton17.Text = "Visible"
TextButton17.FontSize = Enum.FontSize.Size14
TextButton17.Font = Enum.Font.Arial
TextButton17.Parent = Frame4

local LocalScript17 = Instance.new('LocalScript')
LocalScript17.Parent = TextButton17

local TextButton18 = Instance.new('TextButton')
TextButton18.Name = "Insane"
TextButton18.Size = UDim2.new(0, 73, 0, 34)
TextButton18.Position = UDim2.new(0.513608813, 0, 0.208565652, 0)
TextButton18.BorderSizePixel = 0
TextButton18.BorderColor3 = Color3.new(0, 0, 0)
TextButton18.BackgroundTransparency = 0.25
TextButton18.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton18.TextWrapped = true
TextButton18.TextColor3 = Color3.new(1, 1, 1)
TextButton18.Text = "Insane"
TextButton18.FontSize = Enum.FontSize.Size14
TextButton18.Font = Enum.Font.Arial
TextButton18.Parent = Frame4

local LocalScript18 = Instance.new('LocalScript')
LocalScript18.Parent = TextButton18

local TextButton19 = Instance.new('TextButton')
TextButton19.Name = "Explode"
TextButton19.Size = UDim2.new(0, 73, 0, 34)
TextButton19.Position = UDim2.new(0.681157291, 0, 0.208565652, 0)
TextButton19.BorderSizePixel = 0
TextButton19.BorderColor3 = Color3.new(0, 0, 0)
TextButton19.BackgroundTransparency = 0.25
TextButton19.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton19.TextWrapped = true
TextButton19.TextColor3 = Color3.new(1, 1, 1)
TextButton19.Text = "Explode"
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Font = Enum.Font.Arial
TextButton19.Parent = Frame4

local LocalScript19 = Instance.new('LocalScript')
LocalScript19.Parent = TextButton19

local TextButton20 = Instance.new('TextButton')
TextButton20.Name = "Punish"
TextButton20.Size = UDim2.new(0, 73, 0, 34)
TextButton20.Position = UDim2.new(0.855760336, 0, 0.208565652, 0)
TextButton20.BorderSizePixel = 0
TextButton20.BorderColor3 = Color3.new(0, 0, 0)
TextButton20.BackgroundTransparency = 0.25
TextButton20.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton20.TextWrapped = true
TextButton20.TextColor3 = Color3.new(1, 1, 1)
TextButton20.Text = "Punish"
TextButton20.FontSize = Enum.FontSize.Size14
TextButton20.Font = Enum.Font.Arial
TextButton20.Parent = Frame4

local LocalScript20 = Instance.new('LocalScript')
LocalScript20.Parent = TextButton20

local TextButton21 = Instance.new('TextButton')
TextButton21.Name = "Sanic"
TextButton21.Size = UDim2.new(0, 73, 0, 34)
TextButton21.Position = UDim2.new(0.855760336, 0, 0.333866864, 0)
TextButton21.BorderSizePixel = 0
TextButton21.BorderColor3 = Color3.new(0, 0, 0)
TextButton21.BackgroundTransparency = 0.25
TextButton21.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton21.TextWrapped = true
TextButton21.TextColor3 = Color3.new(1, 1, 1)
TextButton21.Text = "Sanic"
TextButton21.FontSize = Enum.FontSize.Size14
TextButton21.Font = Enum.Font.Arial
TextButton21.Parent = Frame4

local LocalScript21 = Instance.new('LocalScript')
LocalScript21.Parent = TextButton21

local TextButton22 = Instance.new('TextButton')
TextButton22.Name = "NoFF"
TextButton22.Size = UDim2.new(0, 73, 0, 34)
TextButton22.Position = UDim2.new(0.855760336, 0, 0.45675844, 0)
TextButton22.BorderSizePixel = 0
TextButton22.BorderColor3 = Color3.new(0, 0, 0)
TextButton22.BackgroundTransparency = 0.25
TextButton22.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton22.TextWrapped = true
TextButton22.TextColor3 = Color3.new(1, 1, 1)
TextButton22.Text = "NoFF"
TextButton22.FontSize = Enum.FontSize.Size14
TextButton22.Font = Enum.Font.Arial
TextButton22.Parent = Frame4

local LocalScript22 = Instance.new('LocalScript')
LocalScript22.Parent = TextButton22

local TextButton23 = Instance.new('TextButton')
TextButton23.Name = "Confuse"
TextButton23.Size = UDim2.new(0, 73, 0, 34)
TextButton23.Position = UDim2.new(0.513608694, 0, 0.459168077, 0)
TextButton23.BorderSizePixel = 0
TextButton23.BorderColor3 = Color3.new(0, 0, 0)
TextButton23.BackgroundTransparency = 0.25
TextButton23.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton23.TextWrapped = true
TextButton23.TextColor3 = Color3.new(1, 1, 1)
TextButton23.Text = "Confse"
TextButton23.FontSize = Enum.FontSize.Size14
TextButton23.Font = Enum.Font.Arial
TextButton23.Parent = Frame4

local LocalScript23 = Instance.new('LocalScript')
LocalScript23.Parent = TextButton23

local TextButton24 = Instance.new('TextButton')
TextButton24.Name = "Shrek"
TextButton24.Size = UDim2.new(0, 73, 0, 34)
TextButton24.Position = UDim2.new(0.351351202, 0, 0.459168077, 0)
TextButton24.BorderSizePixel = 0
TextButton24.BorderColor3 = Color3.new(0, 0, 0)
TextButton24.BackgroundTransparency = 0.25
TextButton24.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton24.TextWrapped = true
TextButton24.TextColor3 = Color3.new(1, 1, 1)
TextButton24.Text = "Shrek"
TextButton24.FontSize = Enum.FontSize.Size14
TextButton24.Font = Enum.Font.Arial
TextButton24.Parent = Frame4

local LocalScript24 = Instance.new('LocalScript')
LocalScript24.Parent = TextButton24

local TextButton25 = Instance.new('TextButton')
TextButton25.Name = "Crash"
TextButton25.Size = UDim2.new(0, 73, 0, 34)
TextButton25.Position = UDim2.new(0.187330022, 0, 0.45675844, 0)
TextButton25.BorderSizePixel = 0
TextButton25.BorderColor3 = Color3.new(0, 0, 0)
TextButton25.BackgroundTransparency = 0.25
TextButton25.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton25.TextWrapped = true
TextButton25.TextColor3 = Color3.new(1, 1, 1)
TextButton25.Text = "Crash"
TextButton25.FontSize = Enum.FontSize.Size14
TextButton25.Font = Enum.Font.Arial
TextButton25.Parent = Frame4

local LocalScript25 = Instance.new('LocalScript')
LocalScript25.Parent = TextButton25

local TextButton26 = Instance.new('TextButton')
TextButton26.Name = "Snail"
TextButton26.Size = UDim2.new(0, 73, 0, 34)
TextButton26.Position = UDim2.new(0.187330022, 0, 0.333866864, 0)
TextButton26.BorderSizePixel = 0
TextButton26.BorderColor3 = Color3.new(0, 0, 0)
TextButton26.BackgroundTransparency = 0.25
TextButton26.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton26.TextWrapped = true
TextButton26.TextColor3 = Color3.new(1, 1, 1)
TextButton26.Text = "Snail"
TextButton26.FontSize = Enum.FontSize.Size14
TextButton26.Font = Enum.Font.Arial
TextButton26.Parent = Frame4

local LocalScript26 = Instance.new('LocalScript')
LocalScript26.Parent = TextButton26

local TextButton27 = Instance.new('TextButton')
TextButton27.Name = "Slow"
TextButton27.Size = UDim2.new(0, 73, 0, 34)
TextButton27.Position = UDim2.new(0.351351202, 0, 0.333866864, 0)
TextButton27.BorderSizePixel = 0
TextButton27.BorderColor3 = Color3.new(0, 0, 0)
TextButton27.BackgroundTransparency = 0.25
TextButton27.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton27.TextWrapped = true
TextButton27.TextColor3 = Color3.new(1, 1, 1)
TextButton27.Text = "Slow"
TextButton27.FontSize = Enum.FontSize.Size14
TextButton27.Font = Enum.Font.Arial
TextButton27.Parent = Frame4

local LocalScript27 = Instance.new('LocalScript')
LocalScript27.Parent = TextButton27

local TextButton28 = Instance.new('TextButton')
TextButton28.Name = "ResetWS"
TextButton28.Size = UDim2.new(0, 73, 0, 34)
TextButton28.Position = UDim2.new(0.513608694, 0, 0.333866864, 0)
TextButton28.BorderSizePixel = 0
TextButton28.BorderColor3 = Color3.new(0, 0, 0)
TextButton28.BackgroundTransparency = 0.25
TextButton28.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton28.TextWrapped = true
TextButton28.TextColor3 = Color3.new(1, 1, 1)
TextButton28.Text = "Normal WS"
TextButton28.FontSize = Enum.FontSize.Size14
TextButton28.Font = Enum.Font.Arial
TextButton28.Parent = Frame4

local LocalScript28 = Instance.new('LocalScript')
LocalScript28.Parent = TextButton28

local TextBox1 = Instance.new('TextBox')
TextBox1.Name = "Box"
TextBox1.Size = UDim2.new(0, 549, 0, 31)
TextBox1.Position = UDim2.new(0.015767416, 0, 0.905372977, 0)
TextBox1.BorderSizePixel = 0
TextBox1.BorderColor3 = Color3.new(0, 0, 0)
TextBox1.BackgroundTransparency = 0.25
TextBox1.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextBox1.TextWrapped = true
TextBox1.TextColor3 = Color3.new(1, 1, 1)
TextBox1.Text = "Target name goes here"
TextBox1.FontSize = Enum.FontSize.Size14
TextBox1.Font = Enum.Font.Arial
TextBox1.Parent = Frame4

local Frame5 = Instance.new('Frame')
Frame5.Name = "Server"
Frame5.Visible = false
Frame5.Size = UDim2.new(0, 567, 0, 415)
Frame5.Position = UDim2.new(0.0149999624, 0, 0.0252511352, 0)
Frame5.BorderSizePixel = 0
Frame5.BorderColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Frame5.Parent = Frame2

local TextButton29 = Instance.new('TextButton')
TextButton29.Name = "Shutdown"
TextButton29.Size = UDim2.new(0, 73, 0, 34)
TextButton29.Position = UDim2.new(0.0162542965, 0, 0.0880837291, 0)
TextButton29.BorderSizePixel = 0
TextButton29.BorderColor3 = Color3.new(0, 0, 0)
TextButton29.BackgroundTransparency = 0.25
TextButton29.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton29.TextWrapped = true
TextButton29.TextColor3 = Color3.new(1, 1, 1)
TextButton29.Text = "Shutdown"
TextButton29.FontSize = Enum.FontSize.Size14
TextButton29.Font = Enum.Font.Arial
TextButton29.Parent = Frame5

local LocalScript29 = Instance.new('LocalScript')
LocalScript29.Parent = TextButton29

local TextButton30 = Instance.new('TextButton')
TextButton30.Name = "Back"
TextButton30.Size = UDim2.new(0, 52, 0, 18)
TextButton30.Position = UDim2.new(0.89279741, 0, 0.0230234899, 0)
TextButton30.BorderSizePixel = 0
TextButton30.BorderColor3 = Color3.new(0, 0, 0)
TextButton30.BackgroundTransparency = 0.25
TextButton30.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton30.TextWrapped = true
TextButton30.TextColor3 = Color3.new(1, 1, 1)
TextButton30.Text = "BACK"
TextButton30.FontSize = Enum.FontSize.Size14
TextButton30.Font = Enum.Font.Arial
TextButton30.Parent = Frame5

local LocalScript30 = Instance.new('LocalScript')
LocalScript30.Parent = TextButton30

local TextButton31 = Instance.new('TextButton')
TextButton31.Name = "Unanchor"
TextButton31.Size = UDim2.new(0, 73, 0, 34)
TextButton31.Position = UDim2.new(0.187330142, 0, 0.0880837291, 0)
TextButton31.BorderSizePixel = 0
TextButton31.BorderColor3 = Color3.new(0, 0, 0)
TextButton31.BackgroundTransparency = 0.25
TextButton31.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton31.TextWrapped = true
TextButton31.TextColor3 = Color3.new(1, 1, 1)
TextButton31.Text = "Unanchor"
TextButton31.FontSize = Enum.FontSize.Size14
TextButton31.Font = Enum.Font.Arial
TextButton31.Parent = Frame5

local LocalScript31 = Instance.new('LocalScript')
LocalScript31.Parent = TextButton31

local TextButton32 = Instance.new('TextButton')
TextButton32.Name = "Flood"
TextButton32.Size = UDim2.new(0, 73, 0, 34)
TextButton32.Position = UDim2.new(0.351351291, 0, 0.0880837291, 0)
TextButton32.BorderSizePixel = 0
TextButton32.BorderColor3 = Color3.new(0, 0, 0)
TextButton32.BackgroundTransparency = 0.25
TextButton32.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton32.TextWrapped = true
TextButton32.TextColor3 = Color3.new(1, 1, 1)
TextButton32.Text = "Flood"
TextButton32.FontSize = Enum.FontSize.Size14
TextButton32.Font = Enum.Font.Arial
TextButton32.Parent = Frame5

local LocalScript32 = Instance.new('LocalScript')
LocalScript32.Parent = TextButton32

local TextButton33 = Instance.new('TextButton')
TextButton33.Name = "ClearTerrain"
TextButton33.Size = UDim2.new(0, 73, 0, 34)
TextButton33.Position = UDim2.new(0.513608813, 0, 0.0880837291, 0)
TextButton33.BorderSizePixel = 0
TextButton33.BorderColor3 = Color3.new(0, 0, 0)
TextButton33.BackgroundTransparency = 0.25
TextButton33.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton33.TextWrapped = true
TextButton33.TextColor3 = Color3.new(1, 1, 1)
TextButton33.Text = "Clear Terrain"
TextButton33.FontSize = Enum.FontSize.Size14
TextButton33.Font = Enum.Font.Arial
TextButton33.Parent = Frame5

local LocalScript33 = Instance.new('LocalScript')
LocalScript33.Parent = TextButton33

local TextButton34 = Instance.new('TextButton')
TextButton34.Name = "RainingDucks"
TextButton34.Size = UDim2.new(0, 73, 0, 34)
TextButton34.Position = UDim2.new(0.681157291, 0, 0.0880837291, 0)
TextButton34.BorderSizePixel = 0
TextButton34.BorderColor3 = Color3.new(0, 0, 0)
TextButton34.BackgroundTransparency = 0.25
TextButton34.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton34.TextWrapped = true
TextButton34.TextColor3 = Color3.new(1, 1, 1)
TextButton34.Text = "Raining Tacos"
TextButton34.FontSize = Enum.FontSize.Size14
TextButton34.Font = Enum.Font.Arial
TextButton34.Parent = Frame5

local LocalScript34 = Instance.new('LocalScript')
LocalScript34.Parent = TextButton34

local TextButton35 = Instance.new('TextButton')
TextButton35.Name = "Hellmap"
TextButton35.Size = UDim2.new(0, 73, 0, 34)
TextButton35.Position = UDim2.new(0.855760336, 0, 0.0880837291, 0)
TextButton35.BorderSizePixel = 0
TextButton35.BorderColor3 = Color3.new(0, 0, 0)
TextButton35.BackgroundTransparency = 0.25
TextButton35.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton35.TextWrapped = true
TextButton35.TextColor3 = Color3.new(1, 1, 1)
TextButton35.Text = "Hellmap"
TextButton35.FontSize = Enum.FontSize.Size14
TextButton35.Font = Enum.Font.Arial
TextButton35.Parent = Frame5

local LocalScript35 = Instance.new('LocalScript')
LocalScript35.Parent = TextButton35

local Frame6 = Instance.new('Frame')
Frame6.Name = "Scripts"
Frame6.Visible = false
Frame6.Size = UDim2.new(0, 567, 0, 415)
Frame6.Position = UDim2.new(0.0149999624, 0, 0.0252511352, 0)
Frame6.BorderSizePixel = 0
Frame6.BorderColor3 = Color3.new(0, 0, 0)
Frame6.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Frame6.Parent = Frame2

local TextButton36 = Instance.new('TextButton')
TextButton36.Name = "Left"
TextButton36.Size = UDim2.new(0, 73, 0, 366)
TextButton36.Position = UDim2.new(0.0162542965, 0, 0.0880837291, 0)
TextButton36.BorderSizePixel = 0
TextButton36.BorderColor3 = Color3.new(0, 0, 0)
TextButton36.BackgroundTransparency = 0.25
TextButton36.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton36.TextScaled = true
TextButton36.TextWrapped = true
TextButton36.TextColor3 = Color3.new(1, 1, 1)
TextButton36.Text = "<"
TextButton36.FontSize = Enum.FontSize.Size14
TextButton36.Font = Enum.Font.Arial
TextButton36.Parent = Frame6

local TextButton37 = Instance.new('TextButton')
TextButton37.Name = "Back"
TextButton37.Size = UDim2.new(0, 52, 0, 18)
TextButton37.Position = UDim2.new(0.89279741, 0, 0.0230234899, 0)
TextButton37.BorderSizePixel = 0
TextButton37.BorderColor3 = Color3.new(0, 0, 0)
TextButton37.BackgroundTransparency = 0.25
TextButton37.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton37.TextWrapped = true
TextButton37.TextColor3 = Color3.new(1, 1, 1)
TextButton37.Text = "BACK"
TextButton37.FontSize = Enum.FontSize.Size14
TextButton37.Font = Enum.Font.Arial
TextButton37.Parent = Frame6

local LocalScript36 = Instance.new('LocalScript')
LocalScript36.Parent = TextButton37

local TextButton38 = Instance.new('TextButton')
TextButton38.Name = "Right"
TextButton38.Size = UDim2.new(0, 73, 0, 366)
TextButton38.Position = UDim2.new(0.869869709, 0, 0.0880837291, 0)
TextButton38.BorderSizePixel = 0
TextButton38.BorderColor3 = Color3.new(0, 0, 0)
TextButton38.BackgroundTransparency = 0.25
TextButton38.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton38.TextScaled = true
TextButton38.TextWrapped = true
TextButton38.TextColor3 = Color3.new(1, 1, 1)
TextButton38.Text = ">"
TextButton38.FontSize = Enum.FontSize.Size14
TextButton38.Font = Enum.Font.Arial
TextButton38.Parent = Frame6

local Frame7 = Instance.new('Frame')
Frame7.Name = "MainScript"
Frame7.Size = UDim2.new(0, 383, 0, 366)
Frame7.Position = UDim2.new(0.181657851, 0, 0.0867469907, 0)
Frame7.BorderSizePixel = 0
Frame7.BorderColor3 = Color3.new(0, 0, 0)
Frame7.BackgroundTransparency = 0.25
Frame7.BackgroundColor3 = Color3.new(0, 0, 0.635294)
Frame7.Parent = Frame6

local TextLabel1 = Instance.new('TextLabel')
TextLabel1.Name = "ID"
TextLabel1.Size = UDim2.new(0, 360, 0, 23)
TextLabel1.Position = UDim2.new(0.0356185548, 0, 0.0327874683, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.BorderColor3 = Color3.new(0, 0, 0)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.TextScaled = true
TextLabel1.TextWrapped = true
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.Text = "ID: nil"
TextLabel1.FontSize = Enum.FontSize.Size14
TextLabel1.Font = Enum.Font.Arial
TextLabel1.Parent = Frame7

local TextButton39 = Instance.new('TextButton')
TextButton39.Name = "Run"
TextButton39.Size = UDim2.new(0, 338, 0, 91)
TextButton39.Position = UDim2.new(0.0585287325, 0, 0.708815753, 0)
TextButton39.BorderSizePixel = 0
TextButton39.BorderColor3 = Color3.new(0, 0, 0)
TextButton39.BackgroundTransparency = 0.6499999761581421
TextButton39.BackgroundColor3 = Color3.new(0, 0, 0.635294)
TextButton39.TextScaled = true
TextButton39.TextWrapped = true
TextButton39.TextColor3 = Color3.new(1, 1, 1)
TextButton39.Text = "Run"
TextButton39.FontSize = Enum.FontSize.Size14
TextButton39.Font = Enum.Font.Arial
TextButton39.Parent = Frame7

local TextLabel2 = Instance.new('TextLabel')
TextLabel2.Name = "ScriptTitle"
TextLabel2.Size = UDim2.new(0, 360, 0, 56)
TextLabel2.Position = UDim2.new(0.0356185548, 0, 0.139344841, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.TextScaled = true
TextLabel2.TextWrapped = true
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.Text = "[COMING SOON]"
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Font = Enum.Font.Arial
TextLabel2.Parent = Frame7

local ImageButton1 = Instance.new('ImageButton')
ImageButton1.Name = "Minimize"
ImageButton1.Size = UDim2.new(0, 30, 0, 27)
ImageButton1.BorderSizePixel = 0
ImageButton1.BorderColor3 = Color3.new(0, 0, 0)
ImageButton1.BackgroundTransparency = 1
ImageButton1.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton1.Image = "rbxassetid://6712149198"
ImageButton1.Parent = Frame1

local LocalScript37 = Instance.new('LocalScript')
LocalScript37.Parent = ImageButton1

local ImageButton2 = Instance.new('ImageButton')
ImageButton2.Name = "Close"
ImageButton2.Size = UDim2.new(0, 27, 0, 27)
ImageButton2.Position = UDim2.new(0.936936915, 0, 0, 0)
ImageButton2.BorderSizePixel = 0
ImageButton2.BorderColor3 = Color3.new(0, 0, 0)
ImageButton2.BackgroundTransparency = 1
ImageButton2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton2.Image = "rbxassetid://88263819774635"
ImageButton2.Parent = Frame1

local LocalScript38 = Instance.new('LocalScript')
LocalScript38.Parent = ImageButton2

local TextLabel3 = Instance.new('TextLabel')
TextLabel3.Name = "Title"
TextLabel3.Size = UDim2.new(0, 115, 0, 26)
TextLabel3.Position = UDim2.new(0.0878378376, 0, 5.6514034e-07, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.TextScaled = true
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel3.TextWrapped = true
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.Text = "Ro-Hack 1.0"
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Font = Enum.Font.Arial
TextLabel3.Parent = Frame1

-- Script @ StarterGui.RoHack.Topbar.Main.Home.PC.LocalScript
coroutine.wrap(function()
local script = LocalScript1
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = false
	core.Scripts.Visible = false
	core.Players.Visible = true
	core.Home.Visible = false
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Home.SC.LocalScript
coroutine.wrap(function()
local script = LocalScript2
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = true
	core.Scripts.Visible = false
	core.Players.Visible = false
	core.Home.Visible = false
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Home.SH.LocalScript
coroutine.wrap(function()
local script = LocalScript3
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = false
	core.Scripts.Visible = true
	core.Players.Visible = false
	core.Home.Visible = false
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Fire.LocalScript
coroutine.wrap(function()
local script = LocalScript4
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Head") then
		local e = Instance.new("Fire")
		e.Parent = target.Character.Torso
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Back.LocalScript
coroutine.wrap(function()
local script = LocalScript5
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = false
	core.Scripts.Visible = false
	core.Players.Visible = false
	core.Home.Visible = true
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Sparkles.LocalScript
coroutine.wrap(function()
local script = LocalScript6
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Torso") then
		local spark = Instance.new("Sparkles")
		spark.Parent = target.Character.Torso
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Kill.LocalScript
coroutine.wrap(function()
local script = LocalScript7
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.Health = 0
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Sit.LocalScript
coroutine.wrap(function()
local script = LocalScript8
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.Sit = true
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.God.LocalScript
coroutine.wrap(function()
local script = LocalScript9
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.MaxHealth = 9e9
		target.Character.Humanoid.Health = 9e9
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Stun.LocalScript
coroutine.wrap(function()
local script = LocalScript10
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.PlatformStand = true
		target.Character.Torso.CFrame = target.Character.Torso.CFrame * CFrame.Angles(math.rad(90),0,0) 
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Jump.LocalScript
coroutine.wrap(function()
local script = LocalScript11
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.Jump = true
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Nil.LocalScript
coroutine.wrap(function()
local script = LocalScript12
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Parent = nil
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.BTools.LocalScript
coroutine.wrap(function()
local script = LocalScript13
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target then
		local a = Instance.new("HopperBin")
		a.BinType = "GameTool"
		a.Parent = target.Backpack
		local a = Instance.new("HopperBin")
		a.BinType = "Clone"
		a.Parent = target.Backpack
		local a = Instance.new("HopperBin")
		a.BinType = "Hammer"
		a.Parent = target.Backpack
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.FF.LocalScript
coroutine.wrap(function()
local script = LocalScript14
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Torso") then
		local ff = Instance.new("ForceField", target.Character)
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Fast.LocalScript
coroutine.wrap(function()
local script = LocalScript15
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = 50
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Invisible.LocalScript
coroutine.wrap(function()
local script = LocalScript16
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Head.Transparency = 1
		target.Character.Torso.Transparency = 1
		target.Character["Left Leg"].Transparency = 1
		target.Character["Right Leg"].Transparency = 1
		target.Character["Left Arm"].Transparency = 1
		target.Character["Right Arm"].Transparency = 1
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Visible.LocalScript
coroutine.wrap(function()
local script = LocalScript17
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Head.Transparency = 0
		target.Character.Torso.Transparency = 0
		target.Character["Left Leg"].Transparency = 0
		target.Character["Right Leg"].Transparency = 0
		target.Character["Left Arm"].Transparency = 0
		target.Character["Right Arm"].Transparency = 0
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Insane.LocalScript
coroutine.wrap(function()
local script = LocalScript18
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		local AnimationId = "33796059"
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = target.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(90)
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Explode.LocalScript
coroutine.wrap(function()
local script = LocalScript19
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Torso") then
		local exp = Instance.new("Explosion", target.Character.Torso).Position == target.Character.Torso.Position
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Punish.LocalScript
coroutine.wrap(function()
local script = LocalScript20
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character:Destroy()
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Sanic.LocalScript
coroutine.wrap(function()
local script = LocalScript21
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = 420
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.NoFF.LocalScript
coroutine.wrap(function()
local script = LocalScript22
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("ForceField") then
		target.ForceField.Parent = nil
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Confuse.LocalScript
coroutine.wrap(function()
local script = LocalScript23
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = -16
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Shrek.LocalScript
coroutine.wrap(function()
local script = LocalScript24
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		for i,v in pairs(target.Character:GetChildren()) do
			if v:IsA("Hat") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") then
				v:Destroy()
			end
		end
		for i,v in pairs(target.Character.Head:GetChildren()) do
			if v:IsA("Decal") or v:IsA("SpecialMesh") then
				v:Destroy()
			end
		end

		local mesh = Instance.new("SpecialMesh", target.Character.Head)
		mesh.MeshType = "FileMesh"
		target.Character.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"
		target.Character.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)
		target.Character.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"

		local Shirt = Instance.new("Shirt", target.Character)
		local Pants = Instance.new("Pants", target.Character)

		Shirt.ShirtTemplate = "rbxassetid://133078194"
		Pants.PantsTemplate = "rbxassetid://133078204"
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Crash.LocalScript
coroutine.wrap(function()
local script = LocalScript25
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.HipHeight = 0/0
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Snail.LocalScript
coroutine.wrap(function()
local script = LocalScript26
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = 1
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.Slow.LocalScript
coroutine.wrap(function()
local script = LocalScript27
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = 10
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Players.ResetWS.LocalScript
coroutine.wrap(function()
local script = LocalScript28
script.Parent.MouseButton1Click:connect(function()
	local target = game.Players:FindFirstChild(script.Parent.Parent.Box.Text)
	if target and target.Character and target.Character:FindFirstChild("Humanoid") then
		target.Character.Humanoid.WalkSpeed = 16
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.Shutdown.LocalScript
coroutine.wrap(function()
local script = LocalScript29
script.Parent.MouseButton1Click:connect(function()
	game:Shutdown()
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.Back.LocalScript
coroutine.wrap(function()
local script = LocalScript30
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = false
	core.Scripts.Visible = false
	core.Players.Visible = false
	core.Home.Visible = true
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.Unanchor.LocalScript
coroutine.wrap(function()
local script = LocalScript31
script.Parent.MouseButton1Click:connect(function()
	function Scann(var_a)
		for i,v in pairs(var_a:GetChildren()) do
			if v.ClassName == "Part" then
				v.Anchored = false
			end
			Scann(v)
		end
	end
	Scann(workspace)
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.Flood.LocalScript
coroutine.wrap(function()
local script = LocalScript32
script.Parent.MouseButton1Click:connect(function()
	workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.ClearTerrain.LocalScript
coroutine.wrap(function()
local script = LocalScript33
script.Parent.MouseButton1Click:connect(function()
	game.Workspace.Terrain:Clear()
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.RainingDucks.LocalScript
coroutine.wrap(function()
local script = LocalScript34
script.Parent.MouseButton1Click:connect(function()
	while wait(.1) do
		local duck = Instance.new("Part", game.Workspace)
		duck.Size = Vector3.new(40,40,40)
		local asd = Instance.new("FileMesh", duck)
		asd.MeshId = "http://www.roblox.com/asset/?id=14846869"
		asd.TextureId = "http://www.roblox.com/asset/?id=14846834"
		asd.Scale = Vector3.new(40,40,40)
		duck.CanCollide = true
		duck.CFrame = CFrame.new(math.random(-1000,1000), math.random(300,700), math.random(-1000,1000))
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Server.Hellmap.LocalScript
coroutine.wrap(function()
local script = LocalScript35
script.Parent.MouseButton1Click:connect(function()
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			--bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='ArialBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	--coroutine.wrap(function()while wait''do
	s=Instance.new'Sound';
	s.Parent=workspace;
	s.SoundId='rbxassetid://152840862';
	s.Pitch=1;
	s.Volume=1;
	s.Looped=true;
	s:play();
	--end;end)();
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;
			game.Lighting.TimeOfDay=0;
			game.Lighting.Brightness=0;
			game.Lighting.ShadowColor=Color3.new(0,0,0);
			game.Lighting.Ambient=Color3.new(1,0,0);
			game.Lighting.FogEnd=200;
			game.Lighting.FogColor=Color3.new(0,0,0);
			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			--coroutine.wrap(function()
			--for _,__ in pairs(fac) do
			--local ddec = Instance.new("Decal", v)
			--ddec.Face = __
			--ddec.Texture = dec
			--end end)()
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Main.Scripts.Back.LocalScript
coroutine.wrap(function()
local script = LocalScript36
script.Parent.MouseButton1Click:connect(function()
	local core = script.Parent.Parent.Parent
	core.Server.Visible = false
	core.Scripts.Visible = false
	core.Players.Visible = false
	core.Home.Visible = true
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Minimize.LocalScript
coroutine.wrap(function()
local script = LocalScript37
script.Parent.MouseButton1Click:connect(function()
	script.Parent.Parent.Main.Visible = not script.Parent.Parent.Main.Visible
	if script.Parent.Parent.Main.Visible then
		script.Parent.Image = "http://www.roblox.com/asset/?id=6712149198" --"http://www.roblox.com/asset/?id=2691104402"
	else
		script.Parent.Image = "http://www.roblox.com/asset/?id=14391381457" --"http://www.roblox.com/asset/?id=6712149198"
	end
end)
end)()

-- Script @ StarterGui.RoHack.Topbar.Close.LocalScript
coroutine.wrap(function()
local script = LocalScript38
script.Parent.MouseButton1Click:connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
end)()

