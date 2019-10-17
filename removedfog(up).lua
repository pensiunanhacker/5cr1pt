

function Home1()
nHome = gg.choice (
{
--1
"🎮 REMOVE FOG ",
--2
"❌ BACK HOME ",
},
nil,
" 🌻test removed fog🌻"
)

if nHome == 1 then fvckfog() end
if nHome == 2 then backbro() end

--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------------------------------------------------

-----------------------------header....

function fvckfog() --search
ITUMITAWWA = {
{["memory"] = gg.REGION_ANONYMOUS},
{["name"] = "REMOVE FOG ☕"},
{["value"] = 100000, ["type"] = gg.TYPE_FLOAT},
{["antilogger"] = 1000, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["antilogger"] = 10000, ["offset"] = -28, ["type"] = gg.TYPE_FLOAT},
}
Bug1S = {
{["value"] = 1000088888888, ["offset"] = -60, ["type"] = gg.TYPE_FLOAT},
}
phph(Bug1Spubg)
end


function split(QWERTYFullString, QWERTYSeparator)
 local nFindStartIndex = 1
 local nSplitIndex = 1
 local nSplitArray = {} while true do 
 local nFindLastIndex = string.find(QWERTYFullString, QWERTYSeparator, nFindStartIndex)
  if not nFindLastIndex then
  nSplitArray[nSplitIndex] = string.sub(QWERTYFullString, nFindStartIndex, string.len(QWERTYFullString))
 break
 end
   nSplitArray[nSplitIndex] = string.sub(QWERTYFullString, nFindStartIndex, nFindLastIndex - 1)
   nFindStartIndex = nFindLastIndex + string.len(QWERTYSeparator)
   nSplitIndex = nSplitIndex + 1
 end
 return nSplitArray
 end
 function rin(QWERTYpH, Bug1S) for
  x = 1, #(Bug1S) do
  BADIQU = QWERTYpH + Bug1S[x]["offset"]
  BADINU = Bug1S[x]["type"]
  MksQWERTY = Bug1S[x]["value"]
  gg.setValues({[1] = {address = BADIQU, flags = BADINU, value = MksQWERTY}})
  BADINA = BADINA + 1
 end
end

--after spilt
function phph(Bug1Spubg)
gg.clearResults()
gg.setRanges(ITUMITAWWA[1]["memory"])
gg.searchNumber(ITUMITAWWA[3]["value"], ITUMITAWWA[3]["type"])
  if gg.getResultCount() == 0 then
gg.toast(ITUMITAWWA[2]["name"] .. " ❌")
  else
gg.refineNumber(ITUMITAWWA[3]["value"], ITUMITAWWA[3]["type"])
gg.refineNumber(ITUMITAWWA[3]["value"], ITUMITAWWA[3]["type"])
gg.refineNumber(ITUMITAWWA[3]["value"], ITUMITAWWA[3]["type"])
   if gg.getResultCount() == 0 then
gg.toast(ITUMITAWWA[2]["name"] .. " ❌")
   else
sl = gg.getResults(999999)
QWERTY = gg.getResultCount()
BADINA = 0
   if QWERTY > 999999 then
 QWERTY = 999999
   end
   for i = 1, QWERTY
   do cizQWERTY = true for v = 4, #(ITUMITAWWA)
   do
   if cizQWERTY == true then 
 cezQWERTY = {}
 cezQWERTY[1] = {}
 cezQWERTY[1].address = sl[i].address + ITUMITAWWA[v]["offset"]
 cezQWERTY[1].flags = ITUMITAWWA[v]["type"]
 QWERTYpH = gg.getValues(cezQWERTY)
 pdpd = ITUMITAWWA[v]["antilogger"] .. ";" .. QWERTYpH[1].value
 QWERTYeja = split(pdpd, ";")
 tzQWERTYeja = QWERTYeja[1]
 cezQWERTYpd = QWERTYeja[2]
   if tzQWERTYeja == cezQWERTYpd then
 GOWA = true
 cizQWERTY = true 
   else 
 GOWA = false
 cizQWERTY = false
   end 
  end
 end
   if GOWA == true then
 QWERTYpH = sl[i].address rin(QWERTYpH, Bug1S)
 GALESONG = true
   end
  end
   if GALESONG == true then 
  gg.toast(ITUMITAWWA[2]["name"] .. " ☑ DONE WILL SET NAME" .. BADINA .. " SUCCESSFUL")
   else
  gg.toast(ITUMITAWWA[2]["name"] .. " ❌")
   end
  end
 end
