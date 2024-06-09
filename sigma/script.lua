local response = get("response")

get("btn").on_click(function()
	response.set_content("nice try, you dont have admin rights")
end)
