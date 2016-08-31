local function run(msg)
if msg.text == "یلدا" then
  return "مامانیم بود 😍
بابامو تنها گذاشت رفت سراغ عشقش😞😭"
end
if msg.text == "کیا" then
  return "مرده برای همیشه😭❤️"
end
if msg.text == "." then
  return "?"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
   
    "^یلدا$",
    "^کیا$",
    "^.$"
    }, 
  run = run,

  pre_process = pre_process
}
