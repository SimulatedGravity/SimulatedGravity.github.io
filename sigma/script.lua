local header = get("h1")

get("button").on_click(function()
	print("why no work")
	header.set_contents(math.random(1,100).tostring())
end)