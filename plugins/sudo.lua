--[[ ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄

     ❉❉❉ ฿ᵧ ➣ @PXPP3
    
   ➥ CHANNEL ◐ @INSTAOFFICIAL
    ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
]] 
local function run(msg,matches)
if is_sudo(msg) and matches[1]== "sudohelp" then
local text = [[   ☸↝Sudohelp↜☸
♺SUDOHELP :
✇active : تفعيل البوت 
✇inactive : الغاء البوت 
✇bot on : لتشغيل بوت في مجْمٌوعه 
✇bot off : اطفا۽ البوت في مجموعه
✇creategroup : صنع مجموعه 
✇tosuper : تحويل مجموعه سوبر 
✇setowner : لُوَضُْع الُمٌدِيَرَ 
✇radio : رساله الى جميع 
✇shortlink +link : لجعل رابط مختصر 
✇time + city :لمعرفه الوقت 
✇date : لعرض تاريخ 
✇tr + لترجمه كلمه : كلمه 
✇addbot + link : لاضافه بوت الى مجموعه بالرابط 
✇music + اغاني اجنبية :اسم اغنية 
✇setbye : لوضع ترحيب👋 
✇dele : لمسح رساءل مجموعه بالعدد 
✇chats : لُْعرَضُ مٌجْمٌوَْعاتْ بّوَتْ 
♺post : نشر بالتوقيت
---------------------
✇serverinfo : معلومات سيرفر 
✇update : لتحديث سيرفر 
✇run : لتشغيل السيرفر 
✇redis : لحل اخطاء سيرفر
---------------------
---------------------
BY OSCAR™ ✇
➸@XVIPER
➸@ll9Oll
➸@u_B_u
☏Channels:
✺@M0NSTERB0T
✺@OSCARTEAM
✇Version : 2.0 New ♲
---------------------
]]
return text
end
     if not is_sudo(msg) then
      return "only devs😈✋"
     end 
  end
 
return {
patterns ={
  "^[!/#](sudohelp)$"
},
run = run
}
