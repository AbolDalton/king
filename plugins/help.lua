do

function run(msg, matches)
if matches[1]:lower() == 'abol' then
   send_document(get_receiver(msg), "بش پی ام بده @abol_myth_typer"
end
         function run(msg, matches)
if matches[1]:lower() == 'ابول' then
   send_document(get_receiver(msg), "بش پی ام بده @abol_myth_typer"
end
end
return {
patterns = {
"^[Aa]bol$",
"^ابول$"
},
run = run
}

end
