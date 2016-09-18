do 

local function oscar(msg, matches) 
  return [[ 
source created by @Mortadha1997 👾 
source channel 💡 @Master_CH 💡 

〰〰〰〰〰〰〰〰〰〰〰〰 
💠 MASTER BOT v2.0 💠 
]] 

end 

return { 
  patterns = { 
       "^[!/#](version)$", 
  }, 
  run = oscar, 
} 

end 
