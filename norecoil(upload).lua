--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"🔘 noRecoiL 100%",
},
nil,
" ")
if nHome == 1 then noRecoiL() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function noRecoiL()

--hs
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("25;23;30.5", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("160", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("250", 16)
gg.clearResults()
--lessrecoil
gg.setRanges(32)
gg.searchNumber("1.5584387e28", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("1.0F;1D;0.05000000075F;0.10000000149F:57", 4, false, 536870912, 0, -1)
gg.refineNumber("1", 4, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("0", 4)
gg.clearResults()
--mb
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("95", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("240", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("23;25;30.5", 16, false, 536870912, 0, -1)
gg.searchNumber("23;30.5", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("9988", 16)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("150;85;45;-129;-85", 16, false, 536870912, 0, -1)
gg.searchNumber("45", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("999999", 16)
gg.clearResults()
--aimbot100
gg.setRanges(8)
gg.setRanges(8)
gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("9999", 16)
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


