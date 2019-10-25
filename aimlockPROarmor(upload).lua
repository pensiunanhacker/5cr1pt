--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"💢upgrade armor 20%",
},
nil,
" ")
if nHome == 1 then aimlockproarmor() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function aimlockproarmor()

--lowdmgbullet
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000;0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500;0.109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91500;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("91500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("85300;0.09000000358", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("85300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("87000; 0.09229999781; 0.86;  0.09600000083 ::512 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 71500~99000 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3333)
gg.refineNumber(" 71500; 76000;  78000; 79000;  80000;  84000;  94500;  99000  ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(333)
gg.editAll("0.37", gg.TYPE_FLOAT)
gg.clearResults()

gg.toast("☑done")
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


