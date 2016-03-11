do

function run(msg, matches)
  return [[
 ⚪️/Open | Close file :- منع ملفات
⚪️/Open | Close image :- منع صور
⚪️/Open | Close audio :- منع صوت
⚪️/Open | Close sticker :- منع ملصق
⚪️/Open | Close link :- منع روابط
⚪️/Open | Close chat :- قفل الدردشة
➖➖➖➖➖➖➖➖
⚪️/Promote :- رفع ادمن
⚪️/demote :- انزل ادمن
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
⚪️/modlist :- اظهار الادمنية
⚪️/kickme :- للخروج من المجموعة
️️⚪️/kick :- طرد عضو
⚪️/ban :- حضر العضو من المجموعة
⚪️/block (word) :- حضر كلمه
⚪️/unblock (word) :- الغاء حضر كلمه
⚪️/group settings :- اعدادات متقدمة
➖➖➖➖➖➖➖➖
⚪️/setabout (txt) :- وضع وصف سوبر
⚪️/setrules :- وضع قوانين
⚪️/rules :- اظهار قوانين
⚪️/about :- اظهار وصف السوبر
⚪️/delete :- حذف رساله سوبر
⚪️/getlink :- جلب رابط القروب خاص
⚪️/relink :- تغير رابط المجموعة
⚪️/setname (text) :- وضع اسم
⚪️/setphoto :- وضع صورة
➖➖➖➖➖➖🆕
⚪️/sillent :- منع العضو من التكلم
⚪️/unsillent :- الغاء منع التكلم من عضو
➖➖➖➖➖➖

]]
end
return {
  description = "Shows bot help", 
  usage = "!help me: Shows bot help",
  patterns = {
    "^help me$",
    "^[^$#>/!](help me)$"
  }, 
  run = run 
}

end
