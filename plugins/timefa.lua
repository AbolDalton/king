local address = 'http://powerful.friends-memorial.ir/api/'
local function run(msg)
local resolve = http.request(address..'index.php')
resolve = string.gsub(resolve,'#Abol','#MegaTG')
return resolve
end
return {
   patterns = {"^[/!][Tt][Ii][Mm][Ee]$"},
   run = run
}
