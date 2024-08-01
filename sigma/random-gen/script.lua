local h1 = get("header")
h1.set_content("0")

get("btn").on_click(function()
	h1.set_content(tostring(math.random(1,100)))
end)
