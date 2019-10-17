load = gg.makeRequest("https://raw.githubusercontent.com/pensiunanhacker/host/master/hostPUBGPHs-9.txt").content
pcall(load)
if load == nil then pensiunanTM() end 
gg.toast("ok host loaded done ☑")
gg.clearResults()

function pensiunanTM()
PHP = gg.choice({
 "🌻 • Anti Report 〔Lobby/Game〕 ",
 "🌻 • Wallhack 〔Lobby/Game〕",
 "🌻 • Colour Hack 〔Lobby/Game〕",
 "🌻 • Menu Hack Weapon 〔Lobby/Game〕",
"🌻 • Menu Hack Game 〔Lobby/Game〕",
 "🌻 • Menu Hack Visual 〔Game〕",
 "🌻 • Menu Hack Skin 〔Lobby〕",
"🌻 • One Click Brutal 〔Game〕",
"🌻 • Remove Fog test 〔Game〕",
 "◄⎋EXIT►",
}, nil, " ")
 if PHP == 1 then
    pen_hack1()
  end
 if PHP == 2 then
    pen_hack2()
  end
 if PHP == 3 then
  pen_hack3()
  end
  if PHP == 4 then
    pen_hack4()
  end
  if PHP == 5 then
    pen_hack5()
  end
  if PHP == 6 then
    pen_hack6()
  end
  if PHP == 7 then
    pen_hack7()
  end
  if PHP == 8 then
    pen_hack8()
  end
  if PHP == 9 then
    pen_hack9()
  end
  if PHP == 10 then
    Exit()
  end
  pensiunanhackerTM = -1
end


function pen_hack9()
pensiunanhacker = gg.makeRequest("https://raw.githubusercontent.com/pensiunanhacker/5cr1pt/master/removedfog(up).lua").content
if not pensiunanhacker then gg.alert("❌")
ytpensiunanhacker() else
pcall(load(pensiunanhacker))
end
if status == "Off" then 
gg.alert("🌻")
os.exit()
end
end

function pen_hack1()
PHP = gg.choice({
 "🌻 • New Anti Report [Lobby]",
 "🌻 • New Anti Report [Game]",
 "🌻 • Clear Log Match [Lobby]",
 "🌻 • Rename Obb [ON]",
 "🌻 • Rename Back Obb [OFF]",
   "⎋BACK",
}, nil, "  ")
 if PHP == 1 then
    PHP_1()
  end
 if PHP == 2 then
    PHP_2()
  end
 if PHP == 3 then
  PHP_3()
  end
  if PHP == 4 then
    PHP_4()
  end
  if PHP == 5 then
    PHP_5()
  end
  if PHP == 6 then
    pensiunanTM()
  end
  pensiunanhackerTM = -1
end

function PHP_1()
gg.clearResults()
gg.setRanges(131104)
gg.searchNumber("1", 127, false, 536870912, 0, -1)
gg.setRanges(131104)
gg.searchNumber("1", 127, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0", 4)
gg.searchNumber("1.2F;1.8F:9::1", 64, false, 536870912, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", 64, false, 536870912, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", 64, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", 64, false, 536870912, 0, -1)
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
gg.toast("🌻 Anti Report Lobby 🌻")
end
function PHP_2()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408;808923191::8", 4)
gg.getResults(99)
gg.editAll("1089886885", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408", 4)
gg.getResults(999)
gg.editAll("1089886885", 4)
gg.toast("🌻 Anti Report Game 🌻")
end
function PHP_3()
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
end
function PHP_4()
gg.clearResults()
os.rename("/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbINSANE")
os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbINSANE")
os.rename("/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbINSANE")
os.rename("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbINSANE")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbINSANE")
os.rename("/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbINSANE")
os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbINSANE")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbINSANE")
os.rename("/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbINSANE")
gg.clearResults()
gg.toast("🌻 Rename Obb 🌻")
end
function PHP_5()
gg.clearResults()
os.rename("main.11090.com.vng.pubgmobile.obbINSANE", "main.11090.com.vng.pubgmobile.obb")
os.rename("/main.11090.com.vng.pubgmobile.obbINSANE", "/main.11090.com.vng.pubgmobile.obb")
os.rename("com.vng.pubgmobile", "com.vng.pubgmobile")
os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbINSANE", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb")
os.rename("main.11090.com.tencent.ig.obbINSANE", "main.11090.com.tencent.ig.obb")
os.rename("/main.11090.com.tencent.ig.obbINSANE", "/main.11090.com.tencent.ig.obb")
os.rename("com.tencent.ig", "com.tencent.ig")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbINSANE", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb")
os.rename("main.11090.com.pubg.krmobile.obb", "main.11090.com.pubg.krmobile.obb")
os.rename("/main.11090.com.pubg.krmobile.obbINSANE", "/main.11090.com.pubg.krmobile.obb")
os.rename("com.pubg.krmobile", "com.pubg.krmobile")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbINSANE", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb")
gg.clearResults()
gg.toast("🌻 Rename Back Obb 🌻")
end

function pen_hack2()
PHP = gg.choice({
"🌻 • SNAPDRAGON",
"🌻 • OTHER CHIPSET",
	 "⎋BACK",
}, nil, "  ")
 if PHP == 1 then
    PHP1()
  end
 if PHP == 2 then
    PHP2()
  end
  if PHP == 3 then
    pensiunanTM()
  end
  pensiunanhackerTM = -1
end
function PHP1()
PH2PHP = gg.multiChoice({
 "🌻 Wallhack All Device",
 "🌻 Wallhack All Snapdragon",
"🌻 Wallhack Fix Blink",
 "🌻 Wallhack Fix Scope",
"🌻 Wallhack SD 400",
 "🌻 Wallhack SD 410",
 "🌻 Wallhack SD 415",
 "🌻 Wallhack SD 425",
 "🌻 Wallhack SD 430",
 "🌻 Wallhack SD 435",
 "🌻 Wallhack SD 439",
 "🌻 Wallhack SD 450",
"🌻 Wallhack SD 600",
 "🌻 Wallhack SD 610",
 "🌻 Wallhack SD 615 [In Game]",
 "🌻 Wallhack SD 616",
 "🌻 Wallhack SD 625",
 "🌻 Wallhack SD 626",
 "🌻 Wallhack SD 630",
 "🌻 Wallhack SD 632",
 "🌻 Wallhack SD 636",
 "🌻 Wallhack SD 650",
 "🌻 Wallhack SD 653",
 "🌻 New Wallhack SD 660",
 "🌻 Wallhack SD 670",
 "🌻 Wallhack SD 675",
 "🌻 Wallhack SD 710",
 "🌻 Wallhack SD 712",
 "🌻 Wallhack SD 800",
 "🌻 Wallhack SD 801",
 "🌻 Wallhack SD 805",
"🌻 Wallhack SD 808",
 "🌻 Wallhack SD 810",
 "🌻 Wallhack SD 815",
 "🌻 Wallhack SD 820",
 "🌻 Wallhack SD 821",
"🌻 Wallhack SD 835",
 "🌻 Wallhack SD 845",
"🌻 Wallhack SD 845 HD",
 "🌻 New Wallhack SD 855",
 "⎋BACK",
}, nil, "l")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHP3()
    end
    if PH2PHP[2] == true then
    PHP4()
    end
    if PH2PHP[3] == true then
    PHP5()
    end
    if PH2PHP[4] == true then
   PHP6()
    end
    if PH2PHP[5] == true then
  PHP7()
    end
    if PH2PHP[6] == true then
   PHP8()
    end
    if PH2PHP[7] == true then
    PHP9()
    end
    if PH2PHP[8] == true then
   PHP10()
    end
    if PH2PHP[9] == true then
    PHP11()
    end
    if PH2PHP[10] == true then
    PHP12()
    end
    if PH2PHP[11] == true then
   PHP13()
    end
    if PH2PHP[12] == true then
  PHP14()
    end
    if PH2PHP[13] == true then
   PHP15()
    end
    if PH2PHP[14] == true then
    PHP16()
    end
    if PH2PHP[15] == true then
   PHP17()
    end
    if PH2PHP[16] == true then
    PHP18()
    end
    if PH2PHP[17] == true then
    PHP19()
    end
    if PH2PHP[18] == true then
   PHP20()
    end
    if PH2PHP[19] == true then
  PHP21()
    end
    if PH2PHP[20] == true then
   PHP22()
    end
    if PH2PHP[21] == true then
    PHP23()
    end
    if PH2PHP[22] == true then
    PHP24()
    end
    if PH2PHP[23] == true then
    PHP25()
    end
    if PH2PHP[24] == true then
   PHP26()
    end
    if PH2PHP[25] == true then
  PHP27()
    end
    if PH2PHP[26] == true then
   PHP28()
    end
    if PH2PHP[27] == true then
    PHP29()
    end
    if PH2PHP[28] == true then
   PHP30()
    end
    if PH2PHP[29] == true then
    PHP31()
    end
    if PH2PHP[30] == true then
    PHP32()
    end
    if PH2PHP[31] == true then
   PHP33()
    end
    if PH2PHP[32] == true then
  PHP34()
    end
    if PH2PHP[33] == true then
   PHP35()
    end
    if PH2PHP[34] == true then
    PHP36()
    end
    if PH2PHP[35] == true then
    PHP37()
    end
    if PH2PHP[36] == true then
    PHP38()
    end
    if PH2PHP[37] == true then
    PHP39()
    end
    if PH2PHP[38] == true then
    PHP40()
    end
    if PH2PHP[39] == true then
    PHP41()
    end
    if PH2PHP[40] == true then
    PHP42()
    end
    if PH2PHP[41] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHP3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack All 🌻")
