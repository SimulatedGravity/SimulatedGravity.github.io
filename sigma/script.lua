local h1 = get("h1")
h1.set_contents("0")

get("button").on_click(function()
	h1.set_contents(math.random(1,100).tostring())
end)