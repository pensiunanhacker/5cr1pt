--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"💢aimlock pro armor",
},
nil,
" ")
if nHome == 1 then aimlockproarmor() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function aimlockproarmor()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.setVisible(false)
gg.editAll("-1.0e10", 16)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;1;75;2.24207754e-44::", 16, false, 536870912, 0, -1)
gg.searchNumber("2.24207754e-44", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("1000", gg.TYPE_FLOAT)
local p = gg.getResults(1)
for i, v in ipairs(p) do
p[i].value = "1000"
p[i].freeze = false
end
gg.addListItems(p)
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


