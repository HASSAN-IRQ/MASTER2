--MASTER TEAM
do 

local function master(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hban' then 
  local banhelp = [[*↝Banhelp↜* 
🔹➖➖➖🔹➖➖➖🔹
Banhelp for Group :
✇ban + لحضر العضو : معرف 
✇uban + لالغاء حضر العضو : معرف 
✇kk + لطرد العضو : معرف 
❂blist : قائمه المحضروين 
Only Sudo :
♺sban + لحضر العضو عام : معرف 
♺usban  :لالغاء حضر العام 
♺gblist : قائمه محضورين عام 
🔹➖➖➖🔹➖➖➖🔹
Badwords :
✇addw + لمنع الكلمه : كلمه 🚫 
✇remw + لالغاء منع كلمه : كلمه✅ 
✇badwords : قائمة ممنوعات 
✇clearbadwords : لحذف الممنوعات 
Silents :
✇silent + لكتم العضو : معرف 
✇silentlist : قائمه مكتومين 
✇clean silentlist : حذف قائمة مكتومين]]
reply_msg(reply_id, banhelp, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local banhelp = "للمشرفين فقط 🖕🏿😎" 
reply_msg(reply_id, banhelp, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hban)$", 
}, 
run = master
} 
end 
--  MASTER TEAM -_-
