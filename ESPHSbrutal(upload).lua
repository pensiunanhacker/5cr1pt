--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"☠️ ESPHS brutal",
},
nil,
" ")
if nHome == 1 then ESPHS() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function ESPHS()
--ESPbrutal_on
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,901,891,198,734,303,227", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1,901,891,198,902,075,392", gg.TYPE_QWORD)
local p = gg.getResults(10)
for i, v in ipairs(p) do
p[i].value = "-1,901,891,198,902,075,392"
p[i].freeze = false
end
gg.addListItems(p)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,901,891,198,734,303,227", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1,901,891,198,902,075,392", gg.TYPE_QWORD)
local p = gg.getResults(10)
for i, v in ipairs(p) do
p[i].value = "-1,901,891,198,902,075,392"
p[i].freeze = false
end
gg.addListItems(p)
gg.clearResults()

  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(600)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(2000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
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


