local header = get("h1")
header.set_contents("what the sigma")

get("button").on_click(function()
	print("why no work")
	header.set_contents(math.random(1,100).tostring())
end)