--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot

do

local function alirezapt(msg, matches)
if is_sudo(msg) then 
return [[ <i>"راهنماي فارسي انگليسي جگوار"</i>

🏅قفل ها:
🏅<b>lock links</b> = "قفل لینک"
🏅 <b>lock flood</b> = "قفل حساسیت"
🏅 <b>lock weblink</b> = "قفل وب لینک"
🏅 <b>lock tag</b> = "قفل تگ"
🏅 <b>lock sticker</b> = "قفل استیکر"
🏅 <b>lock contacts</b>  = "قفل مخاطب"
🏅 <b>lock forward</b> = "قفل فروارد"
🏅 <b>lock persian</b> = "قفل فارسی"
🏅 <b>lock english</b> = "قفل انگلیسی"
🏅 <b>lock media</b> = "قفل رسانه"
🏅 <b>lock badwords</b> = "قفل کلمات زشت"
🏅 <b>lock shere</b> = "قفل اشتراک گذاری"
🏅 <b>lock poker</b> = "قفل پوکر"
🏅 <b>lock inline</b> = "قفل اینلاین"
🏅 <b>lock emoji</b> = "قفل شکلک"
🏅 <b>lock bots</b> = "قفل ربات"
🏅 <i>lock</i> = "قفل"
🏅 <i>unlock</i> = "بازکردن"
.................................
🏅ممنوعیت ها:
🏅 <b>mute all</b> = "ممنوعیت همه"
🏅 <b>mute gif</b> = "ممنوعیت گیف"
🏅 <b>mute photo</b> = "ممنوعیت عکس"
🏅 <b>mute audio</b> = "ممنوعیت اهنگ"
🏅 <b>mute voice</b> = "ممنوعیت صدا"
🏅 <b>mute video</b> = "ممنوعیت فیلم"
🏅 mute text = "ممنوعیت متن"
🏅 <b>mute</b> = "ممنوعیت"
🏅 <b>unmute</b> = "حذف ممنوعیت"

🏅 <b>promote</b> = "ارتقا[ایدی|ریپلی]"
🏅 <b>demote [reply/id]</b> = "عزل [ایدی/ریپلای]"
🏅 <b>kick</b> = اخراج
🏅 <b>muteuser</b> = "خفه کردن[برای خارج کردن تکرار همین دستور]"
🏅 <b>ban</b> = "مسدودکردن ازگروه[ریپلی|ایدی]"
🏅 <b>unban</> = "خارج کردن از مسدودیت گروه"
🏅 <b>setname</b> = "تنظیم نام"
🏅 <b>setphoto</b> = "تنظیم عکس"
🏅 <b>setlink</b> = "تنظيم لينک"
🏅 <b>link</b> = "لينک"
🏅 <b>setrules</b> = "تنظيم قوانين"
🏅 <b>rules</b> = "قوانين"
🏅 <b>rmsg</b> = "پاک کردن [تعداد]"

🏅 <b>joke</b> = "جوک"
🏅 <b>fal</b> = "فال"
🏅 <b>time</b> = "اعلام زمان"

🏅 شما میتونید از ` !,/,# یا حتی بدون این علائم برای ارسال دستور استفاده کنید
🏅 <b>"jagwarTG V.3"</b>
🏅 <b>"OMEGA TEAM"</b>
]]
     end
     
	 if is_admin(msg) then 
return [[
--اینجا متن راهنمای ادمین (@create_antispam_bot)
]]
     end
	 
     if is_owner(msg) then 
return [[
--اینجا متن راهنمای مالک گروه (@create_antispam_bot)
]]
     end
     
if is_momod(msg) then 
return [[
-- اینجا متن راهنمای مدیران رو قرار بدید (@create_antispam_bot)
]]
     end
     
if not is_momod(msg) then 
return [[
-- متن عضو های عادی بدون دسترسی مدیریتی (@create_antispam_bot)
]]
     end
     end
return {  
  patterns = {
       "^[!#/](help)$",
  },
  run = alirezapt,
}

end

--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot
