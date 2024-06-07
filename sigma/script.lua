local header = get("h1")

get("button").on_click(function()
	header.set_h1(math.random(1,100).tostring())
end)