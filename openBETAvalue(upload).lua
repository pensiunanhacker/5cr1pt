--code by BroRussianHack
function split(AobaFullString, AobaSeparator)
 local nFindStartIndex = 1
 local nSplitIndex = 1
 local nSplitArray = {} while true do 
 local nFindLastIndex = string.find(AobaFullString, AobaSeparator, nFindStartIndex)
  if not nFindLastIndex then
  nSplitArray[nSplitIndex] = string.sub(AobaFullString, nFindStartIndex, string.len(AobaFullString))
 break
 end
   nSplitArray[nSplitIndex] = string.sub(AobaFullString, nFindStartIndex, nFindLastIndex - 1)
   nFindStartIndex = nFindLastIndex + string.len(AobaSeparator)
   nSplitIndex = nSplitIndex + 1
 end
 return nSplitArray
 end
 function rin(Aobapy, aocchi) for
  x = 1, #(aocchi) do
  momijipy = Aobapy + aocchi[x]["offset"]
  momijilx = aocchi[x]["type"]
  momijiAoba = aocchi[x]["value"]
  gg.setValues({[1] = {address = momijipy, flags = momijilx, value = momijiAoba}})
  momijisl = momijisl + 1
 end
end
  function aoba(aocchipubg)
    gg.clearResults()
    gg.setRanges(hifumi[1]["memory"])
    gg.searchNumber(hifumi[3]["value"], hifumi[3]["type"])
  if gg.getResultCount() == 0 then
    gg.toast(hifumi[2]["name"] .. " is failed to active!")
  else
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"])
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"])
    gg.refineNumber(hifumi[3]["value"], hifumi[3]["type"])
   if gg.getResultCount() == 0 then
    gg.toast(hifumi[2]["name"] .. " is failed to active!")
   else
    sl = gg.getResults(999999)
    Aoba = gg.getResultCount()
    momijisl = 0
   if Aoba > 999999 then
     Aoba = 999999
   end
   for i = 1, Aoba
   do pdAoba = true for v = 4, #(hifumi)
   do
   if pdAoba == true then 
     pyAoba = {}
     pyAoba[1] = {}
     pyAoba[1].address = sl[i].address + hifumi[v]["offset"]
     pyAoba[1].flags = hifumi[v]["type"]
     Aobapy = gg.getValues(pyAoba)
     pdpd = hifumi[v]["antilogger"] .. ";" .. Aobapy[1].value
     Aobapd = split(pdpd, ";")
     tzAobapd = Aobapd[1]
     pyAobapd = Aobapd[2]
   if tzAobapd == pyAobapd then
     yun = true
     pdAoba = true 
   else 
     yun = false
     pdAoba = false
   end 
  end
 end
   if yun == true then
     Aobapy = sl[i].address rin(Aobapy, aocchi)
     nene = true
   end
  end
   if nene == true then 
      gg.toast(hifumi[2]["name"] .. " ACTIVATED\nDATA SET NUMBER #" .. momijisl .. " SUCCESS")
   else
      gg.toast(hifumi[2]["name"] .. " is failed to active!")
   end
  end
 end
end
-- p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"🈁 open BETA values",
},
nil,
" ")
if nHome == 1 then openBETAvalues() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function openBETAvalues()
gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("9999999999", gg.TYPE_FLOAT)
gg.clearResults()
fvckh3ad()
gg.clearResults()
AntiFog()
gg.clearResults()
end
-----------------------------------------------------------------------
function AntiFog()
hifumi = {
{["memory"] = gg.REGION_ANONYMOUS},
{["name"] = "Remove Fog"},
{["value"] = 100000, ["type"] = gg.TYPE_FLOAT},
{["antilogger"] = 1000, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["antilogger"] = 10000, ["offset"] = -28, ["type"] = gg.TYPE_FLOAT},
}
aocchi = {
{["value"] = 1000088888888, ["offset"] = -60, ["type"] = gg.TYPE_FLOAT},
}
aoba(aocchipubg)
end
-----------------------------------------------------------------------
function fvckh3ad()
qmnb = {
{["memory"] = gg.REGION_ANONYMOUS},
{["name"] = "fvckh3ad"},
{["value"] = 7.13140678406, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 1, ["offset"] = 12, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 1, ["offset"] = 16, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 1, ["offset"] = 20, ["type"] = gg.TYPE_FLOAT},
}
qmxg = {
{["value"] =3, ["offset"] = 12, ["type"] = gg.TYPE_FLOAT},
{["value"] = 3, ["offset"] = 16, ["type"] = gg.TYPE_FLOAT},
{["value"] = 3, ["offset"] = 20, ["type"] = gg.TYPE_FLOAT},
}
--put0penb3t4
--step1
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
local x = gg.getResults(1)
gg.editAll("856133", 4)
gg.clearResults()
--step2-n0reg10n
gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
local y = gg.getResults(1)
gg.editAll("856133", 4)
gg.clearResults()
--step3-n0reg10n
gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
local z = gg.getResults(2)
gg.editAll("9999999999", 4, false, 536870912, 0, -1)
gg.clearResults()
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
if PH==1 then Home1() os.exit() end
end
-----------------------------------------------------------------------


