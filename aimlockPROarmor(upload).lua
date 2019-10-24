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
gg.setRanges(gg.REGION_ANONYMOUS |
gg.REGION_C_BSS )
gg.searchNumber("3.5;1;0.5;200", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()


gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.2;1.09375;1F::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults(999)
gg.alert("loading position changer...💥")
gg.toast("║▓░░░░░░░░░░░░░░║")
gg.toast("║▓▓░░░░░░░░░░░░░║")
gg.toast("║▓▓▓░░░░░░░░░░░░║")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10000;20000::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.toast("║▓▓▓▓░░░░░░░░░░░║")
gg.toast("║▓▓▓▓▓░░░░░░░░░░║")
gg.toast("║▓▓▓▓▓▓░░░░░░░░░║")
gg.toast("║▓▓▓▓▓▓▓░░░░░░░░║")
gg.refineNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.toast("║▓▓▓▓▓▓▓▓░░░░░░░║")
gg.toast("║▓▓▓▓▓▓▓▓▓░░░░░░║")
gg.toast("║▓▓▓▓▓▓▓▓▓▓░░░░░║")
gg.toast("║▓▓▓▓▓▓▓▓▓▓▓░░░░║")
gg.editAll("-10000", gg.TYPE_DWORD)
gg.clearResults(999)
gg.toast("║▓▓▓▓▓▓▓▓▓▓▓▓░░░║")
gg.toast("║▓▓▓▓▓▓▓▓▓▓▓▓▓░░║")
gg.toast("║▓▓▓▓▓▓▓▓▓▓▓▓▓▓░║")
gg.toast("║▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓║")
gg.toast("🙈 plz wait...")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber( "200~250" , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3000)
gg.refineNumber("200;220;250::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("200;220;250::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.refineNumber("200;220;250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("16000", gg.TYPE_FLOAT)
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


