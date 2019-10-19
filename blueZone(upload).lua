--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"🌀 blue zone health",
},
nil,
" ")
if nHome == 1 then bluezonehealth() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function bluezonehealth()
--step1
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("790580; 856128D; 856130 ::17", 4, false, 536870912, 0, -1)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("856133", 4)
local p = gg.getResults(4)
for i, v in ipairs(p) do
p[i].value = "856133"
p[i].freeze = false
end
gg.addListItems(p)
gg.clearResults()
--------------------------------

--step2
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("393222; 856128D; 856130 ::25", 4, false, 536870912, 0, -1)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("856133", 4)
local p = gg.getResults(10)
for i, v in ipairs(p) do
p[i].value = "856133"
p[i].freeze = false
end
gg.addListItems(p)
gg.clearResults()
--------------------------------

--step3
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("196610; 1280; 196608D ::25", 4, false, 536870912, 0, -1)
gg.searchNumber("196608", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("9999999999", 4, false, 536870912, 0, -1)
local p = gg.getResults(5)
for i, v in ipairs(p) do
p[i].value = "9999999999"
p[i].freeze = false
end
gg.addListItems(p)
gg.clearResults()
--------------------------------
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


