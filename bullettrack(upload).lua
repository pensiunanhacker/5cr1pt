--p.e.n.s.i.u.n.a.n.h.a.c.k.e.r
function Home1()
nHome = gg.choice (
{
--1
"💥 bullet track",
},
nil,
" ")
if nHome == 1 then bullet_track() end
--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------pastecode room....
function bullet_track()

gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("28000", gg.TYPE_FLOAT)
local p = gg.getResults(10)
for i, v in ipairs(p) do
p[i].value = "28000"
p[i].freeze = false
end
gg.clearResults()

--added effect
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;45::" ,gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("10" ,gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1010" ,gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1010;45::" ,gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(512)
gg.refineNumber("45" ,gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4545" ,gg.TYPE_FLOAT)
gg.clearResults()
--bulltrack (step1)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25; 23; 30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber("23 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("176.17617797852 ", gg.TYPE_FLOAT)
--176.17617797852
local p = gg.getResults(99)
for i, v in ipairs(p) do
p[i].value = "176.17617797852"
--dont freeze for scanning 30.5
--where 30.5
p[i].freeze = false
end
--gg.addListItems--(p)
gg.clearResults()

--bulltrack (step2)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25; 176.17617797852; 30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("177.1771697998  ", gg.TYPE_FLOAT)
--177.1771697998
local p = gg.getResults(99)
for i, v in ipairs(p) do
p[i].value = "177.1771697998"
p[i].freeze = false
end
--gg.addListItems--(p)
gg.clearResults()

--bulltrack (step3)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
--16
gg.refineNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("119.11911773682", gg.TYPE_FLOAT)
--119.11911773682
local p = gg.getResults(99)
for i, v in ipairs(p) do
p[i].value = "119.11911773682"
p[i].freeze = false
end
--gg.addListItems--(p)
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


