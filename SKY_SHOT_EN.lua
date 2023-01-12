MOD4 = "address"
MOD5= "flags"
MOD6= "values"
MOD7 = "RESTART SCRIPT"
MOD8 = "Protect By BIAN"
MOD9 = "Protect By BIAN"
 
 a = {}
for i = 1, 100000 do 
        table.insert( a, { 
        [MOD4] = 0 + i, 
        [MOD5] = 4, 
        [MOD6] = 0 
        }) 
        end
t1 = os.time() 
for i = 1, 60 do gg.removeResults(a)
end
gg.clearList()
t2, a = os.time(), MOD7
if t2 < t1 then 
gg.alert(MOD8, "")
return end
if t2 > t1 then
a = MOD9

gg.setVisible(false)
bian = os.date ('      ☢️ SKY CHILDREN OF THE LIGHT ☢️\
\
           ❦ ════ •⊰❂ - ❂⊱• ════ ❦\
\
              📆Dᴀᴛᴇ📆 : %d/%m/%Y\
\
              🕛Tɪᴍᴇ🕛 : %H:%M:%S\
\
           ❦ ════ •⊰❂ - ❂⊱• ════ ❦')
gg.alert(bian)
gg.copyText(" ❤️ SKYSHOT TESCAN ❤️ ")
gg.setVisible(true)
Bian = -1

function HOME()
MENU = gg.choice({
        "SKY LIVE",
        "SKY BETA",
        "Bypass beta data corrupted",
        "EXIT" 
}, nil, "Welcome to skyshot!!")
if MENU == nil then
  else
   if MENU == 1 then 
      MENU1()
     end
   if MENU == 2 then 
      MENU2()
     end
   if MENU == 3 then 
      MENU3()
     end
    if MENU == 4 then 
      LOBBY()
     end
   end
  Bian = -1
end

function MENU1()

bian = load(gg.makeRequest("https://raw.githubusercontent.com/Meph35/SKYLIVE/main/SKY_SHOT_EN.lua").content) pcall(bian)
end

function MENU2() 



bian = load(gg.makeRequest(" api sky beta").content)pcall(bian)
end

function MENU3() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":com.tgc.sky.android.test.gold/0", gg.TYPE_BYTE)
gg.getResults(5000)
gg.editAll(":com.tgc.sky.android.test.gole/0", gg.TYPE_BYTE)
gg.toast("Done")
gg.clearResults()
end

function LOBBY()
gg.toast("oh,good bye!")
print(" ❤️ SKYSHOT TESCAN ❤️ ")
gg.skipRestoreState()
  gg.setVisible(false)
  os.exit()
end

while true do
  if gg.isVisible(true) then
    Bian = 1
    gg.setVisible(false)
  end
  if Bian == 1 then
    HOME()
  end
end
end