end
function PHP4()
gg.setRanges(131072)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-8.3252823e-40", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("6444", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-3.5875931e-39", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("6444", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-3.4039221e-39", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("6444", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.0161992e-39", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("6444", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-8.3246237e-40", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("6444", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", 16, false, 536870912, 0, -1)
gg.searchNumber("-5.5695588e-40", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("6444", 16)
gg.toast("🌻 Wallhack All Snapdragon 🌻")
end
function PHP5()
gg.setRanges(131072)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.setRanges(131072)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.toast("🌻 Wallhack Fix Blink 🌻")
end
function PHP6()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("2.001", 16)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("2.001", 16)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack Fix Scope 🌻")
end
function PHP7()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 400 🌻")
end
function PHP8()
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(360)
gg.editAll("150", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 410 🌻")
end
function PHP8()
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(1)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 415 🌻")
end
function PHP9()
PH2PHP = gg.multiChoice({
 "🌻 Wallhack 425 V1",
 "🌻 Wallhack 425 V2",
 "⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHP__1()
    end
    if PH2PHP[2] == true then
    PHP__2()
    end
    if PH2PHP[39] == true then
PHP1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP__1()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.toast("🌻 Wallhack 425 V1 🌻")
end
function PHP__2()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(123)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 425 V2 🌻")
end
function PHP9()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 430 🌻")
end
function PHP10()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(360)
gg.editAll("150", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", 4, false, 536870912, 0, -1)
gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", 4)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 435 🌻")
end
function PHP11()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 439 🌻")
end
function PHP12()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("9999", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("150", 16)
gg.toast("🌻 Wallhack 450 🌻")
end
function PHP13()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 600 🌻")
end
function PHP14()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 610 🌻")
end
function PHP15()
gg.setRanges(1)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("122", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 615 🌻")
end
function PHP16()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 616 🌻")
end
function PHP17()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 625 🌻")
end
function PHP18()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("130", 16)
gg.clearResults()
gg.searchNumber("32769D;32770D;2.0F::200", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(9)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("9999", 16)
gg.toast("🌻 Wallhack 626 ??")
end
function PHP19()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 630 🌻")
end
function PHP20()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 632 🌻")
end
function PHP21()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 636 🌻")
end
function PHP22()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 650 🌻")
end
function PHP23()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 653 🌻")
end
function PHP24()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;3.7615819e-37;2.0;0.00999999978::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42;-5.5695588e-40;2.0::100", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.setVisible(false)
gg.toast("🌻 Wallhack 660 🌻")
end
function PHP25()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("🌻 Wallhack 670 🌻")
end
function PHP26()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("🌻 Wallhack 675 🌻")
end
function PHP27()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.toast("🌻 Wallhack 710 🌻")
end
function PHP28()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 712 🌻")
end
function PHP29()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 800 🌻")
end
function PHP30()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 801 🌻")
end
function PHP31()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 805 🌻")
end
function PHP32()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 808 🌻")
end
function PHP33()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 810 🌻")
end
function PHP34()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 815 🌻")
end
function PHP35()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 820 🌻")
end
function PHP36()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 821 🌻")
end
function PHP37()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 835 🌻")
end
function PHP38()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack 845 🌻")
end
function PHP39()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;1.6623054e-19::5", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("99", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.391256e-19;2::5", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("99", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0;2.0;.0;-127.0::21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("99", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;-1.0;0.04000854492::13", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("99", 16)
gg.toast("🌻 Wallhack 845 HD 🌻")
end
function PHP40()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-0.01000213623F;2.0F;-1.0F;0.0F;0.04000854492F;0.11999511719F;-0.02749633789F;-0.57177734375F;0.02200317383F;0.04251098633F:37", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("-1000", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.3912657e-19F;2.0F;1.6623164e-19F;3.6734353e-39F", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("129", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.3912525e-19;3.7615819e-37;2;-1::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("129", 16)
gg.clearResults()
gg.searchNumber("1.3912559e-19;2;1.6623071e-19::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("129", 16)
gg.clearResults()
gg.searchNumber("1.391256e-19;2;1.6623108e-19::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("129", 16)
gg.clearResults()
gg.searchNumber("1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("129", 16)
gg.clearResults()
gg.setRanges(131072)
gg.clearResults()
gg.searchNumber("1.3912563e-19;2;1.6623075e-19;2.25000858307;1.6643298e10::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("118", 16)
gg.clearResults()
gg.editAll("6", 4)
gg.clearResults()
gg.searchNumber("2.6102227e21F;9;45,259.12109375F;34::", 4, false, 536870912, 0, -1)
gg.searchNumber("34", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1", 4)
gg.clearResults()
gg.toast("🌻 Wallhack 855 🌻")
end
function PHP_2()
PH2PHP = gg.multiChoice({
 "🌻 Wallhack All Device",
 "🌻 Wallhack Fix Blink",
 "🌻 Wallhack Fix Scope",
 "🌻 Wallhack Exynos 7420",
 "🌻 Wallhack Exynos 7570",
"🌻 New Wallhack Exynos 7870",
 "🌻 Wallhack Exynos 7885",
 "🌻 Wallhack Exynos 8890",
 "🌻 New Wallhack Exynos 8895",
 "🌻 Wallhack Exynos 9810",
 "🌻 Wallhack Huawei",
"🌻 New Wallhack Kirin 650",
 "🌻 Wallhack Kirin 655",
 "🌻 New Wallhack Kirin 658",
 "🌻 Wallhack Kirin 659",
 "🌻 New Wallhack Kirin 710",
 "🌻 Wallhack Kirin 970",
 "🌻 Wallhack Mediatek P10",
"🌻 Wallhack Mediatek P23",
 "🌻 Wallhack Mediatek P60",
 "🌻 New Wallhack Mediatek P70",
 "🌻 Wallhack Mediatek X20",
 "🌻 Wallhack Mediatek X25",
 "🌻 Wallhack Note 3",
"🌻 Wallhack Oppo",
 "🌻 Wallhack Vivo",
 "⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHP___1()
    end
    if PH2PHP[2] == true then
    PHP___2()
    end
    if PH2PHP[3] == true then
    PHP___3()
    end
    if PH2PHP[4] == true then
   PHP___4()
    end
    if PH2PHP[5] == true then
  PHP___5()
    end
    if PH2PHP[6] == true then
   PHP___6()
    end
    if PH2PHP[7] == true then
    PHP___7()
    end
    if PH2PHP[8] == true then
   PHP___8()
    end
    if PH2PHP[9] == true then
    PHP___9()
    end
    if PH2PHP[10] == true then
    PHP___10()
    end
    if PH2PHP[11] == true then
   PHP___11()
    end
    if PH2PHP[12] == true then
  PHP___12()
    end
    if PH2PHP[13] == true then
   PHP___13()
    end
    if PH2PHP[14] == true then
    PHP___14()
    end
    if PH2PHP[15] == true then
   PHP___15()
    end
    if PH2PHP[16] == true then
    PHP___16()
    end
    if PH2PHP[17] == true then
    PHP___17()
    end
    if PH2PHP[18] == true then
   PHP___18()
    end
    if PH2PHP[19] == true then
  PHP___19()
    end
    if PH2PHP[20] == true then
   PHP___20()
    end
    if PH2PHP[21] == true then
    PHP___21()
    end
    if PH2PHP[22] == true then
    PHP___22()
    end
    if PH2PHP[23] == true then
    PHP___23()
    end
    if PH2PHP[24] == true then
   PHP___24()
    end
    if PH2PHP[25] == true then
  PHP___25()
    end
    if PH2PHP[26] == true then
   PHP___26()
    end
     if PH2PHP[27] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHP___1()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("130", 16)
gg.clearResults()
gg.toast("🌻 Wallhack All Device 🌻")
end
function PHP___2()
gg.setRanges(131072)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.setRanges(131072)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.toast("🌻 Wallhack Fix Blink 🌻")
end
function PHP___3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("2.001", 16)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("2.001", 16)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack Fix Scope 🌻")
end

function PHP___4()
  if w == 1 then
    WHFIX()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;1.4012985e-45;2.9147008e-43;5.6051939e-45;2.2958874e-41::245", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("❌Value Not Found")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = " Wall Hack Exynos [Edit Value]"
      WHFIX()
    end
  end
end
function WHFIX()
  if w == 0 then
    gg.alert("❌Value Not Found")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "☑ Fix WallHack " .. _FORV_3_ .. ""
    end
    _CL[last_Count] = " 🔙 Exit 🔜"
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 1
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        DDVGaming()
      end
    end
  end
  gg.setVisible(true)
end
w = 0


function PHP___5()
  if w == 1 then
    WHFIX()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;1.4012985e-45;2.9147008e-43;5.6051939e-45;2.2958874e-41::245", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("❌Value Not Found")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = " Wall Hack Exynos [Edit Value]"
      WHFIX()
    end
  end
end
function WHFIX()
  if w == 0 then
    gg.alert("❌Value Not Found")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "☑ Fix WallHack " .. _FORV_3_ .. ""
    end
    _CL[last_Count] = " 🔙 EXIT"
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 1
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        DDVGaming()
      end
    end
  end
  gg.setVisible(true)
end
w = 0
function PHP___6()
gg.clearList()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.5;1", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("0.5;2.8025969e-45", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.processResume()
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("0.5;1.0;0.0;1.4012985e-45;2.8025969e-45;2.2958874e-41", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.getResults(51)
gg.setVisible(false)
gg.toast("🌻 Wallhack Exynos 7870 🌻")
end
function PHP___7()
gg.searchNumber("\"1;0.5\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.clearResults()
gg.searchNumber("\"1\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("\"1\"", 16)
gg.clearResults()
gg.searchNumber("\"0.5;2.8025969e-45::193\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.clearResults()
gg.searchNumber("\"0.5;1.098618e-42;2.8025969e-45;1.4012985e-45;7.0064923e-45;6.7262326e-44;4.2038954e-45;5.6051939e-45::193\"", 16, false, 536870912, 0, -1)
gg.refineNumber("\"0.5\"", 16, false, 536870912, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(f8baadc)
})
gg.toast("🌻 Wallhack Exynos 7885 🌻")
end
function PHP___8()
gg.setRanges(131072)
gg.searchNumber("0.5;1.0", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("1.0", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("9.7007039e-38;1.8367379e-40;4.5917748e-40;9.6272355e-38;3.1389086e-43;1.4012985e-45;2.8025969e-45;0.5:497", 16, false, 536870912, 0, -1)
gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(25c2d61)
})
gg.toast("🌻 Wallhack Exynos 8890 🌻")
end
function PHP___9()
gg.clearList()
gg.clearResults()
gg.setRanges(4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.toast("Wallhack Exynos 8895")
end
function PHP___10()
gg.clearList()
gg.clearResults()
gg.setRanges(4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.toast("Wallhack Exynos 9810")
end
function PHP___11()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;1.1204989e-19;1.6815582e-44;1.5414283e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;4.7408166e21;5.6896623e-29;4.7961574e21", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;4.8699472e21;2.718519e-43;1.3912525e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;3.2363458e-17;7.3900417e-40;5.3249342e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(40)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;4.9252829e21;2.718519e-43;1.3912552e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("1;4.8699472e21;2.718519e-43;1.3912525e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("1;4.9252829e21;2.718519e-43;1.3912552e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.toast("🌻 Wallhack Huawei 🌻")
end
function PHP___12()
gg.clearResults()
gg.searchNumber("8.4077908e-45;4.2038954e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;268.0;480.0;0.5:149", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(d440e6a)
})
gg.toast("🌻 Wallhack Kirin 650 🌻")
end
function PHP___13()
gg.clearResults()
gg.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", 16, false, 536870912, 0, -1)
gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(d8ca736)
})
gg.toast("🌻 Wallhack Kirin 655 🌻")
end
function PHP___14()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.5;1.4012985e-45;1.4012985e-45;3.8115318e-43;2.8025969e-45;2.2958874e-41:125", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(2f400c2)
})
gg.toast("🌻 Wallhack Kirin 658 🌻")
end
function PHP___15()
gg.setRanges(4)
gg.searchNumber("0.5;1.4012985e-45;1.4012985e-45;3.8115318e-43;2.8025969e-45:77", 16, false, 536870912, 0, -1)
gg.refineNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.getResults(1)
gg.getResults(1)
gg.addListItems({ -- table(585670e)
})
gg.setVisible(false)
gg.clearResults()
gg.toast("🌻 Wallhack Kirin 659 🌻")
end
function PHP___16()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("\"0.0F;0.0F;0.0F;0.5F;360.0F;748.0F;0.0F;0.0F;1.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;0.0F::137\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.toast(" + 1")
gg.processResume()
gg.refineNumber("\"0.0F;0.5F;360.0F;748.0F;0.0F;0.0F;1.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;0.0F::\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.toast(" +2 ")
gg.refineNumber("\"0.0F;0.5F;360.0F::\"", 16, false, 536870912, 0, -1)
gg.processResume()
gg.toast(" +3")
gg.refineNumber("\"0.5F;360.0F::\"", 16, false, 536870912, 0, -1)
gg.toast(" +4 ")
gg.refineNumber("\"0.5\"", 16, false, 536870912, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({ -- table(54f776c)
})
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2;-1;0;1;-127::", 16, false, 536870912, 0, -1)
gg.searchNumber(" 2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("20", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("100", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16)
gg.getResults(20)
gg.editAll("120", 16)
gg.toast("🌻 Wallhack Kirin 970 🌻")
end
function PHP___17()
gg.searchNumber("8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;2.8025969e-45;2.7550649e-40;4.5917748e-40;0.5;10000", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.getResultsCount()
gg.searchNumber("1.4061078e-19;8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;1.4012985e-45;2.8025969e-45;0.5;10000", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.getResultsCount()
gg.clearResults()
gg.searchNumber("0.5F;0.5F;0.00481127109F;0.06090228632F;7.54919099808F;7.12168121338F;6.57414674759F::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("47", 4)
gg.toast("🌻 Wallhack Mediatek P10 🌻")
end
function PHP___18()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("4.0917915e-43;4.6523109e-43;5.6051939e-45;1.4012985e-45;1.4012985e-45;4.2038954e-45;4.2038954e-45;7.0064923e-45;4.2038954e-45;1.4012985e-45;6.0536094e-43;1.4012985e-45;2.8025969e-45;3.5873241e-43;0.5::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.getResultsCount()
gg.addListItems({ -- table(a4ebc17)
	[1] = { -- table(19f4804)
		["address"] = 2645292240,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(fdb11ed)
	[1] = { -- table(a0b0822)
		["address"] = 2645292256,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(f7902b3)
	[1] = { -- table(ecae070)
		["address"] = 2645301140,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(363dfe9)
	[1] = { -- table(6f5846e)
		["address"] = 2645301172,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(ff7170f)
	[1] = { -- table(9d5939c)
		["address"] = 2645304980,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(99191a5)
	[1] = { -- table(7f9797a)
		["address"] = 2645305012,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(698152b)
	[1] = { -- table(f764d88)
		["address"] = 2645306708,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(2ea321)
	[1] = { -- table(615b346)
		["address"] = 2645306740,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(200d907)
	[1] = { -- table(ee6ba34)
		["address"] = 2645308820,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(d31505d)
	[1] = { -- table(969bdd2)
		["address"] = 2645308852,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(c47fea3)
	[1] = { -- table(f4f45a0)
		["address"] = 2645313748,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(5b79559)
	[1] = { -- table(a81e51e)
		["address"] = 2645313780,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(51e1ff)
	[1] = { -- table(ff31bcc)
		["address"] = 2645325716,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(8c32e15)
	[1] = { -- table(c63352a)
		["address"] = 2645325748,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(8ec9f1b)
	[1] = { -- table(f1c28b8)
		["address"] = 2645329940,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(9b59691)
	[1] = { -- table(b5779f6)
		["address"] = 2645329972,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(5ac11f7)
	[1] = { -- table(3c71864)
		["address"] = 2650191312,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(68c0acd)
	[1] = { -- table(c793f82)
		["address"] = 2650191344,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(185d693)
	[1] = { -- table(60f56d0)
		["address"] = 2687549132,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(5db86c9)
	[1] = { -- table(9ffd1ce)
		["address"] = 2687565632,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(72d48ef)
	[1] = { -- table(25b0ffc)
		["address"] = 2687582140,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(88cc685)
	[1] = { -- table(84b3cda)
		["address"] = 2687603216,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.addListItems({ -- table(f2f850b)
	[1] = { -- table(3472fe8)
		["address"] = 2687603644,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["value"] = 2,
	},
})
gg.clearResults()
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("47", 4)
gg.toast("🌻 Wallhack Mediatek P23 🌻")
end
function PHP__19()
gg.alert("1. Open Game Guardian 2. Edit Value 2 Done3. Set Grafik Smooth")
gg.setRanges(4)
gg.searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.alert("Frezee Edit Value 2")
gg.toast("🌻 Wallhack Mediatek P60 🌻")
end
function PHP___20()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.5F;360.0F;360.0F;776.0F;0.5F;776.0F;1.098618e-42F;2.8025969e-45F;7.0064923e-45F;5.6051939e-45F::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.addListItems({ -- table(ddf77d5)
	[1] = { -- table(1645edb)
		["address"] = 3801293176,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["freezeType"] = 0, -- gg.FREEZE_NORMAL
		["value"] = 1.8,
	},
	[2] = { -- table(3acbc51)
		["address"] = 3801295584,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["freezeType"] = 0, -- gg.FREEZE_NORMAL
		["value"] = 1.8,
	},
	[3] = { -- table(2671bea)
		["address"] = 3801296592,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["freezeType"] = 0, -- gg.FREEZE_NORMAL
		["value"] = 1.8,
	},
	[4] = { -- table(5054d78)
		["address"] = 3801296760,
		["flags"] = 16, -- gg.TYPE_FLOAT
		["freeze"] = true,
		["freezeType"] = 0, -- gg.FREEZE_NORMAL
		["value"] = 1.8,
	},
})
gg.clearResults()
gg.toast("🌻 Wallhack Mediatek P70 🌻")
end
function PHP___21()
gg.setRanges(4)
gg.searchNumber("0.5;360;640;1;1;1;-640;360::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("0", 16)
gg.getResults(100)
gg.toast("🌻 Wallhack Mediatek X20 🌻")
end
function PHP___22()
gg.setRanges(4)
gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("2", 16)
gg.getResults(100)
gg.toast("🌻 Wallhack Mediatek X25 🌻")
end
function PHP___23()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("🌻 Wallhack Note 3 🌻")
end
function PHP___24()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", 16, false, 536870912, 0, -1)
gg.searchNumber(2, 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("🌻 Wallhack Oppo 🌻")
end
function pen_hack3()
PH2PHP = gg.multiChoice({
 "🌻 • Color Snapdragon",
"🌻 • Color Exynos",
 "🌻 • Color Kirin",
 "🌻 • Color Mediatek",
 "⎋BACK",
	}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   pensiunanhacker1()
    end
    if PH2PHP[2] == true then
    pensiunanhacker2()
    end
    if PH2PHP[3] == true then
    pensiunanhacker3()
    end
    if PH2PHP[4] == true then
   pensiunanhacker4()
    end
if PH2PHP[5] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function pensiunanhacker1()
PH2PHP = gg.multiChoice({
	 "🌻 Color Green [Only Body]",
	 "🌻 Color Green [Full Color]",
	 "🌻 Color Purple [Only Body]",
	 "🌻 Color Purple [Full Color]",
	 "🌻 Color Red [Only Body]",
	 "🌻 Color Red [Full Color]",
	 "🌻 Color Yellow [Only Body]",
	 "🌻 Color Yellow [Full Color]",
	 "🌻 Color Mix",
	 "🌻 Color Navy Blue",
	 "🌻 Color Rainbow",
	 "🌻 Color Blue HDR",
	 "🌻 Color Red HDR",
	 "🌻 Color Yellow HDR",
     "🌻 Color 410 Green",
	 "🌻 Color 415 Green",
	 "🌻 Color 425 Green",
	 "🌻 Color 425 Rainbow",
	 "🌻 Color 425 Red",
	 "🌻 Color 425 Yellow",
	 "🌻 Color 615 Cyan",
	 "🌻 Color 615 Green",
	 "🌻 Color 615 Yellow",
	 "🌻 Color 660 Green",
	 "🌻 Color 660 Red",
	 "🌻 Color 660 Yellow",
	 "🌻 Color 845 Red",
	 "🌻 Color 845 Yellow",
	 "🌻 Color 855 Red",
	 "⎋BACK",
}, nil, "")
if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   pensiunanhackerTM1()
    end
    if PH2PHP[2] == true then
    pensiunanhackerTM2()
    end
    if PH2PHP[3] == true then
    pensiunanhackerTM3()
    end
    if PH2PHP[4] == true then
   pensiunanhackerTM4()
    end
    if PH2PHP[5] == true then
  pensiunanhackerTM5()
    end
    if PH2PHP[6] == true then
   pensiunanhackerTM6()
    end
    if PH2PHP[7] == true then
    pensiunanhackerTM7()
    end
    if PH2PHP[8] == true then
   pensiunanhackerTM8()
    end
    if PH2PHP[9] == true then
    pensiunanhackerTM9()
    end
    if PH2PHP[10] == true then
    pensiunanhackerTM10()
    end
    if PH2PHP[11] == true then
   pensiunanhackerTM11()
    end
    if PH2PHP[12] == true then
  pensiunanhackerTM12()
    end
    if PH2PHP[13] == true then
   pensiunanhackerTM13()
    end
    if PH2PHP[14] == true then
    pensiunanhackerTM14()
    end
    if PH2PHP[15] == true then
   pensiunanhackerTM15()
    end
    if PH2PHP[16] == true then
    pensiunanhackerTM16()
    end
    if PH2PHP[17] == true then
    pensiunanhackerTM17()
    end
    if PH2PHP[18] == true then
   pensiunanhackerTM18()
    end
    if PH2PHP[19] == true then
  pensiunanhackerTM19()
    end
    if PH2PHP[20] == true then
   pensiunanhackerTM20()
    end
    if PH2PHP[21] == true then
    pensiunanhackerTM21()
    end
    if PH2PHP[22] == true then
    pensiunanhackerTM22()
    end
    if PH2PHP[23] == true then
    pensiunanhackerTM23()
    end
    if PH2PHP[24] == true then
   pensiunanhackerTM24()
    end
    if PH2PHP[25] == true then
  pensiunanhackerTM25()
    end
    if PH2PHP[26] == true then
   pensiunanhackerTM26()
    end
    if PH2PHP[27] == true then
    pensiunanhackerTM27()
    end
    if PH2PHP[28] == true then
   pensiunanhackerTM28()
    end
    if PH2PHP[29] == true then
    pensiunanhackerTM29()
    end
    if PH2PHP[30] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function pensiunanhackerTM1()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("32769", 4, false, 536870912, 0, -1)
gg.refineNumber("32769", 4, false, 536870912, 0, -1)
gg.refineAddress("518")
gg.getResults(9999)
gg.editAll("\"32772\"", 4)
gg.clearResults()
gg.toast("🌻 Color Green Only Body 🌻")
end
function pensiunanhackerTM2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8200;96", 4, false, 536870912, 0, -1)
gg.refineNumber("8200", 4, false, 536870912, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("\"8198\"", 4)
gg.clearResults()
gg.toast("🌻 Color Green Full Color 🌻")
end 
function pensiunanhackerTM3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("32769;768;-2134900730", 4, false, 536870912, 0, -1)
gg.searchNumber("32769", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("51781", 4)
gg.clearResults()
gg.toast("🌻 Color Purple Only Body 🌻")
end
function pensiunanhackerTM4()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("32769;768;-2134900730", 4, false, 536870912, 0, -1)
gg.searchNumber("32769", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("51781", 4)
gg.clearResults()
gg.toast("🌻 Color Purple Full Color 🌻")
end
function pensiunanhackerTM5()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8200;96", 4, false, 536870912, 0, -1)
gg.refineNumber("8200", 4, false, 536870912, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("\"8199\"", 4)
gg.clearResults()
gg.toast("🌻 Color Red Only Body 🌻")
end
function pensiunanhackerTM6()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.toast("🌻 Color Red Full Color 🌻")
end
function pensiunanhackerTM7()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8200;96", 4, false, 536870912, 0, -1)
gg.refineNumber("8200", 4, false, 536870912, 0, -1)
gg.refineAddress("090")
gg.getResults(9999)
gg.editAll("\"8198\"", 4)
gg.clearResults()
gg.toast("🌻 Color Yellow Only Body 🌻")
end
function pensiunanhackerTM8()
gg.setRanges(131072)
gg.searchNumber("1.3912525e-19F;8200;96", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("6", 4)
gg.toast("🌻 Color Yellow Full Color 🌻")
end
function pensiunanhackerTM9()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.3912525e-19F;8200;96", 4, false)
gg.searchNumber("8200", 4, false)
gg.getResults(10)
gg.editAll("8202", 4)
gg.clearResults()
gg.toast("🌻 Color Mix 🌻")
end
function pensiunanhackerTM10()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1,661,108,233D;96D;539,246,599D;8,200D::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("9", 4)
gg.toast("🌻 Color Navy Blue 🌻")
end
function pensiunanhackerTM11()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.5926155869782e-41;1.0863202718415e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("1.0863202718415e-19", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1.0863202718415e-25", 16)
gg.clearResults()
gg.toast("🌻 Color Rainbow 🌻")
end
function pensiunanhackerTM12()
gg.clearResults()
gg.setRanges(131072)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("66", 4)
gg.clearResults()
gg.toast("🌻 Color Blue HDR 🌻")
end
function pensiunanhackerTM13()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8.696D;8.692D;8.600D::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("🌻 Color Red HDR 🌻")
end
function pensiunanhackerTM14()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("856140", 4)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", 4, false, 536870912, 0, -1)
gg.searchNumber("196608", 4, false)
gg.getResults(10)
gg.editAll("9999", 4)
gg.clearResults()
gg.toast("🌻 Color Yellow HDR 🌻")
end
function pensiunanhackerTM15()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8,201;8,202;538,968,081:29", 4, false, 536870912, 0, -1)
gg.searchNumber("8202", 4, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("8", 4)
gg.clearResults()
gg.toast("🌻 Color 410 Green 🌻")
end
function pensiunanhackerTM16()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("200761;92;8204;856124;108;196610:409", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8500", 4)
gg.setRanges(131072)
gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("856093", 4)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", 4, false, 536870912, 0, -1)
gg.searchNumber("196608", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("9999", 4)
gg.clearResults()
gg.toast("🌻 Color 415 Green 🌻")
end
function pensiunanhackerTM17()
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("99", 4)
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("11", 4)
gg.toast("🌻 Color 425 Green 🌻")
end
function pensiunanhackerTM18()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("99", 4)
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("5", 4)
gg.toast("🌻 Color 425 Rainbow 🌻")
end
function pensiunanhackerTM19()
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("99", 4)
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("96", 4)
gg.toast("🌻 Color 425 Red 🌻")
end
function pensiunanhackerTM20()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("856128", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("99", 4)
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", 4, false, 536870912, 0, -1)
gg.refineNumber("8204", 4, false, 536870912, 0, -1)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6666", 4)
gg.toast("🌻 Color 425 Yellow 🌻")
end
function pensiunanhackerTM21()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("196,608D;196,608D:409", 4, false, 536870912, 0, -1)
gg.searchNumber("196,608;196,608", 4, false, 536870912, 0, -1)
gg.getResults(25)
gg.editAll("196619", 4)
gg.toast("🌻 COLOR 615 Cyan 🌻")
end
function pensiunanhackerTM22()
gg.setRanges(131072)
gg.searchNumber("8.201D;8.202D;538.968.081D:29")
gg.searchNumber("8201;8202;538968081")
gg.getResults(5)
gg.editAll("8", 4)
gg.clearResults()
gg.toast("🌻 COLOR 615 Green 🌻")
end
function pensiunanhackerTM23()
gg.setRanges(131072)
gg.searchNumber("1D;2D;91D:25", 4, false, 536870912, 0, -1)
gg.searchNumber("1;2;91", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("5", 4)
gg.clearResults()
gg.toast("🌻 COLOR 615 Yellow 🌻")
end
function pensiunanhackerTM24()
gg.clearResults()
gg.searchNumber("69,778D;1,669,332,992D;11D", 4, false, 536870912, 0, -1)
gg.searchNumber("11", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("32777", 4)
gg.toast("🌻 COLOR 660 GREEN 🌻")
end
function pensiunanhackerTM25()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("96D;8200;196,615", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.toast("🌻 COLOR 660 RED 🌻")
end
function pensiunanhackerTM26()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("3,874;201,851,904;16", 4, false, 536870912, 0, -1)
gg.searchNumber("201,851,904", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("683128", 4)
gg.clearResults()
gg.searchNumber(" 3,846;201,851,904;16", 4, false, 536870912, 0, -1)
gg.searchNumber("201,851,904", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("683128", 4)
gg.clearResults()
gg.toast("🌻 COLOR 660 YELLOW 🌻")
end
function pensiunanhackerTM27()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.toast("🌻 COLOR 845 RED 🌻")
end
function pensiunanhackerTM28()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("536887312;539246610;-2128609280;8200", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("6", 4)
gg.clearResults()
gg.toast("🌻 COLOR 845 YELLOW 🌻")
end
function pensiunanhackerTM29()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1,661,566,999;8200;1,080,562,176;", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("🌻 COLOR 855 RED 🌻")
end
function pensiunanhacker2()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Black",
 "🌻 Color Exynos Blue",
 "🌻 Color Exynos Green",
 "🌻 Color Exynos Red",
 "🌻 Color Exynos Red HDR",
 "🌻 Color Exynos White",
 "🌻 Color Exynos Yellow",
 "⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHP_PH2PHP_1()
    end
    if PH2PHP[2] == true then
    PHP_PH2PHP_2()
    end
    if PH2PHP[3] == true then
    PHP_PH2PHP_3()
    end
    if PH2PHP[4] == true then
   PHP_PH2PHP_4()
    end
    if PH2PHP[5] == true then
  PHP_PH2PHP_5()
    end
    if PH2PHP[6] == true then
   PHP_PH2PHP_6()
    end
    if PH2PHP[7] == true then
    PHP_PH2PHP_7()
    end
    if PH2PHP[8] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PH2PHP_1()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Black V1",
	 "🌻 Color Exynos Black V2",
	 "⎋BACK",
}, nil, "")
	   if PH2PHP == nil then
  else
  if PH2PHP[1] == true then
    PHP_PHP_1()
    end
    if PH2PHP[2] == true then
    PHP_PHP_2()
    end
    if PH2PHP[3] == true then
pensiunanhacker1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PHP_1()
g.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("57", 4)
gg.toast("🌻 Color Exynos Black V1 🌻")
end
function PHP_PHP_2()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("87", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40;32;16;2::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("87", 4)
gg.toast("🌻 Color Exynos Black V2 🌻")
end
function PHP_PH2PHP_2()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("53", 4)
gg.toast("🌻 Color Exynos Blue 🌻")
end
function PHP_PH2PHP_3()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Green V1",
	 "🌻 Color Exynos Green V2",
 "⎋BACK",
}, nil, "")
	   if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
    PHP_PHP_3()
    end
    if PH2PHP[2] == true then
    PHP_PHP_4()
    end
    if PH2PHP[3] == true then
pensiunanhacker1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PHP_3()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("60", 4)
gg.toast("🌻 Color Exynos Green V1 🌻")
end
function PHP_PHP_4()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("35", 4)
gg.toast("🌻 Color Exynos Green V2 🌻")
end

function PHP_PH2PHP_4()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Red HDR V1",
	 "🌻 Color Exynos Red HDR V2",
	 "⎋BACK",
}, nil, "")
	  if PH2PHP == nil then
  else
    if PH2PHP[1] == true then 
  PHP_PHP_5()
    end
    if PH2PHP[2] == true then
    PHP_PHP_6()
    end
    if PH2PHP[3] == true then
pensiunanhacker1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PHP_5()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("58", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("38", 4)
gg.toast("🌻 Color Exynos Red V1 🌻")
end
function PHP_PHP_6()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("38", 4)
gg.toast("🌻 Color Exynos Red V2 🌻")
end
function PHP_PH2PHP_5()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Red HDR V1",
 "🌻 Color Exynos Red HDR V2",
	 "⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
 if PH2PHP[1] == true then
    PHP_PHP_7()
    end
    if PH2PHP[2] == true then
    PHP_PHP_8()
    end
    if PH2PHP[3] == true then
pensiunanhacker1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PHP_7()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2::45", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("-999", 4)
gg.toast("🌻 Color Exynos Red HDR V1 🌻")
end
function PHP_PHP_8()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2::37", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("25", 4)
gg.toast("🌻 Color Exynos Red HDR V2 🌻")
end
function PHP_PH2PHP_6()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("67", 4)
gg.toast("🌻 Color Exynos White 🌻")
end
function PHP_PH2PHP_7()
PH2PHP = gg.multiChoice({
 "🌻 Color Exynos Yellow V1",
 "🌻 Color Exynos Yellow V2",
 "🌻 Color Exynos Yellow V3",
 "🌻 Color Exynos Yellow V4",
 "⎋BACK",
}, nil, "")
 if PH2PHP == nil then
  else
    if PH2PHP[1] == true then
    PHP_PHP_9()
    end
    if PH2PHP[2] == true then
    PHP_PHP_10()
    end
    if PH2PHP[3] == true then
PHP_PHP_11()
    end
    if PH2PHP[4] == true then
    PHP_PHP_12()
    end
    if PH2PHP[5] == true then
    pensiunanhacker1()
    end
  end
  pensiunanhackerTM = -1
end
function PHP_PH2PHP_9()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2::45", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("7", 4)
gg.toast("🌻 Color Exynos Yellow V1 🌻")
end
function PHP_PH2PHP_10()
gg.setRanges(4)
gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("36", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("32;16;40;2", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("36", 4)
gg.toast("🌻 Color Exynos Yellow V2 🌻")
end
function PHP_PH2PHP_11()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
gg.refineNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("36", 4)
gg.toast("🌻 Color Exynos Yellow V3 🌻")
end
function PHP_PH2PHP_12()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("61", 4)
gg.toast("🌻 Color Exynos Yellow V4 🌻")
end
function pensiunanhacker3()
PH2PHP = gg.multiChoice({
 "🌻 Color Kirin Black",
 "🌻 Color Kirin Green",
 "🌻 Color Kirin Purple",
 "🌻 Color Kirin Red",
 "🌻 Color Kirin Red HDR",
 "🌻 Color Kirin White",
 "🌻 Color Kirin Yellow",
 "⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PH2PHP_PHP_1()
    end
    if PH2PHP[2] == true then
    PH2PHP_PHP_2()
    end
    if PH2PHP[3] == true then
    PH2PHP_PHP_3()
    end
    if PH2PHP[4] == true then
   PH2PHP_PHP_4()
    end
    if PH2PHP[5] == true then
  PH2PHP_PHP_5()
    end
    if PH2PHP[6] == true then
   PH2PHP_PHP_6()
    end
    if PH2PHP[7] == true then
    PH2PHP_PHP_7()
    end
    if PH2PHP[8] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PH2PHP_PHP_1()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("39", 4)
gg.toast("🌻 Color Kirin Black 🌻")
end
function PH2PHP_PHP_2()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("35", 4)
gg.toast("🌻 Color Kirin Green 🌻")
end
function PH2PHP_PHP_3()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("33", 4)
gg.toast("🌻 Color Kirin Purple 🌻")
end
function PH2PHP_PHP_4()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("38", 4)
gg.toast("🌻 Color Kirin Red 🌻")
end
function PH2PHP_PHP_5()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("25", 4)
gg.toast("🌻 Color Kirin Red HDR 🌻")
end
function PH2PHP_PHP_6()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("42", 4)
gg.toast("🌻 Color Kirin White 🌻")
end
function PH2PHP_PHP_7()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;32D;16D;2D::37", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("24", 4)
gg.toast("🌻 Color Kirin Yellow 🌻")
end

function pensiunanhacker4()
PH2PHP = gg.multiChoice({
 "🌻 Color Mediatek Blue HD",--1
	 "🌻 Color Mediatek Blue HDR",--2
	"🌻 Color Mediatek Green HDR",--3
	 "🌻 Color Mediatek Green Smooth",--4
	"🌻 Color Mediatek Red HD",--5
	 "🌻 Color Mediatek Red HDR",--6
	 "🌻 Color Mediatek Red Smooth",--7
	 "🌻 Color Mediatek Yellow HD",--8
     "🌻 Color Mediatek Yellow HDR",--9
	 "🌻 Color Mediatek P22 Blue",--10
	 "🌻 Color Mediatek P22 Green",--11
	 "🌻 Color Mediatek P22 Red",---12
	 "🌻 Color Mediatek P22 Yellow",--13
	"🌻 Color Mediatek P60 Blue",---14
	 "🌻 Color Mediatek P60 Red",---15
	 "🌻 Color Mediatek P60 Yellow",---16
	 "⎋BACK",--17
}, nil, "   ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PH2PHP_GAMER_TM_1()
    end
    if PH2PHP[2] == true then
    PH2PHP_GAMER_TM_2()
    end
    if PH2PHP[3] == true then
    PH2PHP_GAMER_TM_3()
    end
    if PH2PHP[4] == true then
   PH2PHP_GAMER_TM_4()
    end
    if PH2PHP[5] == true then
  PH2PHP_GAMER_TM_5()
    end
    if PH2PHP[6] == true then
   PH2PHP_GAMER_TM_6()
    end
    if PH2PHP[7] == true then
    PH2PHP_GAMER_TM_7()
    end
   if PH2PHP[8] == true then
   PH2PHP_GAMER_TM_8()
    end
    if PH2PHP[9] == true then
    PH2PHP_GAMER_TM_9()
    end
    if PH2PHP[10] == true then
    PH2PHP_GAMER_TM_10()
    end
    if PH2PHP[11] == true then
   PH2PHP_GAMER_TM_11()
    end
    if PH2PHP[12] == true then
  PH2PHP_GAMER_TM_12()
    end
    if PH2PHP[13] == true then
   PH2PHP_GAMER_TM_13()
    end
    if PH2PHP[14] == true then
    PH2PHP_GAMER_TM_14()
    end
    if PH2PHP[15] == true then
  PH2PHP_GAMER_TM_15()
    end
    if PH2PHP[16] == true then
   PH2PHP_GAMER_TM_16()
    end
    if PH2PHP[17] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PH2PHP_GAMER_TM_1()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("28", 4)
gg.toast("🌻 Color Mediatek Blue HD 🌻")
end
function PH2PHP_GAMER_TM_2()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("28", 4)
gg.toast("🌻 Color Mediatek Blue HDR 🌻")
end
function PH2PHP_GAMER_TM_3()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("30", 4)
gg.toast("🌻 Color Mediatek Green HDR 🌻")
end
function PH2PHP_GAMER_TM_4()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("56;64;48::40", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("52", 4)
gg.toast("🌻 Color Mediatek Green Smooth 🌻")
end
function PH2PHP_GAMER_TM_5()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("38", 4)
gg.toast("🌻 Color Mediatek Red HD 🌻")
end
function PH2PHP_GAMER_TM_6()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("38", 4)
gg.toast("🌻 Color Mediatek Red HDR 🌻")
end
function PH2PHP_GAMER_TM_7()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("58", 4)
gg.toast("🌻 Color Mediatek Red Smooth 🌻")
end
function PH2PHP_GAMER_TM_8()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("36", 4)
gg.toast("🌻 Color Mediatek Yellow HD 🌻")
end
function PH2PHP_GAMER_TM_9()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("96;356;12;84;368;4;96;372;4;240;288;8;32;784;16;736,370,688;32;802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("36", 4)
gg.toast("🌻 Color Mediatek Yellow HDR 🌻")
end
function PH2PHP_GAMER_TM_10()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40D;58D;17D;47D;19D;55D;98D;100D;42D;9D;46D;55D:789", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(12)
gg.editAll("40", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("49;19;56;38;18;47;19;20;25", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("54", 4)
gg.clearResults()
gg.toast("🌻 Color Mediatek P22 Blue 🌻")
end
function PH2PHP_GAMER_TM_11()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40;58;17;47;19;55;98;100;42;9;46;55:789", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(12)
gg.editAll("37", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("46;34;47;35;55:41", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("40", 4)
gg.clearResults()
gg.toast("🌻 Color Mediatek P22 Green 🌻")
end
function PH2PHP_GAMER_TM_12()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40;58;17;47;19;55;98;100;42;9;46;55:789 ", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(12)
gg.editAll("36", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("46;34;47;35;55:41", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("40", 4)
gg.clearResults()
gg.toast("🌻 Color Mediatek P22 Red 🌻")
end
function PH2PHP_GAMER_TM_13()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("34;35;36;89;38;39;97;40:121", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("40", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40;58;17;47;19;55;98;100;42;9;46D55:789 ", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(12)
gg.editAll("36", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("46;34;47;35;55:41", 4, false, 536870912, 0, -1)
gg.searchNumber("55", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("40", 4)
gg.clearResults()
gg.toast("🌻 Color Mediatek P22 Yellow 🌻")
end
function PH2PHP_GAMER_TM_14()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("28", 4)
gg.toast("🌻 Color Mediatek P60 Blue 🌻")
end
function PH2PHP_GAMER_TM_15()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("38", 4)
gg.toast("🌻 Color Mediatek P60 Red 🌻")
end
function PH2PHP_GAMER_TM_16()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(4)
gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("36", 4)
gg.toast("🌻 Color Mediatek P60 Yellow 🌻")
end
function pen_hack4()
PH2PHP = gg.multiChoice({
 "🌻 Aimbot Super [Lobby]",
 "🌻 Aimbot PH2PHP [Game]",
 "🌻 New Aimbot Ultra [Game]",
 "🌻 Aimlock [Lobby]",
 "🌻 Anti Shake [Game]",
 "🌻 New Auto Headshot 100% [Lobby]",
 "🌻 Auto Headshot 50% [Game]",
 "🌻 Bullet Tracking [Game]",
 "🌻 Headshoot + Magic [Game]",
 "🌻 New Health Increases 50% [Game]",
 "🌻 High Damage [Game]",
 "🌻 Less Recoil [Lobby]",
"🌻 Less Recoil [Game]",
 "🌻 Magic Bullet 99% [Game]",
 "🌻 Magic Bullet 50% [Game]",
 "🌻 No Recoil 100% [Lobby]",
 "🌻 No Recoil 100% [Game]",
 "🌻 No Recoil 50% [Game]",
 "🌻 No Reload Weapon [Game]",
  "🌻 Rapid Fire [Game]",
 "🌻 Shotgun No Spread [Game]",
 "🌻 Wallshot [Game]",
  "🌻 Weapon Brutal [Menu]",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHP____1()
    end
    if PH2PHP[2] == true then
    PHP____2()
    end
    if PH2PHP[3] == true then
    PHP____3()
    end
    if PH2PHP[4] == true then
   PHP____4()
    end
    if PH2PHP[5] == true then
  PHP____5()
    end
    if PH2PHP[6] == true then
   PHP____6()
    end
    if PH2PHP[7] == true then
    PHP____7()
    end
    if PH2PHP[8] == true then
   PHP____8()
    end
    if PH2PHP[9] == true then
    PHP____9()
    end
    if PH2PHP[10] == true then
    PHP____10()
    end
    if PH2PHP[11] == true then
   PHP____11()
    end
    if PH2PHP[12] == true then
  PHP____12()
    end
    if PH2PHP[13] == true then
   PHP____13()
    end
    if PH2PHP[14] == true then
   PHP____14()
    end
    if PH2PHP[15] == true then
    PHP____15()
    end
    if PH2PHP[16] == true then
    PHP____16()
    end
    if PH2PHP[17] == true then
   PHP____17()
    end
    if PH2PHP[18] == true then
  PHP____18()
    end
    if PH2PHP[19] == true then
   PHP____19()
    end
    if PH2PHP[20] == true then
    PHP____20()
    end
    if PH2PHP[21] == true then
   PHP____21()
    end
    if PH2PHP[22] == true then
    PHP____22()
    end
    if PH2PHP[23] == true then
    PHP____23()
    end
    if PH2PHP[24] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHP____1()
gg.clearResults()
gg.setRanges(8)
gg.setRanges(8)
gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("9999", 16)
gg.clearResults()
gg.toast("🌻 Aimbot Super 🌻")
end
function PHP____2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("-9999999999", 16)
gg.clearResults()
gg.toast("🌻 Aimbot PH2PHP 🌻")
end
function PHP____3()
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(600)
gg.editAll("999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("-88.82363891602F;15.0F;1", 16)
gg.searchNumber("1", 16)
gg.getResults(2000)
gg.editAll("20000000000000", 16)
gg.clearResults()
gg.toast("🌻 Ultra Aimbot 🌻")
end
function PHP____4()
gg.setRanges(16384)
gg.searchNumber("0.0001;360.0;0.0;1,478,828.616.0", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("5000", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber(35000, 16)
gg.searchNumber(35000, 16)
gg.getResults(20)
gg.toast("🌻 Aimlock 🌻")
end
function PHP____5()
gg.clearResults()
gg.setRanges(32)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;53;30;1::", 16)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;1::", 16)
gg.getResults(200)
gg.editAll("1.4012985e-45", 16)
gg.toast("🌻 Anti Shake 🌻")
end
function PHP____6()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("260", 16)
gg.clearResults()
gg.searchNumber("30.5", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("260", 16)
gg.clearResults()
gg.setRanges(16)
gg.searchNumber("2048D;1F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.07", 16)
gg.clearResults()
gg.toast("🌻 Auto Headshot 100% 🌻")
end
function PHP____7()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("100", 16)
gg.clearResults()
gg.toast("🌻 Auto Headshot 50% 🌻")
end
function PHP____8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("25;23;30.5", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("180", 16)
gg.clearResults()
gg.toast("🌻 Bullet Tracking 🌻")
end
function PHP____9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("8.4077908e-45;25.0;30.5:12", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("240", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("240", 16)
gg.toast("🌻 Headshot + Magic 🌻")
end
function PHP____10()
gg.clearResults()
gg.searchNumber("1.0F;0.6;0.1;0.125::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("999999", 16)
gg.clearResults()
gg.setRanges(64)
gg.searchNumber("200;220;250;200~250 ::", 2, false, 536870912, 0, -1)
gg.getResults(999)
gg.refineNumber("200;220;250", 2)
gg.getResults(999)
gg.editAll("16000", 2)
gg.searchNumber("16000", 2, false, 536870912, 0, -1)
gg.getResults(300)
gg.getResults(300)
gg.addListItems({ -- table(8712722)
})
gg.editAll("16000", 2)
gg.editAll("16000", 2)
gg.clearResults()
gg.toast("🌻 Health Increases 50% 🌻")
end
function PHP____11()
gg.setRanges(32)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, nil, 0, -1)
gg.getResults(10)
gg.editAll("1000", 16)
gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(850)
gg.editAll("9999", 16)
gg.clearResults()
gg.toast("🌻 High Damage 🌻")
end
function PHP____12()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.5584387e28", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 4, false, 536870912, 0, -1)
gg.getResults(800)
gg.editAll("0", 4)
gg.toast("🌻 Less Recoil Lobby 🌻")
end
function PHP____13()
gg.setRanges(32)
gg.searchNumber("176293393;8F;9.5F;15F::", 4, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("176293393", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("176293392", 4)
gg.clearResults()
gg.toast("🌻 Less Recoil Game 🌻")
end
function PHP____14()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("95", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("700", 16)
gg.toast("🌻 Magic Bullet 90% 🌻")
end
function PHP____15()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("35", 16)
gg.toast("🌻 Magic Bullet 50% 🌻")
end
function PHP____16()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1.238.624e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("90", 16)
gg.toast("🌻 No Recoil 100% 🌻")
end
function PHP____17()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", 16, false, 536870912, 0, -1)
gg.searchNumber("1.2520827e-32", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.toast("🌻 No Recoil 100% 🌻")
end
function PHP____18()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("176293393;8F;9.5F;15F::", 4, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("176293393", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("176293392", 4)
gg.clearResults()
gg.toast("🌻 No Recoil 50% 🌻")
end
function PHP____19()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("1.11", 16)
gg.clearResults()
gg.searchNumber("999", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1.0e20", 16)
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("-88.82363891602F;15.0F;1", 16, false, 536870912, 0, -1)
gg.getResults(250)
gg.editAll("350", 16)
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("290", 16)
gg.clearResults()
gg.toast("🌻 No Reload Weapon 🌻")
end
function PHP____20()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.83333331347;1;0.83333331347::321", 16, false, 536870912, 0, -1)
gg.searchNumber("0.83333331347", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0.000001", 16)
gg.clearResults()
gg.toast("🌻 Rapid Fire 🌻")
end
function PHP____21()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.64999997616;0.89999997616;0.64999997616;1.5;0.80000001192;0.00999999978", 16, false, 536870912, 0, -1)
gg.searchNumber("0.64999997616", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("-999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.79999995232;1.79999995232;4;1.09375", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("35000", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("300000", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("4.2038954e-45;12.0;18.0;3.5;1.1509145e-40", 16, false, 536870912, 0, -1)
gg.searchNumber("12.0;18.0;3.5", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.39999997616;1.5;1.5;4.0;1.09375", 16, false, 536870912, 0, -1)
gg.searchNumber("1.5;1.5;4.0;1.09375", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("4.2038954e-45;12.0;18.0;3.5;1.1509145e-40", 16, false, 536870912, 0, -1)
gg.searchNumber("12.0;18.0;3.5", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.39999997616;1.5;1.5;4.0;1.09375", 16, false, 536870912, 0, -1)
gg.searchNumber("1.5;1.5;4.0;1.09375", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0", 16)
gg.toast("🌻 Shotgun No Spread 🌻")
end
function PHP____22()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1000", 16)
gg.clearResults()
gg.searchNumber("90.775703430176;8;27.25;18;16", 16, false, 536870912, 0, -1)
gg.searchNumber("18", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("140", 16)
gg.clearResults()
gg.searchNumber("1.0e-7;2.0;2.0;2.0;2.0;1.0::37", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("1.0e-7;0;0;2.0;0;1.0", 16)
gg.clearResults()
gg.toast("🌻 Wallshot 🌻")
end
function PHP____22()
PH2PHP = gg.multiChoice({
 "🌻 All Weapon Speed Shoot",
 "🌻 AKM Brutal Bullet",
 "🌻 AWM No Reload",
 "🌻 Fast Shoot",
 "🌻 Kar98 Brutal Bullet",
"🌻 Kar98 Instant Hit",
"🌻 Kar98 No Reload",
 "🌻 M416 Brutal Bullet",
 "🌻 M24 Brutal Bullet",
"🌻 S12K Brutal Bullet",
"🌻 Scar-L Brutal Bullet",
 "🌻 VSS Brutal Bullet",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   S_T_M1()
    end
    if PH2PHP[2] == true then
    S_T_M2()
    end
    if PH2PHP[3] == true then
    S_T_M3()
    end
    if PH2PHP[4] == true then
   S_T_M4()
    end
    if PH2PHP[5] == true then
  S_T_M5()
    end
    if PH2PHP[6] == true then
   S_T_M6()
    end
    if PH2PHP[7] == true then
    S_T_M7()
    end
    if PH2PHP[8] == true then
   S_T_M8()
    end
    if PH2PHP[9] == true then
    S_T_M9()
    end
    if PH2PHP[10] == true then
    S_T_M10()
    end
    if PH2PHP[11] == true then
   S_T_M11()
    end
    if PH2PHP[12] == true then
  S_T_M12()
    end
  if PH2PHP[13] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function S_T_M1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", 16, false, 536870912, 0, -1)
gg.searchNumber("0.08600000292", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", 16)
gg.toast("🌻 M416 Speed Shoot 🌻")
end
function S_T_M2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", 16, false, 536870912, 0, -1)
gg.searchNumber("0.09600000083", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", 16)
gg.toast("🌻 Scar Speed Shoot 🌻")
end
function S_T_M3()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", 16, false, 536870912, 0, -1)
gg.searchNumber("0.10000000149", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("0.001", 16)
gg.toast("🌻 AKM Speed Shoot 🌻")
end
function S_T_M4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("90000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻 M16 Speed Shoot 🌻")
end
function S_T_M5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("91000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻 AWM Speed Shoot 🌻")
end
function S_T_M6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("76000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻 KAR Speed Shoot 🌻")
end
function S_T_M7()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("79000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻M24 Speed Shoot 🌻")
end
function S_T_M8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("33000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻 VSS Speed Shoot 🌻")
end
function S_T_M9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("40000", 16, false, 536870912, 0, -1)
gg.getResults(800)
gg.editAll("500000", 16)
gg.clearResults()
gg.toast("🌻 All SMG Speed Shot 🌻")
end
function S_T_M10()
gg.setRanges(32)
gg.searchNumber("0.64999997616;0.89999997616;0.64999997616;1.5;0.80000001192;0.00999999978", 16, false, 536870912, 0, -1)
gg.searchNumber("0.64999997616", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("-999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.79999995232;1.79999995232;4;1.09375", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("35000", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("300000", 16)
gg.toast("🌻 SK12 Speed Shot 🌻")
end
function S_T_M11()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("16000", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("200000", 16)
gg.clearResults()
gg.toast("🌻 All Weapon Speed Shoot 🌻")
end
function S_T_M12()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", 16, false, 536870912, 0, -1)
gg.searchNumber("0.10000000149", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("0.00000000001", 16)
gg.toast("🌻 AKM Brutal 🌻")
end

function pen_hack5()
PH2PHP = gg.multiChoice({
 "🌻 Antena Player [Menu]",
     "🌻 Blood Colour [Game]",
	 "🌻 Effect X Shoot Kill [Game]",
	 "🌻 New ESP Player [Game]",
	 "🌻 New Fast Parachute [Lobby]",
	 "🌻 Flying Car [Game]",
	 "🌻 New Huge Enemy [Game]",
	 "🌻 Jump High No Damage [Game]",
	 "🌻 New Jump High V2 [Game]",
	 "🌻 Jump Multi [Game]",
	 "🌻 Jump Long [Game]",
	 "🌻 No Foot Step [Game]",
	 "🌻 Long Hand Forward [Game]",
	 "🌻 Players Become Big [Game]",
	 "🌻 Players Become Small [Game]",
	 "🌻 New Radar Mark Shoot [Game]",
	 "🌻 Reduce Lag [Game]",
	 "🌻 Sit Down Scope [Game]",
	 "🌻 Sit Underground Scope [Game]",
     "🌻 Sit Prone Scope [Game]",
	 "🌻 Sit Stand Scope [Game]",
	 "🌻 Speed Vehicle [Menu]",
	 "🌻 Speed Knock [Game]",
	 "🌻 Speed Run [Menu]",
	 "🌻 Small Croshair [Game]",
	 "🌻 Strong Acceleration [Game]",
	 "🌻 Walljump [Game]",
     "🌻 Wide View [Menu]",
	 "🌻 Zoom Scope [Menu]",
	  "⎋BACK",
}, nil, "  ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PH2PHP_TM1()
    end
    if PH2PHP[2] == true then
    PH2PHP_TM2()
    end
    if PH2PHP[3] == true then
    PH2PHP_TM3()
    end
    if PH2PHP[4] == true then
   PH2PHP_TM4()
    end
    if PH2PHP[5] == true then
  PH2PHP_TM5()
    end
    if PH2PHP[6] == true then
   PH2PHP_TM6()
    end
    if PH2PHP[7] == true then
    PH2PHP_TM7()
    end
    if PH2PHP[8] == true then
   PH2PHP_TM8()
    end
    if PH2PHP[9] == true then
    PH2PHP_TM9()
    end
    if PH2PHP[10] == true then
    PH2PHP_TM10()
    end
    if PH2PHP[11] == true then
   PH2PHP_TM11()
    end
    if PH2PHP[12] == true then
  PH2PHP_TM12()
    end
    if PH2PHP[13] == true then
   PH2PHP_TM13()
    end
    if PH2PHP[14] == true then
    PH2PHP_TM14()
    end
    if PH2PHP[15] == true then
   PH2PHP_TM15()
    end
    if PH2PHP[16] == true then
    PH2PHP_TM16()
    end
    if PH2PHP[17] == true then
    PH2PHP_TM17()
    end
    if PH2PHP[18] == true then
   PH2PHP_TM18()
    end
    if PH2PHP[19] == true then
  PH2PHP_TM19()
    end
    if PH2PHP[20] == true then
   PH2PHP_TM20()
    end
    if PH2PHP[21] == true then
    PH2PHP_TM21()
    end
    if PH2PHP[22] == true then
    PH2PHP_TM22()
    end
    if PH2PHP[23] == true then
    PH2PHP_TM23()
    end
    if PH2PHP[24] == true then
   PH2PHP_TM24()
    end
    if PH2PHP[25] == true then
  PH2PHP_TM25()
    end
    if PH2PHP[26] == true then
   PH2PHP_TM26()
    end
    if PH2PHP[27] == true then
    PH2PHP_TM27()
    end
    if PH2PHP[28] == true then
   PH2PHP_TM28()
    end
    if PH2PHP[29] == true then
    PH2PHP_TM29()
    end
    if PH2PHP[30] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end

function PH2PHP_TM1()
PH2PHP = gg.multiChoice({
 "🌻 Antena Player [Lobby]",
"🌻 Antena Ammo 5.56mm [Game]",
 "🌻 Antena Box [Game]",
 "🌻 Antena For VMOS [Game]",
 "🌻 New Antena Ghillie Suit [Game]",
"🌻 Antena Flare Gun [Game]",
"🌻 Antena Items Level 3 [Game]",
 "🌻 Antena M416/Scar-L [Game]",
 "🌻 Antena Scope 6x/8x [Game]",
 "🌻 Antena Stand [Game]",
 "⎋BACK",
}, nil, "  ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PH2PHP_TM_1()
    end
    if PH2PHP[2] == true then
    PH2PHP_TM_2()
    end
    if PH2PHP[3] == true then
    PH2PHP_TM_3()
    end
    if PH2PHP[4] == true then
   PH2PHP_TM_4()
    end
    if PH2PHP[5] == true then
  PH2PHP_TM_5()
    end
    if PH2PHP[6] == true then
   PH2PHP_TM_6()
    end
    if PH2PHP[7] == true then
    PH2PHP_TM_7()
    end
    if PH2PHP[8] == true then
   PH2PHP_TM_8()
    end
    if PH2PHP[9] == true then
    PH2PHP_TM_9()
    end
    if PH2PHP[10] == true then
    PH2PHP_TM_10()
    end
     if PH2PHP[11] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PH2PHP_TM_1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("🌻 Antena Player 🌻")
end
function PH2PHP_TM_2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("6.95975875854", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("88996", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("88996", 16)
gg.toast("🌻 Antena Ammo 5.56mm 🌻")
end
function PH2PHP_TM_3()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("14.79005432129", 16, false, 536870912, 0, -1)
gg.searchNumber("14.79005432129", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("99999", 16)
gg.toast("🌻 Antena Box 🌻")
gg.alert("🌻 Activated Every 15 Minutes 🌻", "⟬BACK⟭", "⟬NEXT⟭")
end
function PH2PHP_TM_4()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", 16, false, 536870912, 0, -1)
gg.getResults(7)
gg.editAll("1.96875", 16)
gg.clearResults()
gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("976", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("16000", 16)
gg.clearResults()
gg.toast("🌻 Antena Ghillie Suit 🌻")
end
function PH2PHP_TM_5()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7576~0.7579", 16, false, 536870912, 0, -1)
gg.searchNumber("0.7576~0.7579", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("🌻 Antena Flare Gun 🌻")
end
function PH2PHP_TM_6()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("7.1689529418945", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("7.4993133544922", 16, false, 536870912, 0, -1)
gg.searchNumber("7.4993133544922", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("18.46202087402", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("88996", 16)
gg.setRanges(131072)
gg.searchNumber("6.95975875854", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("88996", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("88996", 16)
gg.toast("🌻 Antena Items Level 3 🌻")
end
function PH2PHP_TM_7()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7593~0.7594", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("🌻 Antena M416 🌻")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7636~0.7636", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("🌻 Antena Scar-L 🌻")
end
function PH2PHP_TM_8()
gg.clearResults()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.7604~0.7605", 16, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("🌻 Antena Scope 6x 🌻")
end
function PH2PHP_TM_9()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", 16, false, 536870912, 0, -1)
gg.searchNumber("3.4779739379883", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("88996", 16)
gg.setRanges(131072)
gg.searchNumber("88996", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.88996", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("88996", 16)
gg.clearResults()
gg.toast("🌻 Antena Scope 8x 🌻")
end
function PH2PHP_TM_10()
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", 16, false, 536870912, 0, -1)
gg.searchNumber("22.6400718689", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("9621", 16)
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.68741035461", 16, false, 536870912, 0, -1)
gg.getResults(1995)
gg.editAll("19995", 16)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", 16, false, 536870912, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", 16, false, 536870912, 0, -1)
gg.getResults(1995)
gg.editAll("19995", 16)
gg.clearResults()
gg.toast("🌻 Antena Stand 🌻")
end
function PH2PHP_TM2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("444", 16)
gg.toast("🌻 Blood Colour 🌻")
end
function PH2PHP_TM3()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("10;45", 16, false, 536870912, 0, -1)
gg.searchNumber("10", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("9999", 16)
gg.toast("🌻 Effect X Shoot Kill 🌻")
end
function PH2PHP_TM4()
gg.alert("🌻 Hold Weapon To Keep ESP activated 🌻", "⟬BACK⟭", "⟬NEXT⟭")
gg.setRanges(8)
gg.searchNumber("-1901891198734303227", 32, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("-1901891198902075392", 32)
gg.toast("🌻 ESP Player 🌻")
end
function PH2PHP_TM5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("12000;268;480;3.78922605515", 16, false, 536870912, 0, -1)
gg.searchNumber("3.78922605515", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("999", 16)
gg.searchNumber("3.78922605515", 16, false, 536870912, 0, -1)
gg.getResults(5)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("20000;750;0.0001;0.0005 ", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0005", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.1", 16)
gg.toast("🌻 Fast Parachute 🌻")
end
function PH2PHP_TM6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.74509805441", 16, false, 536870912, 0, -1)
gg.getResults(9999)
gg.editAll("99999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("45F;15F;20F;2500F", 16, false, 536870912, 0, -1)
gg.searchNumber("45", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("500", 16)
gg.setRanges(32)
gg.searchNumber("45F;15F;20F;2500F", 16, false, 536870912, 0, -1)
gg.searchNumber("45", 16, false, 536870912, 0, -1)
gg.getResults(999999)
gg.editAll("700", 16)
gg.toast("🌻 Flying Car 🌻")
end
function PH2PHP_TM7()
gg.setRanges(16)
gg.clearResults()
gg.searchNumber("-28,767,403,185,799,424;4,575,657,222,473,777,152", 32, false, 536870912, 0, -1)
gg.searchNumber("4,575,657,222,473,777,152", 32, false)
gg.getResults(10)
gg.editAll("4,575,657,222,474,196,582", 32)
gg.clearResults()
gg.toast("🌻 Huga Enemy 🌻")
end
function PH2PHP_TM8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("3", 16)
gg.setRanges(32)
gg.searchNumber("3;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("443", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("2500", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.7", 16)
gg.clearResults()
gg.toast("🌻 Jump High No Damage 🌻")
end
function PH2PHP_TM9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1,065,353,216;4,876,307,681,967,813,427", 32, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1,077,936,128;4,876,307,681,985,429,504", 32)
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("-980", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("-3100", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1138589696", 32, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1159479296", 32)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("4,611,686,019,455,831,245", 32, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("4,611,686,019,501,129,728", 32)
gg.clearResults()
gg.toast("🌻 Jump High 🌻")
end
function PH2PHP_TM10()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", 16, false, 536870912, 0, -1)
gg.searchNumber("1.4012985e-45", 16, false, 536870912, 0, -1)
gg.getResults(9999)
gg.editAll("999", 16)
gg.toast("🌻 Jump Multi 🌻")
end
function PH2PHP_TM11()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;35;443;55;0.57357645035", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("0.6", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", 16, false, 536870912, 0, -1)
gg.searchNumber("0;0.05", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("1000", 16)
gg.clearResults()
gg.toast("🌻 Jump Long 🌻")
end
function PH2PHP_TM12()
gg.clearResults()
gg.setRanges(32)
gg.setVisible(false)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", 16, false, 536870912, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.96666663885117", 16, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", 16)
gg.clearResults()
gg.toast("🌻 No Foot Step 🌻")
end
function PH2PHP_TM13()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.46691286564;23.5222568512;0.000228405::9", 16, false, 536870912, 0, -1)
gg.searchNumber("23.5222568512;0.000228405", 16, false, 536870912, 0, -1)
gg.getResults(21)
gg.editAll("150;500", 16)
gg.editAll("67.9;225", 16)
gg.clearResults()
gg.toast("🌻 Long Hand Forward 🌻")
end
function PH2PHP_TM14()
gg.clearResults()
gg.searchNumber("3.0828566e-44;88;88;1;1;1", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false)
gg.getResults(50)
gg.editAll("1.28", 16)
gg.clearResults()
gg.toast("🌻 Players Become Big 🌻")
end
function PH2PHP_TM15()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.2;1.09375;1::9", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(200)
gg.editAll("0", 16)
gg.clearResults()
gg.toast("🌻 Players Become Small 🌻")
end
function PH2PHP_TM16()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1,901,891,198,734,303,227", 32, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("-1,901,891,198,902,075,392", 32)
gg.clearResults()
gg.toast("🌻 Radar Mark Shoot 🌻")
end
function PH2PHP_TM17()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1000", 16)
gg.clearResults()
gg.toast("🌻 Reduce Lag 🌻")
end
function PH2PHP_TM18()
gg.setRanges(32)
gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", 16, false, 536870912, 0, -1)
gg.searchNumber("-0.004204273223877", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("-330", 16)
gg.clearResults()
gg.toast("🌻 Sit Down Scope 🌻")
end
function PH2PHP_TM19()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", 16, false, 536870912, 0, -1)
gg.searchNumber("60", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500", 16)
gg.clearResults()
gg.toast("🌻 Sit Underground Scope 🌻")
end
function PH2PHP_TM20()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.39119869471;18.38614463806;0.53446578979;-3.42663908005;0.69551950693::", 16, false, 536870912, 0, -1)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("150", 16)
gg.toast("🌻 Sit Prone Scope 🌻")
end
function PH2PHP_TM21()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", 16, false, 536870912, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", 16, false, 536870912, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", 16)
gg.clearResults()
gg.toast("🌻 Sit Stand Scope 🌻")
end
function PH2PHP_TM122()
PH2PHP = gg.multiChoice({
 "🌻 Speed Flash [ON]",
 "🌻 Speed Medium [ON]",
 "🌻 Speed Medium [OFF]",
 "🌻 Speed Stable [ON]",
 "🌻 Speed Ultra Fast [ON]",
 "🌻 Speed Ultra Fast [OFF]",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   S_N_I_P_E_R1()
    end
    if PH2PHP[2] == true then
    S_N_I_P_E_R2()
    end
    if PH2PHP[3] == true then
    S_N_I_P_E_R3()
    end
    if PH2PHP[4] == true then
   S_N_I_P_E_R4()
    end
    if PH2PHP[5] == true then
  S_N_I_P_E_R5()
    end
    if PH2PHP[6] == true then
   S_N_I_P_E_R6()
    end
    if PH2PHP[7] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function S_N_I_P_E_R1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("20000;750;0.0001;0.0005 ", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0005", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.07", 16)
gg.clearResults()
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("2.55", 16)
gg.clearResults()
gg.toast("🌻 Speed Flash ON 🌻")
end
function S_N_I_P_E_R2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1.1,2", 16)
gg.clearResults()
gg.toast("🌻 Speed Medium ON 🌻")
end
function S_N_I_P_E_R3()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.1,2;1.1,2;1.1,2;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1.1,2", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1", 16)
gg.toast("🌻 Speed Medium OFF 🌻")
end
function S_N_I_P_E_R4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1.1", 16)
gg.clearResults()
gg.toast("🌻 Speed Stable 🌻")
end
function S_N_I_P_E_R5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.2,5", 16)
gg.clearResults()
gg.toast("🌻 Speed Ultra Fast ON 🌻")
end
function S_N_I_P_E_R6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.2,5;1.2,5;1.2,5;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1.2,5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1", 16)
gg.toast("🌻 Speed Ultra Fast OFF 🌻")
end
function PH2PHP_TM23()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.3599998951", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("0", 16)
gg.clearResults()
gg.toast("🌻 Small Croshair 🌻")
end
function PH2PHP_TM24()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;20000;750;0.0001;20;0.0005::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0005", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.075", 16)
gg.clearResults()
gg.toast("🌻 Strong Acceleration 🌻")
end
function PH2PHP_TM25()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("10", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("9999", 16)
gg.clearResults()
gg.toast("🌻 Wall Jump 🌻")
end
function PH2PHP_TM26()
PH2PHP = gg.multiChoice({
 "🌻 Wide View 30%",
 "🌻 Wide View 60%",
 "🌻 Wide View 90%",
"⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   S_T_M_S1()
    end
    if PH2PHP[2] == true then
    S_T_M_S2()
    end
    if PH2PHP[3] == true then
    S_T_M_S3()
    end
     if PH2PHP[4] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function S_T_M_S1()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("438", 16)
gg.clearResults()
gg.toast("🌻 Wide View 30% 🌻")
end
function S_T_M_S2()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("657", 16)
gg.clearResults()
gg.toast("🌻 Wide View 60% 🌻")
end
function S_T_M_S3()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1200", 16)
gg.clearResults()
gg.toast("🌻 Wide View 90% 🌻")
end
function PH2PHP_TM26()
PH2PHP = gg.multiChoice({
 "🌻 Zoom Scope 4X [ON]",
 "🌻 Zoom Scope 4X [OFF]",
 "🌻 Zoom Scope 8X [ON]",
 "🌻 Zoom Scope 8X [OFF]",
 "🌻 Zoom Scope 15X [ON]",
 "🌻 Zoom Scope 15X [OFF]",
 "🌻 Zoom Scope 20X [ON]",
 "🌻 Zoom Scope 20X [OFF]",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   S_T_M_S4()
    end
    if PH2PHP[2] == true then
    S_T_M_S5()
    end
    if PH2PHP[3] == true then
    S_T_M_S6()
    end
    if PH2PHP[4] == true then
   S_T_M_S7()
    end
    if PH2PHP[5] == true then
  S_T_M_S8()
    end
    if PH2PHP[6] == true then
   S_T_M_S9()
    end
    if PH2PHP[7] == true then
    S_T_M_S10()
    end
    if PH2PHP[8] == true then
   S_T_M_S11()
    end
    if PH2PHP[9] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function S_T_M_S4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("55", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("20", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 4X ON 🌻")
end
function S_T_M_S5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("55", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 4X OFF 🌻")
end
function S_T_M_S6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("55", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("15", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 8X ON 🌻")
end
function S_T_M_S7()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("15", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("55", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 8X OFF 🌻")
end
function S_T_M_S8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("55", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("10", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 15X ON 🌻")
end
function S_T_M_S9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("10", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("55", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 15X OFF 🌻")
end
function S_T_M_S10()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("55", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("3", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 20X ON 🌻")
end
function S_T_M_S11()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("60;55;1.9618179e-44", 16, false, 536870912, 0, -1)
gg.searchNumber("3", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("55", 16)
gg.clearResults()
gg.toast("🌻 Zoom Scope 20X OFF 🌻")
end
function pen_hack6()
PH2PHP = gg.multiChoice({
 "🌻 Aurora Sky [Game]",
 "🌻 Black Sky [Game]",
 "🌻 Black Sky 425 [Game]",
 "🌻 Black Sky Kirin 658 [Game]",
 "🌻 Black Sky Kirin 710 [Game]",
 "🌻 Black Sky Mediatek [Game]",
 "🌻 Decrease Fall [Game]",
 "🌻 Red Sky [Game]",
 "🌻 Red Sky 425 [Game]",
 "🌻 No Grass Erangel Snapdragon [Game]",
 "🌻 No Grass+Trees Exynos 7420 [Game]",
 "🌻 No Grass+Trees Snapdragon[Game]",
 "⎋BACK",
}, nil, "  ")
  if PH2PHP == nil then
  else
    if PH2PHP == 1 then
      PHP____1()
    end
    if PH2PHP == 2 then
      PHP____2()
    end
    if PH2PHP == 3 then
      PHP____3()
    end
    if PH2PHP == 4 then
      PHP____4()
    end
    if PH2PHP == 5 then
      PHP____5()
    end
    if PH2PHP == 6 then
      PHP____6()
    end
    if PH2PHP == 7 then
      PHP____7()
    end
    if PH2PHP == 8 then
      PHP____8()
    end
    if PH2PHP == 9 then
      PHP____9()
    end
    if PH2PHP == 10 then
      PHP____10()
    end
    if PH2PHP == 11 then
      PHP____11()
    end
    if PH2PHP == 12 then
      PHP____12()
    end
    if PH2PHP == 13 then
      pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end

function PHP____1()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("3", 4)
gg.clearResults()
gg.toast("🌻 Aurora Sky 🌻")
end
function PHP____2()
gg.setRanges(131072)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", 16, false)
gg.searchNumber("100", 16, false)
gg.getResults(100)
gg.editAll("-90", 16)
gg.clearResults()
gg.toast("🌻 Black Sky 🌻")
end
function PHP____3()
gg.setRanges(32)
gg.searchNumber("1,120,403,456;0;1,220,861,952::9", 4, false, 536870912, 0, -1)
gg.searchNumber("1,120,403,456", 4, false, 536870912, 0, -1)
gg.getResults(3)
gg.editAll("-1,027,211,264", 4)
gg.clearResults()
gg.toast("🌻 Black Sky 425 🌻")
end
function PHP____4()
gg.clearResults()
gg.setRanges(32)
gg.toast("loading blacksky")
gg.searchNumber("3.4028235e38;1.4210855e-14;3.4028235e38;3.4028235r38;0.05000000075:85", 16, false, 536870912, 0, -1)
gg.searchNumber("0.05000000075", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.toast("🌻 Black Sky Kirin 658 🌻")
end
function PHP____5()
gg.clearResults()
gg.setRanges(32)
gg.toast("loading blacksky")
gg.searchNumber("988,635.5625;988,635.5625;556,708.125;1,127,720.75;3.4028235e38;0.05000000075:25", 16, false, 536870912, 0, -1)
gg.searchNumber("0.05000000075", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.toast("🌻 Black Sky Kirin 710 🌻")
end
function PHP____6()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("49;50;1;131;133;55;56;135;140:173", 4, false, 536870912, 0, -1)
gg.searchNumber("56", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("12", 4)
gg.clearResults()
gg.toast("🌻 Black Sky Mediatek 🌻")
end
function PHP____7()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.3", 16)
gg.clearResults()
gg.toast("🌻 Decrease Fall 🌻")
end
function PHP____8()
gg.setRanges(131072)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("5", 4)
gg.clearResults()
gg.toast("🌻 Red Sky 🌻")
end
function PHP____9()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("327,684;8,197;256:45", 4, false, 536870912, 0, -1)
gg.searchNumber("8,197", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("8,196", 4)
gg.toast("🌻 Red Sky 425 🌻")
end
function PHP____10()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("2883592D;-1;5;200;100", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("200", 16, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("4000", 16)
gg.toast("🌻 No Grass Erangel Snapdragon 🌻")
end
function PHP____11()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0.27913400531;0.56855899096;0.765625;0;360;640;0.5;-1;0.27913400531;0.56855899096;0.765625:81", 16)
gg.searchNumber("0.5", 16)
gg.getResults(1)
gg.editAll("140", 16)
gg.toast("🌻 No Grass Erangel Snapdrago  🌻")
end
function PHP____12()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("0.00390625;1;0.99900001287;2", 16, false)
gg.searchNumber("1", 16, false)
gg.getResults(30)
gg.editAll("0", 16)
gg.toast("🌻 No Grass + Tress Snapdragon 🌻")
end
function pen_hack7()
PH2PHP = gg.multiChoice({
 "🌻 • SKIN PARACHUTE",
 "🌻 • SKIN WEAPON",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   S__T_M1()
    end
    if PH2PHP[2] == true then
    S__T_M2()
    end
    if PH2PHP[3] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function S__T_M1()
PH2PHP = gg.multiChoice({
 "🌻 SKIN PARACHUTE S1",
 "🌻 SKIN PARACHUTE S2",
 "🌻 SKIN PARACHUTE S3",
 "🌻 SKIN PARACHUTE S4",
 "🌻 SKIN PARACHUTE DRAGON",
 "🌻 SKIN PARACHUTE GOLD DRAGON",
 "🌻 SKIN PARACHUTE RAD DRAGON",
"🌻 SKIN PARACHUTE KING PARTE",
 "🌻 SKIN PARACHUTE GREEN",
 "🌻 SKIN PARACHUTE PURPLE",
 "⎋BACK",
}, nil, " ")
  if PH2PHP == nil then
  else
    if PHPH == 1 then
      PHPHR1()
    end
    if PHPH == 2 then
      PHPHR111()
    end
    if PHPH == 3 then
      PHPHR2()
    end
    if PHPH == 4 then
      PHPHR3()
    end
    if PHPH == 5 then
      PHPHR4()
    end
    if PHPH == 6 then
      PHPHR5()
    end
    if PHPH == 7 then
      PHPHR6()
    end
    if PHPH == 8 then
      PHPHR7()
    end
    if PHPH == 9 then
      PHPHR8()
    end
    if PHPH == 10 then
      PHPHR9()
    end
    if PHPH == 11 then
      pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHPHR1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703013", 4)
gg.clearResults()
gg.toast("🌻 SKIN PARACHUTE S1 🌻")
end
function PHPHR2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703014", 4)
gg.clearResults()
gg.toast("🌻 SKIN PARACHUTE S2 🌻")
end
function PHPHR3()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703044", 4)
gg.clearResults()
gg.toast("🌻 SKIN PARACHUTE S3 🌻")
end
function PHPHR4()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703048", 4)
gg.clearResults()
gg.toast("🌻 SKIN PARACHUTE S4 🌻")
end
function PHPHR5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703016", 4)
gg.clearResults()
gg.toast("🌻 SKIN PARACHUTE DRAGON 🌻")
end
function PHPHR6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703026", 4)
gg.toast("🌻 Pᴀʀᴀcнuтᴇ Goʟᴅ Dʀᴀԍoɴ 🌻")
end
function PHPHR7()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703009", 4)
gg.toast("🌻 Pᴀʀᴀcнuтᴇ Rᴀᴅ Dʀᴀԍoɴ 🌻")
end
function PHPHR8()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703020", 4)
gg.toast("🌻 Pᴀʀᴀcнuтᴇ Kιɴԍ Pᴀʀтᴇ 🌻")
end
function PHPHR9()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703023", 4)
gg.toast("🌻 Pᴀʀᴀcнuтᴇ Gʀᴇᴇɴ 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("100;4;1;703,001;", 4, false, 536870912, 0, -1)
gg.searchNumber("703001", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("703017", 4)
gg.toast("🌻 Pᴀʀᴀcнuтᴇ Puʀᴘʟᴇ🌻 ")
end
function S__T_M2()
PH2PHP = gg.multiChoice({
 "🌻 SKIN AKM GOLD",
 "🌻 SKIN AKM NEW YEARS",
 "🌻 SKIN AKM DAZZLING",
 "🌻 SKIN M416 GOLD",
 "🌻 SKIN M416 COLORFULL",
 "🌻 SKIN M416 HIDDEN ICE SEAL",
 "🌻 SKIN M416 MAPLE LEAP",
 "🌻 SKIN M416 DAZZLING",
 "🌻 SKIN SCAR-L DAZZLING",
"🌻 SKIN SCAR-L GOLD",
"🌻 SKIN SCAR-L HIDE GREEN WHITE",
 "🌻 SKIN M16A4 GOLDERN",
"🌻 SKIN M16A4 GIRL HEART",
 "🌻 SKIN M16A4 HIDDEN ICE SEAL",
 "🌻 SKIN QBZ STREET GRAFITY",
 "🌻 SKIN QBZ DRAGON RELIEF",
 "🌻 SKIN UMP9 TOY GUN",
 "🌻 SKIN UMP9 DAZZLING",
 "🌻 SKIN UMP9 GOLD",
 "🌻 SKIN UMP9 NEW YEARS",
 "🌻 SKIN UMP9 STREET ARTISCT",
 "🌻 SKIN UMP9 BLUE LIGHTING",
 "🌻 SKIN PAN ICE SEAL",
 "🌻 SKIN PAN LOGO TECHNOLOGY",
"⎋BACK",
}, nil, "")
  if PH2PHP == nil then
  else
   if PH2PHP[1] == true then
   PHPHPH1()
    end
    if PH2PHP[2] == true then
    PHPHPH2()
    end
    if PH2PHP[3] == true then
    PHPHPH3()
    end
    if PH2PHP[4] == true then
   PHPHPH4()
    end
    if PH2PHP[5] == true then
  PHPHPH5()
    end
    if PH2PHP[6] == true then
   PHPHPH6()
    end
    if PH2PHP[7] == true then
    PHPHPH7()
    end
    if PH2PHP[8] == true then
   PHPHPH8()
    end
    if PH2PHP[9] == true then
    PHPHPH9()
    end
    if PH2PHP[10] == true then
    PHPHPH10()
    end
    if PH2PHP[11] == true then
   PHPHPH11()
    end
    if PH2PHP[12] == true then
  PHPHPH12()
    end
    if PH2PHP[13] == true then
   PHPHPH13()
    end
    if PH2PHP[14] == true then
    PHPHPH14()
    end
    if PH2PHP[15] == true then
   PHPHPH15()
    end
    if PH2PHP[16] == true then
    PHPHPH16()
    end
    if PH2PHP[17] == true then
    PHPHPH17()
    end
    if PH2PHP[18] == true then
   PHPHPH18()
    end
    if PH2PHP[19] == true then
  PHPHPH19()
    end
    if PH2PHP[20] == true then
   PHPHPH20()
    end
    if PH2PHP[21] == true then
    PHPHPH21()
    end
    if PH2PHP[22] == true then
    PHPHPH22()
    end
    if PH2PHP[23] == true then
    PHPHPH23()
    end
    if PH2PHP[24] == true then
   PHPHPH24()
    end
    if PH2PHP[25] == true then
pensiunanTM()
    end
  end
  pensiunanhackerTM = -1
end
function PHPHPH1()
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101001007", 4)
gg.toast("🌻 SKIN AKM GOLD 🌻")
end
function PHPHPH2()
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101001030", 4)
gg.toast("🌻 SKIN AKM NEW YEARS 🌻")
end
function PHPHPH3()
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.searchNumber("10100100", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101001006", 4)
gg.toast("🌻 SKIN AKM DAZZLING 🌻")
end
function PHPHPH4()
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101004034 ", 4)
gg.toast("🌻 SKIN M416 GOLD 🌻")
end
function PHPHPH5()
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101004035 ", 4)
gg.toast("🌻 SKIN M416 COLORFULL 🌻")
end
function PHPHPH6()
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101004045 ", 4)
gg.toast("🌻 SKIN M416 HIDDEN ICE SEAL 🌻")
end
function PHPHPH7()
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101004036 ", 4)
gg.toast("🌻 SKIN M416 MAPLE LEAP 🌻")
end
function PHPHPH8()
gg.searchNumber("10100400", 4, false, 536870912, 0, -1)
gg.searchNumber("10100400 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101004015", 4)
gg.toast("🌻 SKIN M416 DAZZLING 🌻")
end
function PHPHPH9()
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101003018", 4)
gg.toast("🌻 SKIN SCAR-L DAZZLING 🌻")
end
function PHPHPH10()
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101003016", 4)
gg.toast("🌻 SKIN SCAR-L GOLD 🌻")
end
function PHPHPH11()
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.searchNumber("10100300", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101003020", 4)
gg.toast("🌻 SKIN SCAR-L HIDE GREEN WHITE 🌻")
end
function PHPHPH12()
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101002009", 4)
gg.toast("🌻 SKIN M16A4 GOLDERN 🌻")
end
function PHPHPH13()
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101002019", 4)
gg.toast("🌻 SKIN M16A4 GIRL HEART 🌻")
end
function PHPHPH14()
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.searchNumber("10100200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101002020", 4)
gg.toast("🌻 SKIN M16A4 HIDDEN ICE SEAL 🌻")
end
function PHPHPH15()
gg.searchNumber("10100700", 4, false, 536870912, 0, -1)
gg.searchNumber("10100700", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101007009", 4)
gg.toast("🌻 SKIN QBZ STREET GRAFITY 🌻")
end
function PHPHPH16()
gg.searchNumber("10100700", 4, false, 536870912, 0, -1)
gg.searchNumber("10100700", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1101007006", 4)
gg.toast("🌻 SKIN QBZ DRAGON RELIEF 🌻")
end
function PHPHPH17()
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1102002003 ", 4)
gg.toast("🌻 SKIN UMP9 TOY GUN 🌻")
end
function PHPHPH18()
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1102002005 ", 4)
gg.toast("🌻 SKIN UMP9 DAZZLING 🌻")
end
function PHPHPH19()
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1102002020 ", 4)
gg.toast("🌻 SKIN UMP9 GOLD 🌻")
end
function PHPHPH20()
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1102002026 ", 4)
gg.toast("🌻 SKIN UMP9 NEW YEARS 🌻")
end
function PHPHPH21()
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.searchNumber(" 10200200 ", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1102002028 ", 4)
gg.toast("🌻 SKIN UMP9 STREET ARTISCT 🌻")
end
function PHPHPH22()
gg.searchNumber("10200300", 4, false, 536870912, 0, -1)
gg.searchNumber("10200300", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("1102003002", 4)
gg.toast("🌻 SKIN UMP9 BLUE LIGHTING 🌻")
end
function PHPHPH23()
gg.searchNumber("10800400", 4, false, 536870912, 0, -1)
gg.searchNumber("10800400", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1108004027 ", 4)
gg.toast("🌻 SKIN PAN ICE SEAL 🌻")
end
function PHPHPH24()
gg.searchNumber("10800400", 4, false, 536870912, 0, -1)
gg.searchNumber("10800400", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll(" 1108004054 ", 4)
gg.toast("🌻 SKIN PAN LOGO TECHNOLOGY 🌻")
end

function pen_hack8()
gg.alert("🌻 Features: 1. Aimbot Full 2. Aimlock  3. Auto Headshot 99% 4. High Damage 5. Magic Bullet 6. No Recoil 100% 7. Antena Player", "⟬BACK⟭", "⟬NEXT⟭")
 gg.clearResults()
gg.setRanges(8)
gg.setRanges(8)
gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("9999", 16)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("0.0001;360.0;0.0;1,478,828.616.0", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("5000", 16)
gg.clearResults()
gg.toast("🌻 Aimbot Super 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("-9999999999", 16)
gg.clearResults()
gg.toast("🌻 Aimbot PH2PHP 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1.0;0.5;0.10000000149;200.0::512", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1.0;0.5;0.10000000149;200.0::512", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("999999", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::", 16)
gg.getResults(200)
gg.editAll("999999999", 16)
gg.setRanges(32)
gg.searchNumber("6.0;2.0;1.0::99", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("101", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::", 16)
gg.getResults(200)
gg.editAll("999999999", 16)
gg.clearResults()
gg.toast("🌻 Ultra Aimbot 🌻")
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("5000", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::", 16)
gg.getResultsCount()
gg.getResults(200)
gg.editAll("999999999", 16)
gg.clearResults()
gg.setRanges(8)
gg.setRanges(8)
gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("99999109293", 16)
gg.toast("🌻 Aimlock 🌻")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("250", 16)
gg.clearResults()
gg.toast("🌻 Auto Headshot 95% 🌻")
gg.setRanges(32)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, nil, 0, -1)
gg.getResults(10)
gg.editAll("1000", 16)
gg.clearResults()
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(850)
gg.editAll("9999", 16)
gg.clearResults()
gg.toast("🌻 High Damage 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("95", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("700", 16)
gg.toast("🌻 Magic Bullet 90% 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", 16, false, 536870912, 0, -1)
gg.searchNumber("1.2520827e-32", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.toast("🌻 No Recoil 100% 🌻")
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("🌻 Antena Player 🌻")
end


function Exit()
  print("@pensiunanhacker")
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    pensiunanhackerTM = 1
    gg.setVisible(false)
  end
  if pensiunanhackerTM == 1 then
    pensiunanTM()
  end
end
