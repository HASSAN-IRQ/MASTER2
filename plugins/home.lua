--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'home' then 
  local master = [[🌐MASTER BOT V 2.0 ♺
            *↝Home↜*
🔹➖➖➖🔹➖➖➖🔹
✇id : لعرض الايدي
✇info : لعرض معلوماتك
✇gpinfo : معلومات كروب
✇tagall : اشاره للجميع
✇voice -لتحويل نص الى صوت : -نص
✇sticker : لتحويل صورة الى ملصق
✇image : لتحويل ملصق الى صوره
✇me : لمعرفه موقعك
✇date : لاضهار تاريخ
✇time <لاضهار وقت : <بلد
✇link : رابط مجموعه
✇seink : وضع رابط
✇nlink : تغيير رابط
✇sname : لوضع اسم مجموعه
✇susername : لوضع معرف مجموعه
✇sphoto : لوضع صوره مجموعه
✇rules : القوانينَ مجموعه
✇seules : لوضع قوانين مجموعه
✇sabout : وضع وصف للمجموعه
✇own : لمعرفه منشئ
✇gbots : لاضهار بوتات مجموعه
✇who : لاضهار اعضاء
✇music <لجلب اغاني اجنبية: <اسم
✇setnote : لوضع مذكره
✇delnote : لحذف مذكره
✇mynote : مذكرتي
🔹➖➖➖🔹➖➖➖🔹
♺Only owner : 
♺prom : رفع ادمن
♺dem : تنزيل ادمن
♺dele <لمسح رسائل : <عدد
♺setbye : لوضع توديع
♺delbye : حذف توديع
🔹➖➖➖🔹➖➖➖🔹
Any member :
✇kkme : للمغادرة
✇version : لرؤية من صنع سورس
✇date : لرؤية تاريخ
✶fullinfo : عليك املاء هذه معلومات التالية
⏬⏬   ⏬ ⏬ ⏬   ⏬⏬
☆setnkname : لوضع اسم المفضل
☆setage : لوضع عمر
☆setsex : لوضع جنس
☆setnote : لوضع مذكرةة ]] 
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
  "^[!#/](home)$", 
}, 
run = masterteam
} 
end
--MASTER TEAM -_-
