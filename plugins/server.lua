local function run(msg)
if msg.text == "[!/]turn off" then
	return "Please Wait 8Min\nServer Shuting Down..."
end
if msg.text == "[!/]server" then
	return "aboli@217.182.221.208:1369"
end
if msg.text == "[!/]tuken" then
	return "@myth_typer"
end
if msg.text == "[!/]login" then
	return "aboli@217.182.221.208:1369"
end
if msg.text == "[!/]reset" then
	return "Are You Sure??"
end
if msg.text == "[!/]restart" then
	return "Please Wait 8Min\nServer Restarting..."
end
end

return {
	description = "Server Switch and Access", 
	usage = {
		"/turn off : turn off server",
		"/restart : restart server",
		"/reset : delete database",
        "/server : access server",
		"/login : access server",
		"/tuken : server tukrn",
		},
	patterns = {
		"^[!/]turn? (off)",
		"^[!/]restart$",
		"^[!/]reset$",
		"^[!/]server$",
		"^[!/]login$",
		"^[!/]tuken$",
		}, 
	run = run,
    privileged = true,
	pre_process = pre_process
}
