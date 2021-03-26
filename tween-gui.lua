local frame = script.Parent.Parent.Frame

script.Parent.MouseButton1Click:Connect(function()
	frame:TweenPosition(UDim2.new(0.5, 0,0.5, 0), 'Out', 'Bounce', '1')
end)