end

--keep enjoy bro
function split(boyaFullString, boyiSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(boyaFullString, boyiSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(boyaFullString, nFindStartIndex, string.len(boyaFullString)) break end nSplitArray[nSplitIndex] = string.sub(boyaFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(boyiSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function PISJO(SARABA, BAGAYA) for x = 1, #(BAGAYA) do GGG = SARABA + BAGAYA[x]["offset"] XXX = BAGAYA[x]["type"] TEPAR = BAGAYA[x]["value"] gg.setValues({[1] = {address = GGG, flags = XXX, value = TEPAR}}) APAJI = APAJI + 1 end end function xQUEQU(QUEQU) gg.clearResults() gg.setRanges(QUEQU[1]["memory"]) gg.searchNumber(QUEQU[3]["value"], QUEQU[3]["type"]) if gg.getResultCount() == 0 then gg.toast(QUEQU[2]["name"] .. "❌") else gg.refineNumber(QUEQU[3]["value"], QUEQU[3]["type"]) gg.refineNumber(QUEQU[3]["value"], QUEQU[3]["type"]) gg.refineNumber(QUEQU[3]["value"], QUEQU[3]["type"]) if gg.getResultCount() == 0 then gg.toast(QUEQU[2]["name"] .. "❌") else sl = gg.getResults(999999) sz = gg.getResultCount() APAJI = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(QUEQU) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + QUEQU[v]["offset"] pysz[1].flags = QUEQU[v]["type"] SARABA = gg.getValues(pysz) pdpd = QUEQU[v]["lv"] .. ";" .. SARABA[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then SARABA = sl[i].address PISJO(SARABA, BAGAYA) ANUQU = true end end if ANUQU == true then gg.toast(QUEQU[2]["name"] .. "Success,Modified" .. APAJI .. "codes") else gg.toast(QUEQU[2]["name"] .. "❌") end end end 
end


-----------------------------------------------------------------------
--test removed fog
-----------------------------end...
function backbro()
pensiunanhacker = gg.makeRequest("https://raw.githubusercontent.com/pensiunanhacker/5cr1pt/master/SC.GF.TAHUN.98.lua").content
if not pensiunanhacker then gg.alert("❌")
ytpensiunanhacker() else
pcall(load(pensiunanhacker))
end
if status == "Off" then 
gg.alert("🌻")
os.exit()
end
end
-----------------------------------------------------------------------
--function FOOTER AND EXIT bellow
function EXIT()
gg.setVisible(false) --false to hide -- true to view

--there are 15 memory range on your device
--added 1
--green
gg.setRanges(
gg.REGION_JAVA_HEAP |
gg.REGION_C_HEAP |
gg.REGION_C_ALLOC |
gg.REGION_C_DATA |
gg.REGION_C_BSS |
gg.REGION_PPSSPP |
gg.REGION_ANONYMOUS |
--yellow
gg.REGION_JAVA |
gg.REGION_STACK |
gg.REGION_ASHMEM |
--yellowlight
gg.REGION_OTHER |
--red
gg.REGION_BAD |
--purple
gg.REGION_CODE_APP |
--purple_light
gg.REGION_CODE_SYS |
--added
gg.REGION_VIDEO)

-----------------------------------------------------------------------
--function skipRestore for restore...
--your setting memory saved
gg.skipRestoreState()
-----------------------------------------------------------------------
--code exit from your operating system
print("💡YT: pensiunanhacker")
print("https://t.me/pensiunanhacker")
os.exit()
end 
-----------------------------------------------------------------------
--function HOME yout can put it on top too
function HOME()
anythingyoucanwritehere=1

Home1()
end
-----------------------------------------------------------------------
--PH letter is your code menu script
while(true)do
if gg.isVisible(true) then PH=1

gg.setVisible(false)

end
-----------------------------------------------------------------------
if PH==1 then Home1() end
end
-----------------------------------------------------------------------


