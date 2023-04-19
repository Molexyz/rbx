_G.WebhookLucky = ""   --webhook for lucky notifier
 
--script was recently updated

getgenv().timeuntilitemcheck = 20 --how much to wait until it checks if you got a item ( ONLY USE IF YOU FARM PRESENTS )

getgenv().WhatToFarm = {
    ["Lucky Arrow"] = true,
    ["Lucky Stone Mask"] = true,
    ["Rokakaka"] = false,
    ["Pure Rokakaka"] = false,
    ["Diamond"] = false,
    ["DEO's Diary"] = false,
    ["Steel Ball"] = false,
    ["Rib Cage of The Saint's Corpse"] = false,
    ["Stone Mask"] = false,
    ["Gold Coin"] = false,
    ["Quinton's Glove"] = false,
    ["Ancient Scroll"] = false,
    ["Zepellin's Headband"] = false,
    ["Mysterious Arrow"] = false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/hackbloxfruits/main/hop"))()
