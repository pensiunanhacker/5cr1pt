--feel free use this script,
--u can sell it, u can burn it, or u can eat it,
--good luck for u
--🎃 Home 
-----------------------------------------------------------------------
gg.setRanges(
gg.REGION_JAVA_HEAP |
gg.REGION_C_HEAP |
gg.REGION_C_ALLOC |
gg.REGION_C_DATA |
gg.REGION_C_BSS |
gg.REGION_PPSSPP |
gg.REGION_ANONYMOUS |
--
gg.REGION_BAD |
gg.REGION_CODE_APP)
--
function Home()
nHome = gg.choice (
{
--1
" 🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿",
--2
"🎮 E N T E R    M E N U   S C R I P T ",
--3
"⌛ SkinM4 with antireport (Lobby test banned)",
--4
"❌EXIT SCRIPT",
--5
" ☕TOOLS by ENYBY_GG",

},
nil,
"💡p.e.n.s.i.u.n.a.n.h.a.c.k.e.r.v10.2.5 \n Just RESTART your phone 🎃 and clear cache game \n if you get trouble with game ☑ \n [ACTIVE FUNC ONLY ONCE]"
)

if nHome == 1 then onlygrasshome() end
if nHome == 2 then Menu1() end
if nHome == 3 then onlyskinM4() end
if nHome == 4 then EXIT() end
if nHome == 5 then TooLsByEnybyGG() end

if nHome == nil then else EXIT() end
end
-----------------------------------------------------------------------
function TooLsByEnybyGG()
askyesno = gg.alert("☕TOOLS by ENYBY_GG:", "compiler ❓", "⌛chainer ", "👤experiment","❎")
  --
  if askyesno == 1 then
    compiler()
  end
  if askyesno == 2 then
    chainer()
  end
  if askyesno == 3 then
    experiment()
  end
    if askyesno == 4 then
    Home()
  end
  if askyesno == nil then
    Home()
  end 
  --
end
-----------------------------------------------------------------------
--💬experiment👤
function experiment()

  askyesno = gg.alert("test experiment💬 ❔", "ppp ☑", "hhh ☑")
  --
  if askyesno == 1 then
    ppp();
    test()
    
  end
  if askyesno == 2 then
    hhh()
  end
  if askyesno == nil then
    Home()
  end 
  -- 
end
----
function ppp()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("   ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)

--add list_freeze?
local p = gg.getResults(999)
for i, v in ipairs(p) do
--p[i].--value = "   "
--p[i].freeze = false or true
end
gg.addListItems(p)
gg.clearResults()

gg.alert("ppp👤")
gg.clearResults()
end

function hhh()
gg.alert("hhh👤")
gg.clearResults()
end

function test()
--2combine
gg.alert("test on ☑ ")
end
-----------------------------------------------------------------------
function onlygrasshome()
askyesno = gg.alert(
"Activate no tree 🌱 +building ❓" ," YES ☑", " EXIT TO HOME 💬", "OFF NOGRASS ❎"
)
 --
  if askyesno == 1 then
    onlygrasson()
  end
  if askyesno == 2 then
    Home()
  end
  if askyesno == 3 then
    onlygrassoff()
  end
  
  if askyesno == nil then
    Home()
  end 
end

-----------------------------------------------------------------------
--
function onlyskinM4()
askyesno = gg.alert(
" if u get banned⌛.... \n its mean... \n your vpn dont❌activated (or update) \n and for root device notyet used libmod ❗❗❗ " ," cancel☑","just💉", " change skin M4 gun n cleaning...❓")
 --
if askyesno == 1 then
Home()
end
if askyesno == 2 then
onlyinject()
enx
if askyesno == 3 then
changeskinM4();
onlyinject()
end
if askyesno == nil then
Home()
end 
---
end

function changeskinM4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400; 101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)
gg.editAll("101004001",gg.TYPE_DWORD)
gg.clearResults()
gg.alert("OK Done change skin... \n⌛ change OFF your gun and then ON again \nand if to be get NORMAL SKIN again... \njust RESTART UR PHONE ❗❗❗")
end

