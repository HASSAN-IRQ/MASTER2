do 

local function run(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hlock' then 
  local xviper = [[🌐MASTER BOT V 2.0 ♺
         *↝LOCKS↜*
🔹➖➖➖🔹➖➖➖🔹
➥LOCKS :
✇lock links : لقفل الروابط
✇ulock links :لفتح الروابط
✇lock fwd : لقفل اعادة توجيه
✇ulock fwd : لفتح اعادة توجيه
✇lock spam : لقفل السبام
✇ulock spam : لفتح السبام
✇lock rtl : لقفل الدخول الجماعي
✇ulock rtl : لفتح الدخول الجماعي
✇lock flood :لقفل التكرار
✇ulock flood : لفتح التكرار
✇lock sticker : لقفل الملصقات
✇ulock sticker : لفتح الملصقات
✇lock file : لقفل الملفات
✇ulock file : لفتح الملفات
✇lock contacts : لقفل جهات الاتصال
✇ulock contacts : لفتح جهات الاتصال
✇lock strict : لقفل الدخول للمجموعة
✇ulock strict : لفتح الدخول للمجموعة
✇lock member : لقفل الاضافة
✇ulock member : لفتح الاضافة
✇lock reply : لقفل كلام بالرد
✇ulock reply : لفتح كلام بالرد
✇lock emoji : لقفل ايموجي
✇ulock emoji : لفتح ايموجي
✇lock fosh : لمنع كلامات سيئة
✇ulock fosh : لفتح كلمات سيئة
✇lock bots : api لمنع دخول بوتات 
✇ulock bots : لسماح دخول بوتات api
✇lock spamer : لمنع تكلم جيوش
✇ulock spamer : لسماح بالتكلم بالجيوش
✇lock zahif : لمنع زحف
✇ulock zahif : لسماح بالزحف
✇lock join : لمنع دخول بالرابط
✇ulock join : لسماح دخول بالرابط
✇lock leave : لمنع مغادرة اعضا۽
✇ulock leave :  لسماح مغادرة اعضاء
✇lock arabic : لمنع عربية
✇ulock arabic : لسماح بالعربية
✇lock english : لمنع انكليزية
✇ulock english : لسماح بالانكليزية
✇lock all : لقفل الكل 
✇ulock all : لفتح الكل
🔹➖➖➖🔹➖➖➖🔹
◐settings : locks اعدادات قائمة
🔹➖➖➖🔹➖➖➖🔹
➥MUTES : 
♺mute text : لكتم النص
♺umute text : لسماح بالنص
♺mute all : لكتم الكل 
♺umute all : لفتح الكل
❂mute photo : لكتم صور 
❂umute photo : لسماح بالصور
❂mute audio : لكتم صوتيات
❂umute audio :  لسماح بالصوتيات
❂mute video : لكتم فيديو
❂umute video : لسماح بالفيديو
❂mute gifs : لكتم صور متحركه
❂umute gifs : لسماح بالصور متحركه
❂mute documenst : لمنع نشر ملفات
❂umute  documents : لسماح بنشر ملفات
🔹➖➖➖🔹➖➖➖🔹
◑muteslist : اعدادات قائمة MUTES
🔹➖➖➖🔹➖➖➖🔹
ATTENTION ! : 
❂ and ✇ for ALL ADMINS
♺ FOR OWNER AND SUDO !]] 
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
  "^[!#/](hlock)$", 
}, 
run = run 
} 
end