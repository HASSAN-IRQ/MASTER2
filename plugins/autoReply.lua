do 
local function master(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "اهلاً في الرد الألي لبوت MASTER\n لتحدث مع مبرمج البوت ادخل المعرف @Mortadha1997\n وللدخول لمجموعه الدعم ادخل المعرف @"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = master 
} 

end 