do
local function run(msg,matches)
local reply_id = msg['id']
if not is_momod(msg) and matches[1]== 'help' then
  local alnaze = [[فقط هذه اوامر لك يا عضو🔹🔧
جميع الاوامر تعمل بالاشارات( ! او / )
✇kickme : للمغادرة
✇rules : لرؤية قوانين مجموعة
✇version : لروئية من صنع سورس
✇channel : لرؤية قناة البوت
✇support : لكروب توزيع البوت
✇date : لرؤرية تاريخ
✶fullinfo : عليك املاء هذه معلومات التالية ↯↯↯↯↯↯↯↯↯↯↯↯↯
☆setnkname : لوضع اسم
☆setage : لوضع عمر
☆setsex : لوضع جنس
☆setnote : لوضع مذكرة ]]
reply_msg(reply_id, alnaze, ok_cb, false)
end

local reply_id = msg['id']
if  is_momod(msg) then
local alnaz = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, alnaze, ok_cb, false)
end

end
return {
patterns ={
  "^[!#/](help)$",
},
run = run
}
end