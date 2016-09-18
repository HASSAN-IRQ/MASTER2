do 

local function pre_process(msg) 
local master = msg['id'] 
    local prince = 'mate:'..msg.to.id 
    if redis:get(prince) and msg.media and msg.media.type== "audio" and not is_momod(msg) then 
            delete_msg(msg.id, ok_cb, true) 
            local dea = "عزيزي~{"..msg.from.first_name.."}".."\n".."يمنع نشر بصمات التزم بالقوانين لكي لاتطرد".."\n".."⭐username: @"..(msg.from.username or " ") 
reply_msg(master, dea, ok_cb, true) 
        end 

        return msg 
    end 

local function run(msg, matches) 
local master = msg['id'] 
    chat_id =  msg.to.id 
    if matches[1] == 'warn' and matches[2] == "audio" and is_momod(msg) then 
                    local prince = 'warn:'..msg.to.id 
                    redis:set(oscar, true) 
                    local dd = 'تم قفل بصمات مع تحذير {✔}😈'
reply_msg(master, dd, ok_cb, true) 
elseif matches[1] == 'warn' and matches[2] == 'audio' and not is_momod(msg) then 
local mort = 'للمشرفين فقط عزيزي👿' 
reply_msg(master, mort, ok_cb, true) 

    elseif matches[1] == 'uwarn' and matches[2] == 'audio' and is_momod(msg) then 
      local prince = 'warn:'..msg.to.id 
      redis:del(prince) 
    local gg = ' تم الغاء قفل بصمات مع تحذير {❎}😈' 
reply_msg(master, gg, ok_cb, true) 
elseif matches[1] == 'uwarn' and matches[2] == 'audio' and not is_momod(msg) then 
local pxff = 'للمشرفين فقط عزيزي 👿'
reply_msg(master, pxff, ok_cb, true) 
end 
end 

return { 
    patterns = { 
        '^[!/#](warn) (.*)$', 
       '^[!/#](uwarn) (.*)$' 
    }, 
    run = run, 
    pre_process = pre_process 
} 

end 