-----------------------------------------------------------------------
function onlyinject()
askyesno = gg.alert(
" INJECT 💉 MEMORY❓" ," LATER ❎", " OK ☑")
 --
if askyesno == 1 then
Home()
end
if askyesno == 2 then
antireport_clean()
end
if askyesno == nil then
Home()
end 
---
end

function antireport_clean()
-----antireport
    gg.clearResults()
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    gg.clearResults()
    
  --antiban10mnts(float to dword)
    gg.setRanges(gg.REGION_ANONYMOUS )
    gg.refineNumber("1.2; 1.8",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(9)
    gg.editAll("0",gg.TYPE_DWORD)
    gg.clearResults()
    
    gg.setRanges(gg.REGION_ANONYMOUS )
    gg.refineNumber("1.1; 1.4",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(9)
    gg.editAll("0",gg.TYPE_DWORD)
    gg.clearResults()
    
  ---xxx--cleanplayermatch
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10~45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.refineNumber("10 ; 45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.refineNumber("10 ; 45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("0",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert(" DONE 💉❗❗❗ \n if ur Connection Request ❌Time Out... \n OFF ur data and then ON again")
end

-----------------------------------------------------------------------

--onlygrass
function onlygrass()
askyesno = gg.alert(
"Activate no tree 🌱 +building ❓" ," YES ☑", " OFF NOGRASS ❎", "or plus 👻WALLSHOOT❓","CANCEL ❌")
 --
  if askyesno == 1 then
    onlygrasson()
  end
  if askyesno == 2 then
    onlygrassoff()
  end
  if askyesno == 3 then
    onlygrasson();
    wallshoot2()
  end
  
  if askyesno == 4 then
    Home()
  end
  
  if askyesno == nil then
    Home()
  end 
---
end

function onlygrasson()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D; 4D; 1F; 1F; 1D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0.07699999958", gg.TYPE_FLOAT)
local p = gg.getResults(99)
for i, v in ipairs(p) do
p[i].value = "0.07699999958"
p[i].freeze = true
end
gg.addListItems(p)
gg.clearResults()

end

function onlygrassoff()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D; 4D; 0.07699999958; 1D ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber("0.07699999958", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("1", gg.TYPE_FLOAT)
local p = gg.getResults(99)
for i, v in ipairs(p) do
p[i].freeze = false
p[i].value = "1"

end
gg.addListItems(p)
gg.clearResults()

end

-----------------------------------------------------------------------
function Menu1()
nMenu1 = gg.multiChoice({

--1
"🎯 BulletTrack (active on game)",
--2
"👾 AntenaPro (active on game)",
--3
"🌱🕑only GRASS (active on game)",
--4
"⚡ Speed Flash Zone (active on game)",
--5
"🎯 norecoilfunc (active on game)",
--6
"🔥 quick kiLL (active on game)",
--7
"👻 waLLshoot (active on game)",



"❌Back",
  }, nil, 
"💡p.e.n.s.i.u.n.a.n.h.a.c.k.e.r.v10.2.4 \n Just RESTART your phone 🎃 and clear cache game \n if you get trouble with game ☑ \n [ACTIVE FUNC ONLY ONCE]"
)
if nMenu1 ==  nil then else


if nMenu1[1] == true then BulletTrack(); 
extradamage() end
if nMenu1[2] == true then AntenaHeadPro() end
if nMenu1[3] == true then onlygrass() end
if nMenu1[4] == true then Speed_Flash_Zone() end
if nMenu1[5] == true then norecoilfunc() end
if nMenu1[6] == true then wallshoot2() end
if nMenu1[7] == true then quickkill() end


--------------------
if nMenu1[8] == true then Home() end
end 
PH10= -1  
end
-----------------------------------------------------------------------

function BulletTrack()
--bulltrack
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618; 25; 23; 30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber("23; 30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("777.77697753906", gg.TYPE_FLOAT)
gg.clearResults()
 --777.77697753906 (2 track)
 end
 
 -----------------------------------------------------------------------
function extradamage()
 --extradamage
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.775703430176;  0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.refineNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("1000.0", gg.TYPE_FLOAT)
  gg.clearResults()
  --
  gg.searchNumber("90.775703430176;  8;27.25;18;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.refineNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("140.0", gg.TYPE_FLOAT)
  gg.clearResults()
end

-----------------------------------------------------------------------
function AntenaHeadPro()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.refineNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96877; 1.96877; 999; 1.96877; 1.96877; 999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.refineNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96877; 1.96877; 999; 1.96877; 1.96877; 999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("👾💬 OK ")

end

-----------------------------------------------------------------------

function Speed_Flash_Zone()
askyesno = gg.alert("⚡speedflashzone❔", "YES☑", "NO(exit) ☑" , "\n ❌OFF SPEED FLASH")
 --
  if askyesno == 1 then
    speedflashzone()
  end
  if askyesno == 2 then
    Home()
  end
  if askyesno == 3 then
    offspeedflashzone()
  end
  
  if askyesno == nil then
    Home()
  end 
----
end
----

function speedflashzone()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("20000;750;0.0001;0.0005 ",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("0.0005",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(99)
    gg.editAll("0.05",gg.TYPE_FLOAT)
    gg.clearResults()
    ----
    gg.searchNumber("1;0.6;0.1;0.125F",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(99)
    gg.editAll("2.44",gg.TYPE_FLOAT)
    gg.clearResults()
    gg.alert(" ON ⚡speedflashzone ")
--
end

function offspeedflashzone()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("20000;750;0.0001;0.05 ",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("0.05",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(99)
    gg.editAll("0.0005",gg.TYPE_FLOAT)
    gg.clearResults()
    ----
    gg.searchNumber("2.44;0.6;0.1;0.125F",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("2.44",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(99)
    gg.editAll("1",gg.TYPE_FLOAT)
    gg.clearResults()
    gg.alert(" OFF ⚡speedflashzone ")
--
end
-----------------------------------------------------------------------

function norecoilfunc()
askyesno = gg.alert(
"Must pick aGun... Make norecoil❓" ," NO ☑", " YES ☑", "Quick Shoot too❓")
 --
  if askyesno == 1 then
    Home()
  end
  if askyesno == 2 then
    norecshakeon()
  end
  
  if askyesno == 3 then
    norecshakeon();
    quickkill()
    end
    
  if askyesno == nil then
    Home()
  end 
---
end

function norecshakeon()
--step1
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("176293393D; 8F; 9.5F; 15F", gg.TYPE_DWORD)
gg.getResults(333)
gg.refineNumber("176293393D", gg.TYPE_DWORD)
gg.getResults(199)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.clearResults()
--step2
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  --againsearch
  gg.refineNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  ---
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D; 0.05000000075F; 0.10000000149F; 0.55000001192F; 9.5F; 15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
gg.alert("norecshake ON 🔥")
end

-----------------------------------------------------------------------
function quickkill()
--quickkill
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347F; 1F; 0.83333331347F ::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(333)
  gg.refineNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(222)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("quick kill  on too💀")
end

-----------------------------------------------------------------------
--killexitgamegame
function killexitgame()
askyesno = gg.alert("EXIT KILL ❗❗❗❌  are you sure❔", "YES ☑", "NO ☑")
 --
  if askyesno == 1 then
    gg.processKill()
  end
  if askyesno == 2 then
    Home()
  end
  if askyesno == nil then
    Home()
  end 
  --
end
-----------------------------------------------------------------------
function wallshoot2()
--wallshoot2
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("869,  711,765D;   2;   1 ::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-2", gg.TYPE_FLOAT)
gg.clearResults()
--edit to -2

end
-----------------------------------------------------------------------

  function headshoot()
  
  --step headshoot
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;35;33;69.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.refineNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  --power
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F; 15.0F; 1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("9007.199", gg.TYPE_FLOAT)
  gg.clearResults()
  
  end

-----------------------------------------------------------------------
function ultraaim()
    
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("6.0; 2.0; 1.0 ",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("1",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(99)
    gg.editAll("101",gg.TYPE_FLOAT)
    gg.clearResults()
    
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5; 1.0; 0.5; 200; 20.0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(999)
    gg.refineNumber("3.5; 1.0; 0.5; 200; 20.0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(222)
    gg.editAll("1000000000",gg.TYPE_FLOAT)
    gg.clearResults()
    end
    
-----------------------------------------------------------------------
function fvckinghead()
askyesno = gg.alert("Last 10 players (risk banned)💬 ❔", "fvckinghead ON ☑", "fvckinghead OFF ☑" , "im scare ufvck 🚷   ")
  --
  if askyesno == 1 then
    fvckingheadon()
  end
  if fvckingheadoff == 2 then
    foof()
  end
  
  if askyesno == 3 then
    Home()
  end
  
  if askyesno == nil then
    Home()
  end 
  --
end
----
function fvckinghead()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 90 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber(" 90 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("1.2",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(" 90 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber(" 90 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("1.2",gg.TYPE_FLOAT)
gg.clearResults()

gg.alert("fvckinghead ON 👤")
gg.clearResults()
end

function fvckingheadoff()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 1.2 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber(" 1.2 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("90",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(" 1.2 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.refineNumber(" 1.2 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("90",gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("fvckinghead OFF 👤")
gg.clearResults()
end

-----------------------------------------------------------------------
--COMPILERFUNCTION
function compiler()
--gg.require--('8.61.6')
local g = {}
g.last = gg.getFile()
g.info = nil

g.config = gg.getFile():gsub('%lua$', '')..'cfg'
g.data = loadfile(g.config)
if g.data ~= nil then
	g.info = g.data()
	g.data = nil
end

if g.info == nil then
	g.info = {g.last, g.last:gsub('/[^/]+$', '')}
end
if g.info[3] == nil then g.info[3] = gg.VERSION end

while true do
	g.info = gg.prompt({'Selectyour script file:', 'Select WHERE .log ⁉️for output:', '💡p.e.n.s.i.u.n.a.n.h.a.c.k.e.r :'}, g.info, {'file', 'path', 'text'})
	if g.info == nil then break end
	gg.saveVariable(g.info, g.config)
	gg.VERSION = g.info[3]
	gg.VERSION_INT = tonumber((gg.VERSION:gsub('%.[0-9]+', function (m)
		m = m:sub(2)
		if #m == 1 then m = '0'..m end
		return m
	end)))
	print('Use GameGuardian version: '..gg.VERSION..' ['..gg.VERSION_INT..']')
	g.last = g.info[1]
	g.test = loadfile(g.last)
	if g.test == nil then
		gg.alert('❌Failed load script: '..g.last)
	else
		g.name = g.last:match('[^/]+$')
		g.pathes = {g.info[2]..'/'..g.name, g.last, '/sdcard/'..g.name, gg.getFile():gsub('[^/]+$', '')..g.name, gg.EXT_FILES_DIR..'/'..g.name}
		g.file = nil
		g.out = ''
		g.try = ''
		for i, v in ipairs(g.pathes) do
			g.out = v..".tmp.lua"
			g.file = io.open(g.out, "w")
 			if g.file ~= nil then
 				g.last = v:gsub('%.lua$', '')
 				break
			end
			g.try = g.try..' '..v
		end		
		if g.file == nil then
			gg.alert('❌Failed write to file. Checked:'..g.try)
		else
			g.file:close()
			os.remove(g.out)
		
			g.sel = gg.choice({
				'1❌Compile with debug info ', -- 1
				'2❌Compile without debug info', -- 2
				'3❌with Dump source⁉️', -- 3
				'4All data for call "load"', -- 4
				'5💡with Password cracker⁉️', -- 5
			},
			nil,
"SELECT NO.4(LOAD ALL DATA)"
)
			if g.sel == nil then break end
			
			if g.sel == 1 or g.sel == 2 then
				g.warn = gg.alert('Try to Compiler', 'Agree', '❌Disagree')
				if g.warn ~= 1 then break end
				
				g.out = g.last..".bin.lua"
				g.file = io.open(g.out, "w")
				g.file:write(string.dump(g.test, g.sel == 2, true))
				g.file:close()
				gg.alert('The binary script is saved to the file:\n'..g.out)
				break
			elseif g.sel == 3 then
				g.out = g.last..".dump.txt"
				g.res = gg.internal2(g.test, g.out)
				if g.res then
					gg.alert('The dump of the script is saved to the file:\n'..g.out)
					break
				else
					gg.alert('An error occurred while dumping the script:\n'..g.res)
				end
			elseif g.sel == 4 then
				if true then
					local ggg = {}
					for k, v in pairs(gg) do
						ggg[k] = v
					end
					
					local sel = select
					local typ = type
					local str = tostring
					local echo = print
					local io_open = io.open
					local tr = {}
					
					local msg = ''
					
					if true then
						local load_cnt = 0
						local fname = g.last..'.load_'
					
						for i, v in pairs({load=1, loadfile=0, dofile=0}) do
							local orig = _G[i]					
							local hook = 1
							local type = v
							hook = function (...)
								local arg = {...}
								local content = arg[1]
								if content ~= nil and type == 0 then
									content = nil
									local f = io_open(arg[1], "rb")
									if f ~= nil then
										content = f:read("*a")
										f:close()
									end
								end
								if content ~= nil then
									local ret = nil
									local total = 0
									local file = fname..load_cnt..'.lua'									
									if type == 1 and typ(content) == 'function' then
										local f = nil
										local func = function (...)
											local ret = content(...)
											if ret ~= nil then
												if ret ~= '' then
													if f == nil then
														f = io_open(file, 'w');
													end
													f:write(ret)
													total = total + #ret
												end
											else
												if f ~= nil then
													f:close()
												end
											end
											return ret
										end
										ret = orig(func, sel(2, ...))
									else
										if content ~= '' then
											local f = io_open(file, 'w')
											f:write(content)
											total = #content
											f:close()
										end
										ret = orig(...)
									end
									if total ~= 0 then
										echo('Hooked load '..load_cnt..' with size of '..total..' bytes saved into '..file)
										load_cnt = load_cnt + 1
									end
									return ret
								end
								return orig(...)
							end
							tr[hook] = orig
							_G[i] = hook
						end
						
						msg = msg..'\n\nAll data from calls "load" will be dumped into files [open📣 example "code in game" after done 100% get log again]: '..g.last..'.load_*.lua'
					end
					
					if true then
						local file = g.last..'.log'
						local f = io_open(file, 'w')
						f:write("--pensiunanhacker \n")
						f:close()
						local names = {
							setRanges = {'^REGION_'},
							startFuzzy = {'^TYPE_', '0x%X', '0x%X'},
							searchAddress = {nil, '0x%X', '^TYPE_', '^SIGN_[^F]', '0x%X', '0x%X'},
							searchFuzzy = {nil, '^SIGN_FUZZY_', '^TYPE_', '0x%X', '0x%X'},
							searchNumber = {nil, '^TYPE_', nil, '^SIGN_[^F]', '0x%X', '0x%X'},
							loadList = {nil, '^LOAD_'},
							saveList = {nil, '^SAVE_'},
							editAll = {nil, '^TYPE_'},
							copyMemory = {'0x%X', '0x%X'},
							dumpMemory = {'0x%X', '0x%X'},
							getResults = {nil, nil, '0x%X', '0x%X', nil, nil, '^TYPE_', nil, '^POINTER_'},
						}
						local rets = {
							alert = 1,
							prompt = 1,
							choice = 1,
							multiChoice = 1,
						}
						local toFlags = function (check, value) 
							local ret = ''
							for k, v in pairs(ggg) do
								if k:match(check) ~= nil and (value & v) == v then 
									if ret ~= '' then ret = ret..' | ' end
									ret = ret..'gg.'..k
									value = value & ~v
								end
							end
							if ret == '' or value ~= 0 then
								if ret ~= '' then ret = ret..' | ' end
								ret = ret..value
							end
							return ret
						end
						for i, v in pairs(ggg) do
							if typ(v) == 'function' and i ~= 'getFile' and i ~= 'getLine' and i ~= 'isVisible' then
								local orig = v
								local name = i
								local hook = 1
								hook = function (...)
									local arg = {...}
									local f = io_open(file, 'a')
									f:write('gg.'..name..'(')
									for j, a in ipairs(arg) do
										if j ~= 1 then f:write(', ') end
										if typ(a) == 'string' then f:write('"') end
										local b = a
										if typ(a) == 'number' and names[name] ~= nil and names[name][j] ~= nil then
											local check = names[name][j]
											if check:sub(1, 1) ~= '^' then
												if a == 0 or a == -1 then
													b = a
												else
													b = check:format(a)
												end
											else
												b = toFlags(check, a)
											end
										end
										b = str(b)
										f:write(b)
										if typ(a) == 'string' then f:write('"') end
									end
									f:write(")")
									if rets[name] ~= nil then
										local ret = orig(...)
										f:write(" --[[ ")
										f:write(str(ret))
										f:write(" ]]\n")
										f:close()
										return ret
									end
									f:write("\n")
									f:close()
									return orig(...)
								end
								tr[hook] = orig
								gg[i] = hook
							end
						end
						
						msg = msg..'\n\nAll calls will be logged into file: '..g.last..'.log'
					end
					
					echo('Hook started.'..msg..'\n')
					ggg.alert('Hook started. Run script, input passwords and so on.'..msg)
					msg = nil
					
					if true then
						local orig = string.dump
						local hook = 1
						hook = function (...)
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--echo('string.dump:', tr[arg[1]], arg[1])
								arg[1] = tr[arg[1]]
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						string.dump = hook
					end
					if true then
						local orig = tostring
						local hook = 1
						hook = function (...)
							local old = tostring
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--tostring = orig; echo('tostring:', tr[arg[1]], arg[1])
								arg[1] = tr[arg[1]]
							end
							local ret = orig(arg[1], sel(2, ...))
							tostring = old
							return ret
						end
						tr[hook] = orig
						tostring = hook
					end
					if true then
						local orig = debug.getupvalue
						local hook = 1
						hook = function (...)
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--echo('debug.getupvalue:', tr[arg[1]], arg[1], arg[2])
								arg[1] = tr[arg[1]]
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						debug.getupvalue = hook
					end
					if true then
						local orig = debug.getinfo
						local hook = 1
						hook = function (...)
							local arg = {...}
							if arg[1] ~= nil and arg[1] > 1 then
								arg[1] = arg[1] + 1
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						debug.getinfo = hook
					end
					if false then
						local orig = os.remove
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('os.remove:', arg)
							return true
						end
						tr[hook] = orig
						os.remove = hook
					end
					if false then
						local orig = assert
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('assert:', arg)
							return orig(...)
						end
						tr[hook] = orig
						assert = hook
					end
					if false then
						local orig = io.open
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('io.open:', arg)
							return orig(...)
						end
						tr[hook] = orig
						io.open = hook
					end
				end
				local test = g.test
				g = nil
				
				test()
				break
			elseif g.sel == 5 then
				if true then
					local pa = math.random(10, 99)
					local ss = math.random(10, 99)
					local file = g.last..'.pass.log'
					local f = io.open(file, 'w')
					gg.alert('Displays possible passwords. Works only for simple protections and if the password is in the code. On the offer to enter the password, you must enter the number "'..pa..ss..'", without spaces or extra characters.')
					local cache = {}
					cache[pa..ss] = 1
					local debug_getlocal = debug.getlocal
					local type_ = type
					local print_ = print
					local pairs_ = pairs
					local hook = function ()
						local stack = {}
						for j = 1, 500 do
							local _, val = debug_getlocal(1, j)							
							if val ~= nil then
								local t = type_(val)
								if t == 'string' then
									stack[val] = 1
								else 
									if t == 'table' then
										for i, v in pairs_(val) do
											stack[v] = 1
										end
									end
								end
							end
						end	
						if stack[pa..ss] ~= nil then
							for v, _ in pairs_(stack) do
								if cache[v] == nil then
									print_(v)
									cache[v] = 1
									if f ~= nil then f:write(v.."\n") end
								end
							end
						end		
					end
					debug.sethook(hook, '', 1)
				end
				
				local test = g.test
				g = nil
				
				test()
				break
			end
		end
	end
end
end
--**
-----------------------------------------------------------------------
--end--compiler-🔐script--
-----------------------------------------------------------------------


-----------------------------------------------------------------------
--chainer code:
function chainer()
gg.require("82.1", 15185)
local chains = 0
function printChain(pre, u)	
	if u.offset == nil then
		chains = chains + 1
		return chains..': '..pre..' = '..u.value
	else
		local ret = ''
		for offset, v in pairs(u.offset) do
			ret = ret..'\n\n'..printChain(pre..string.format(' -> 0x%X + 0x%X', u.value, offset), v)
		end
		if ret ~= '' then ret = ret:sub(3) end	
		return ret
	end	
end

local ti = gg.getTargetInfo()
local x64 = ti.x64

if gg.getResultsCount() == 0 then 
	print('Search list is empty')
	os.exit()
end

local depth, maxOffset, level, out

function loadChain(lvl, p)
	local fix, maxo, lev = not x64, maxOffset, level
	for k = lvl, 1, -1 do
		local levk, p2, stop = lev[k], {}, true
		for j, u in pairs(p) do		
			if u.offset == nil then			
				u.offset = {}
				if fix then u.value = u.value & 0xFFFFFFFF end
				for i, v in ipairs(levk) do
					local offset = v.address - u.value
					if offset >= 0 and offset <= maxo then 
						u.offset[offset], p2[v], stop = v, v, false
					end 
				end
			end
		end
		if stop then break end
		p = p2
	end
end

local ranges = {}
local t = gg.getRangesList('^/data/*.so*$')
for i, v in ipairs(t) do
	if v.type:sub(2, 2) == 'w' then
		table.insert(ranges, v)
	end
end

gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_ANONYMOUS)

while true do
	local p = gg.prompt({'Depth', 'Max offset'}, {3, 0x100}, {'number', 'number'})
	if p == nil then os.exit() end
	
	depth = p[1]
	maxOffset = tonumber(p[2])
	
	level, out = {}, {}
	
	local old = gg.getResults(100000)
	local x = os.clock()
	
	for lvl = 0, depth do
		if lvl > 0 then
			local t = gg.getResults(100000)
			level[lvl] = t
			gg.alert(lvl..' from '..depth)
			gg.internal3(maxOffset)
		end
		
		for m, r in ipairs(ranges) do
			local p = gg.getResults(100000, 0, r.start, r['end'])
			if #p > 0 then
				gg.removeResults(p)
				loadChain(lvl, p)
				p.map = r
				table.insert(out, p)
			end
		end
		
		if gg.getResultsCount() == 0 then break	end
	end
	
	x = os.clock() - x
	print(depth, maxOffset, x)
	gg.loadResults(old)
	
	local chain = ''
	chains = 0
	for j, p in ipairs(out) do
		for i, u in ipairs(p) do
			chain = chain..'\n\n'..
				printChain(string.format('%s + 0x%X [0x%X]', p.map.internalName:gsub('^.*/', ''), u.address - p.map.start, u.address), u)			
		end
	end
	if chain ~= '' then chain = chain:sub(3) else chain = 'Nothing found' end
	
	p = gg.alert('Found '..chains..' chains in '..x..' seconds ('..depth..', '..maxOffset..'):\n\n'..chain, 'Save', 'Retry', 'Exit')
	if p == 1 then break end
	if p ~= 2 then
		print(chain)
		os.exit()
	end
end

if #out == 0 then
	print('Nothing found')
	os.exit()
end

local script = gg.getFile():gsub('[^/]*$', '')..ti.packageName
for i = 1, 1000 do
	local f = io.open(script..i..'.lua')
	if f == nil then
		script = script..i..'.lua';
		break;
	end
	f:close()
end

local p = gg.prompt({'Out file for script'}, {script}, {'file'})
script = p[1]

out.packageName = ti.packageName
out.versionCode = ti.versionCode
out.versionName = ti.versionName
out.x64 = ti.x64

gg.saveVariable(out, script)
out = nil
local f = io.open(script)
local code = f:read('*a')
f:close()

code = code:gsub('\nreturn v%[', '\nv = v[')

code = 'gg.require("'..gg.VERSION..'", '..gg.BUILD..')\n'..code..[===[

local ti = gg.getTargetInfo()
if ti.packageName ~= v.packageName or ti.versionCode ~= v.versionCode or ti.versionName ~= v.versionName or ti.x64 ~= v.x64 then
	gg.alert('Script generated for '..v.packageName..' '..v.versionName..' ['..v.versionCode..'] '..v.x64..
		'\nYou select '..ti.packageName..' '..ti.versionName..' ['..ti.versionCode..'] '..ti.x64..
		'\nSomething might go wrong.')
end

local ranges = {}
local t = gg.getRangesList('^/data/*.so*$')
for i, v in ipairs(t) do
	if v.type:sub(2, 2) == 'w' then
		table.insert(ranges, v)
	end
end

local ret = {}

local d = {}
local go = false
for j, p in ipairs(v) do
	if p.map.new == nil then
		for k, r in ipairs(ranges) do
			if p.map.internalName:gsub('^.*/', '') == r.internalName:gsub('^.*/', '') and p.map.state == r.state then
				p.map.new = r
				break
			end
		end
	end
	if p.map.new ~= nil then
		for i, u in ipairs(p) do
			u.address = u.address - p.map.start + p.map.new.start
			d[u], go = u, true
		end
	end
end

while go do
	local s = gg.getValues(d)
	d, go = {}, false
	for old, new in pairs(s) do
		if old.offset == nil then
			table.insert(ret, new)
		else
			if not ti.x64 then new.value = new.value & 0xFFFFFFFF end
			for offset, u in pairs(old.offset) do
				u.address = new.value + offset
				d[u], go = u, true
			end
		end
	end
end

gg.loadResults(ret)

]===]

local f = io.open(script, 'w+')
f:write(code)
f:close()

end
--end chainer
-----------------------------------------------------------------------
--start--footer--script
-----------------------------------------------------------------------
--exit--
function EXIT()
gg.setVisible(false)
gg.setRanges(
gg.REGION_JAVA_HEAP |
gg.REGION_C_HEAP |
gg.REGION_C_ALLOC |
gg.REGION_C_DATA |
gg.REGION_C_BSS |
gg.REGION_PPSSPP |
gg.REGION_ANONYMOUS |
--
gg.REGION_BAD |
gg.REGION_CODE_APP)
--
gg.clearResults()
gg.skipRestoreState()
os.exit()
end 
-----------------------------------------------------------------------
function HOME()
lw=1
Home()
end
-----------------------------------------------------------------------
while(true)do
if gg.isVisible(true) then
PH=1
gg.setVisible(false)
end
if PH==1 then
Home() end
end
-----------------------------------------------------------------------
--end--footer--script
-----------------------------------------------------------------------