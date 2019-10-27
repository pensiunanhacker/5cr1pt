--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"⚡⚡⚡speedQWORD",
},
nil,
" ")
if nHome == 1 then ASK2() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function ASK2()
ASK22 = gg.alert(
"⚡⚡⚡speedQWORD\n               Will loading...❓" ,
" YES ☑", 
" OFF❎", 
"⏪BACK")

if ASK22 == 1 then speedqwordON() end
if ASK22 == 2 then speedqwordOFF() end
if ASK22 == 3 then Home1() end
if ASK22 == nil then Home1() end 
end

function speedqwordON()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("  -1,296,744,  149, 883, 614, 555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)--word 2,725 --to word 3,725 -- 463,856,471,693
              gg.editAll("    463,856,471,693", gg.TYPE_QWORD)
              --gg.editAll("   -1,296,744,  153, 870, 237, 696", gg.TYPE_QWORD)
              gg.clearResults()
gg.toast("loading...")
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1,505,254,313,802,431,360", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1,505,254,313,805,479,936", 32)
gg.clearResults()

gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,904,987,454,    010, 553, 855", gg.TYPE_QWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
              gg.editAll("-1,904,987,454,     002, 165, 247", gg.TYPE_QWORD)
              gg.clearResults()
gg.clearResults()
gg.toast("⚡⚡⚡on")
end
-----------------------------------------------------------------------
--off
function speedqwordOFF()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("    463,856,471,693", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
              gg.editAll("   -1,296,744,  149, 883, 614, 555", gg.TYPE_QWORD)
              gg.clearResults()
gg.toast("loading...")
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1,505,254,313,805,479,936", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1,505,254,313,802,431,360", 32)
gg.clearResults()

gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,904,987,454,     002, 165, 247", gg.TYPE_QWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
              gg.editAll("-1,904,987,454,    010, 553, 855", gg.TYPE_QWORD)
              gg.clearResults()
gg.clearResults()
gg.toast("⚡⚡⚡off")
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


