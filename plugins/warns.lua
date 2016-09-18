--MASTER TEAM
do 
local function run(msg,matches) 
local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hwarn' then 
  local xviper = [[🌐MASTER BOT V 2.0 ♺
         *↝WARNS↝*
🔹➖➖➖🔹➖➖➖🔹
➥WARNS :
✇warn media : لقفل جميع الميديا بالتحذير
✇uwarn media : لفتح جميع الميديا بالتحذير
✇warn photo : لقفل الصور بالتحذير
✇uwarn photo : لفتح الصور بالتحذير
✇warn video : لقفل الفيديو بالتحذير
✇uwarn video : لفتح الفيديو بالتحذير
✇warn audio : لقفل الصوتيات بالتحذير
✇uwarn audio : لفتح الصوتيات بالتحذير
✇warn fwd : لقفل اعادة توجيه بالتحذير
✇uwarn fwd : لفتح اعادة توجيه بالتحذير
✇warn link : لقفل الروابط بالتحذير
✇uwarn link : لفتح الروابط بالتحذير]]
reply_msg(reply_id, xviper, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local xviper = "فَقًطِ لُلُمٌشِرَفَيَنَ ْعزُيَزُيَ" 
reply_msg(reply_id, xviper, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hwarn)$", 
}, 
run = run 
} 
end
