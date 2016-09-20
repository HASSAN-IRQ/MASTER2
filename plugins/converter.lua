--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function run(msg, matches) 
  local eq = URL.escape(matches[2]) 
local w = "640" 
local h = "200" 
local txtsize = "62" 
local txtclr = "ff2e4357" 
if matches[3] then 
  txtclr = matches[3] 
end 
if matches[4] then 
  txtsize = matches[4] 
  end 
  if matches[5] and matches[6] then 
  w = matches[5] 
  h = matches[6] 
  end 
  local url = "https://assets.imgix.net/examples/clouds.jpg?blur=150&w="..w.."&h="..h.."&fit=crop&txt="..eq.."&txtsize="..txtsize.."&txtclr="..txtclr.."&txtalign=middle,center&txtfont=Futura%20Condensed%20Medium&mono=ff6598cc" 

  local receiver = get_receiver(msg) 
  if matches[1] == "*" then 
  send_photo_from_url(receiver, url, send_title, {receiver, title}) 
else 
local  file = download_to_file(url,'text.webp') 
 send_document('channel#id'..msg.to.id, file, ok_cb , false) 
end 
end 

return { 
  description = "Convert Text to Image", 
  usage = { 
    "/img (txt) : convert txt to img" 
  }, 
  patterns = { 
    "^[!/]img(*) (.+)$", 
    "^[!/](img) (.+)$", 
    "^[!/]img(*) (.+) (.+)$", 
    "^[!/]img (3) (.+) (.+) (.+)$", 
        "^[!/]img(*)2 (.+) (.+)$", 
        "^[!/]img (2) (.+) (.+)$", 
    "^[!/]img(*)3 (.+) (.+) (.+)$", 
    "^[!/]img(*)4 (.+) (.+) (.+) (.+) (.+)$", 
    "^[!/]img (4) (.+) (.+) (.+) (.+) (.+)$" 
  }, 
  run = run 
} 

end 
--MASTER TEAM -_-
