

function Home1()
nHome = gg.choice (
{
--1
"🈁 SPECIAL SITSCOPE",
},
nil,
" "
)
if nHome == 1 then Menu3() end

--this code bellow just for fix error when "nil"
if nHome == nil then else EXIT() end
end
-----------------------------------------------------------------------
-----------------------------pastecode room....
function Menu3()
nMenu3 = gg.multiChoice({
--1
"Special Scope ON☑\n[In Game] ",
--2
"Special Scope OFF❎\n[In Game] ",

"❌BACK",
  }, nil, "💡  ")

-----------------------------------------------------------------------
if nMenu3 ==  nil then EXIT() end
--this code Above just for fix exit when "error"
 -----------------------------------------------------------------------
if nMenu3[1] == true then Menu4() end
if nMenu3[2] == true then Menu5() end
if nMenu3[3] == true then EXIT() end

ANYTHINGDOYOUWANTWRITEHERE = -1  
end




function Menu4()
nMenu4 = gg.multiChoice({
--1
"Stand Scope 10m ☑\n[In Game] ",
--2
"Stand Scope 50m ☑\n[In Game] ",
--3
"Stand Scope 100m ☑\n[In Game] ",
--4
"Lift Sit Down v1 ☑\n[In Game] ",
--5
"Lift Sit Down v2 ☑\n[In Game] ",
"❌BACK",
  }, nil, "💡  ")
-----------------------------------------------------------------------
if nMenu4 ==  nil then os.exit() end
--this code Above just for fix exit when "error"
 -----------------------------------------------------------------------
if nMenu4[1] == true then specialscope1ON() end
if nMenu4[2] == true then specialscope2ON() end
if nMenu4[3] == true then specialscope3ON() end
if nMenu4[4] == true then specialscope5ON() end
if nMenu4[5] == true then specialscope6ON() end
if nMenu4[6] == true then Menu3() end

ANYTHINGDOYOUWANTWRITEHERE = -1  
end
----------------------------------------------------------------------
function Menu5()
nMenu5 = gg.multiChoice({
--1
"Stand Scope 10m ❎\n[In Game] ",
--2
"Stand Scope 50m ❎\n[In Game] ",
--3
"Stand Scope 100m ❎\n[In Game] ",
--4
"Lift Sit Down v1 ❎\n[In Game] ",
--5
"Lift Sit Down v2 ❎\n[In Game] ",
"❌BACK",
  }, nil, "💡  ")
-----------------------------------------------------------------------
if nMenu5 ==  nil then os.exit() end
--this code Above just for fix exit when "error"
 -----------------------------------------------------------------------
if nMenu5[1] == true then specialscope1OFF() end
if nMenu5[2] == true then specialscope2OFF() end
if nMenu5[3] == true then specialscope3OFF() end
if nMenu5[4] == true then specialscope5OFF() end
if nMenu5[5] == true then specialscope6OFF() end
if nMenu5[6] == true then Menu3() end

ANYTHINGDOYOUWANTWRITEHERE = -1  
end
-----------------------------------------------------------------------
function specialscope1ON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 10m ☑")
end
function specialscope1OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-205;-105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 10m ❎")
end
function specialscope2ON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-350;-250", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 50m ☑")
end
function specialscope2OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-350;-250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 50m ❎")
end
function specialscope3ON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-2587;-6541", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 100m ☑")
end
function specialscope3OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-2587;-6541", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Stand Scope 100m ❎")
end
function specialscope5ON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.alert("Lift Sit Down v1 ☑")
end
function specialscope5OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496; 333.0517578125 ;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("333.0517578125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("9.49029350281", gg.TYPE_FLOAT)
gg.alert("Lift Sit Down v1 ❎")
end
function specialscope6ON()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("-200;-150", gg.TYPE_FLOAT)
gg.alert("Lift Sit Down v2 ☑")
end
function specialscope6OFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496; -200;-150 ;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-200;-150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("9.49029350281", gg.TYPE_FLOAT)
gg.alert("Lift Sit Down v2 ❎")
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
print("💡YT: pensiunanhacker")
print("https://t.me/pensiunanhacker")
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
if PH==1 then Home1() end
end
-----------------------------------------------------------------------


