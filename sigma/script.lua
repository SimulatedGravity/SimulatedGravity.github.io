print("test1")
local h1 = get("header")
print("test2")
h1.set_content("0")
print("test3")

get("btn").on_click(function()
	h1.set_content(tostring(math.random(1,100)))
end)
