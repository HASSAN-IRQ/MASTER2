--MASTER TEAM
do 
local function run(msg,matches) 
local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hwarn' then 
  local master = [[🌐MASTER BOT V 2.0 ♺
         *↝WARNS↝*
🔹➖➖➖🔹➖➖➖🔹
➥WARNS :
✇wr media : لقفل جميع الميديا بالتحذير
✇uwr media : لفتح جميع الميديا بالتحذير
✇wr photo : لقفل الصور بالتحذير
✇uwr photo : لفتح الصور بالتحذير
✇wr video : لقفل الفيديو بالتحذير
✇uwr video : لفتح الفيديو بالتحذير
✇wr audio : لقفل الصوتيات بالتحذير
✇uwr audio : لفتح الصوتيات بالتحذير
✇wr fwd : لقفل اعادة توجيه بالتحذير
✇uwr fwd : لفتح اعادة توجيه بالتحذير
✇wr link : لقفل الروابط بالتحذير
✇uwr link : لفتح الروابط بالتحذير]]
reply_msg(reply_id, master, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local master = "فَقًطِ لُلُمٌشِرَفَيَنَ ْعزُيَزُيَ" 
reply_msg(reply_id, master, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hwarn)$", 
}, 
run = run 
} 
end
