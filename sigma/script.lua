local header = get("h1")

get("button").on_click(function()
	header.set_contents(math.random(1,100))
end)