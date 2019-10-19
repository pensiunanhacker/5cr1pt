--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"📛 AlwaysARM3 ",
},
nil,
" ")
if nHome == 1 then AlwaysARM3() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function AlwaysARM3()
--always armor lv.3
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;1;75::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000.10", gg.TYPE_FLOAT)
local p = gg.getResults(4)
for i, v in ipairs(p) do
p[i].freeze = true
p[i].value = "1000.10"
end
gg.addListItems(p)
gg.searchNumber("1,000.09997558594;1;75::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000.11", gg.TYPE_FLOAT)
local h = gg.getResults(4)
for i, v in ipairs(h) do
h[i].freeze = true
h[i].value = "1000.11"
end
gg.clearResults()
gg.toast("☑done... value freezed")
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


