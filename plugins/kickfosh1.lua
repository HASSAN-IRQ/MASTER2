--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function master(msg, matches) 
  local reply_id = msg['id'] 
  if matches[1] == "/kick fosh" then 
     local kik = 'kik:'..msg.to.id 
     redis:set(kik, true) 
     local text = " تم تفعيل قفل كلمات السيئه مع الطرد😈✔️ " 
     reply_msg(reply_id, text, ok_cb, false) 
  end 

  if matches[1] == "/ukick fosh" then 
     local kik = 'kik:'..msg.to.id 
     redis:del(kik) 
     local text = " تم فتح كلمات السيئه في المجموعة😈✔️ " 
     reply_msg(reply_id, text, ok_cb, false) 
  end 

  if matches[1] == "صنع" then 
     --return " cods simsim by @iq_plus and @dev_2 " 

  end 
end 

return { 
  patterns = { 
     "(.*)" 
  }, 
  run = oscarteam, 
} 

end 
--MASTER TEAM -_-
