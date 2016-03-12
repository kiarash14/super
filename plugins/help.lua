do

function run(msg, matches)
  return [[
 ⚪️/Open | Close file :- 
⚪️/Open | Close image :- 
⚪️/Open | Close audio :- 
⚪️/Open | Close sticker :- 
⚪️/Open | Close link :- 
⚪️/Open | Close chat :- 
➖➖➖➖➖➖➖➖
⚪️/Promote :- 
⚪️/demote :- 
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
⚪️/modlist :- 
⚪️/kickme :- 
️️⚪️/kick :- 
⚪️/ban :- 
⚪️/block (word) :-
⚪️/unblock (word) :- 
⚪️/group settings :- 
➖➖➖➖➖➖➖➖
⚪️/setabout (txt) :- 
⚪️/setrules :- 
⚪️/rules :- 
⚪️/about :- 
⚪️/delete :- 
⚪️/getlink :-  
⚪️/relink :- 
⚪️/setname (text) :-  
⚪️/setphoto :-
➖➖➖➖➖➖🆕
⚪️/sillent :-   
⚪️/unsillent :- 
➖➖➖➖➖➖

]]
end
return {
  description = "Shows bot help", 
  usage = "!help me: Shows bot help",
  patterns = {
    "^help me$",
    "^[^$#>/!](help me)$"
  }, 
  run = run 
}

end
