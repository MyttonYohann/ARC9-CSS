L = {} -- UwU by Mytton

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en" with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If the name of the translation is not in English, for example the attachments for the Beretta, then you are advised not to translate them.
If you wish to translate them anyway, for example if you're translating to Russian or Chinese with non-Latin alphabets, then go ahead.

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

-- https://uwuifier.com is used for the uwu-ification.


////////////////////////////////////// Spawnmenu Category
L["smorg_category"] = "ARC9 - Smowgasbowd"
-- Moka, is there a lore reason why you dont use [[]]
////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["smorg_trivia_country"] = [[Countwy of Owigin1]]

L["smorg_trivia_country_generic"] = [["Insewt Genyewic Unyion/Communye Hewe"]]

L["smorg_trivia_country_austria"] = [[Austwia]]
L["smorg_trivia_country_belgium"] = [[Bewgium]]
L["smorg_trivia_country_brazil"] = [[Bwaziw]]
L["smorg_trivia_country_canada"] = [[Canyada >w<]]
L["smorg_trivia_country_czech_republic"] = [[Cwech Wepubwic]]
L["smorg_trivia_country_france"] = [[Fwance]]
L["smorg_trivia_country_germany"] = [[Gewmany]]
L["smorg_trivia_country_israel"] = [[Iswaew]]
L["smorg_trivia_country_italy"] = [[Itawy]]
L["smorg_trivia_country_japan"] = [[Yapan]]
L["smorg_trivia_country_russia"] = [[Wussia]]
L["smorg_trivia_country_scotland"] = [[Scwotwand]]
L["smorg_trivia_country_south_africa"] = [[South Afwica]]
L["smorg_trivia_country_soviet_union"] = [[Sowiet Unyion]]
L["smorg_trivia_country_sweden"] = [[Sweden >w<]]
L["smorg_trivia_country_switzerland"] = [[Switzewwand]]
L["smorg_trivia_country_uk"] = [[Unyited Kingwom]]
L["smorg_trivia_country_usa"] = [[Unyited Swates]]

/////////////////// Caliber
L["smorg_trivia_caliber"] = [[Cawibwe2]]

L["smorg_trivia_caliber_wood"] = "Wowod & Steew"
L["smorg_trivia_caliber_762x51"] = "7.62×51mm"
L["smorg_trivia_caliber_762x39"] = "7.62×39mm"
L["smorg_trivia_caliber_338"] = ".338 Lapua Magnyum"
L["smorg_trivia_caliber_12g"] = "12 Gwage"
L["smorg_trivia_caliber_556x45"] = "5.56×45mm NATOwO"
L["smorg_trivia_caliber_9x19"] = "9×19mm Pawabewwum"
L["smorg_trivia_caliber_410"] = ".410 Bowe"
L["smorg_trivia_caliber_30-06"] = ".30-06 Spwingfiewd"
L["smorg_trivia_caliber_8x22"] = "8×22mm Nyambu"
L["smorg_trivia_caliber_32sb"] = "3.2mm Steew Bawws"
L["smorg_trivia_caliber_40x46"] = "40×46mm Gwenyade"
L["smorg_trivia_caliber_45acp"] = ".45 ACP"
L["smorg_trivia_caliber_57x303"] = "57×303mmR"
L["smorg_trivia_caliber_m72"] = "35mm M72"

/////////////////// Credits
L["smorg_trivia_coding"] = [[Additionyaw Cowing1]]
L["smorg_trivia_sounds"] = [[Swounds2]]
L["smorg_trivia_assets"] = [[Assets3]] -- ass wet?? /ash-shwet/
L["smorg_trivia_contact"] = [[Contact >w<4]]

/////////////////// Firing Modes
L["smorg_firemode_melee"] = "MEWEE"
L["smorg_firemode_bolt"] = "BOWT"
L["smorg_firemode_pump"] = "PUWMP"
L["smorg_firemode_lever"] = "LEVER-ACTION"

L["smorg_firemode_cluster"] = "CWUSTWR"
L["smorg_firemode_condensed"] = "CONWENSED"

L["smorg_firemode_he"] = "H.E. ^w^"
L["smorg_firemode_airburst"] = "AIRBUWST"

L["smorg_firemode_alternate"] = "AWTEWNYATE"
L["smorg_firemode_both"] = "BOWOTH"

L["smorg_firemode_slam"] = "SLAMFIRE"
L["smorg_firemode_focus"] = "FOWOCUS"

/////////////////// Weapon Categories
L["smorg_category_slot_aux"] = [[Auxiwiawies]]
L["smorg_category_slot_prim"] = [[Pwimawies]]
L["smorg_category_slot_sec"] = [[Secondawies]]

/////////////////// Weapon Classes
L["smorg_class_weapon_ia"] = [[Ideowogicaw Awtefact]]

L["smorg_class_weapon_ar"] = "Assauwt Wifle"
L["smorg_class_weapon_mg"] = "Machinye Gun"
L["smorg_class_weapon_sr"] = "Snyipew Wifle"
L["smorg_class_weapon_pis"] = "Pistow"
L["smorg_class_weapon_exp"] = "Expwosive"
L["smorg_class_weapon_ac"] = "Assauwt Carbine"
L["smorg_class_weapon_rev"] = "Battwe W-W-Wifwe"
L["smorg_class_weapon_br"] = "Battle Wifle"
L["smorg_class_weapon_pc"] = "Pistow Carbinye"
L["smorg_class_weapon_smg"] = "Submachine Gun"
L["smorg_class_weapon_gl"] = "Gwenyade Waunchew"
L["smorg_class_weapon_mp"] = "Machinye Pistow"
L["smorg_class_weapon_atr"] = "Anti-Tank W-Wifwe"

////////////////////////////////////// Weapons
/////////////////// Weapon Info
L["smorg_gekolt_bo1_hammersickle"] = "Hammwer and Sickwle"
L["smorg_gekolt_bo1_hammersickle_desc"] = "A paiw of common wowk toows infwused with the powew of the pwowetawiat.\nAssembwe its twue fowm to weduce damage fwom the fwont and wadiate enyewgy.\n\nThe powew of Whimsicalism compews you."

L["smorg_gekolt_ca_m60"] = "Zwynyebew-60"
L["smorg_gekolt_ca_m60_real"] = "M60"
L["smorg_gekolt_ca_m60_desc"] = "Heawy duty machinye gun with gweat suppwessing capacity >w<"

L["smorg_gekolt_css_ak47"] = "Awtoma-7"
L["smorg_gekolt_css_ak47_real"] = "AK-47"
L["smorg_gekolt_css_ak47_desc"] = "Wugged wifle with a simwle design that can fuwction undew harsh conwitions.\nA timeless design with a vawiant fow evewy conceivabwe use case, and many inconceivabwe onyes t-too."

L["smorg_gekolt_css_automag"] = "Hargern AMP"
L["smorg_gekolt_css_automag_real"] = "Auto Mag 44"
L["smorg_gekolt_css_automag_desc"] = "An ultra expensive, curious relic for those who really want a revolver but hate revolvers with a burning passion."

L["smorg_gekolt_css_awp"] = "Awdwic-38" -- this is just an average Welsh word lmao
L["smorg_gekolt_css_awp_real"] = "AWP"
L["smorg_gekolt_css_awp_desc"] = "Imposing magnyum snyipew wifle used by the powice. Ovewpenyetwates up cwose, so step back.\nIts wawity and iconyic status makes it all t-t-the mowe tempting to give it... unscwupuwous tweaks."

L["smorg_gekolt_css_flare"] = "Hoewwenfeuew"
L["smorg_gekolt_css_flare_real"] = "Weuchtpistowe-34"
L["smorg_gekolt_css_flare_desc"] = "Singwe shot suwvivaw toow intended towo fiwe signyal fwawes.\nOf course, it conveniently fits 12 gauge shotshells, Of couwse, it convenyientwy fits 12 gauge shotshewws, so that's what we'we doing with it."

L["smorg_gekolt_css_grenade_german"] = "Gwenade Bundle"
L["smorg_gekolt_css_grenade_german_desc"] = "Bwundle up to 7 gwenades together ^w^ so youw explosions awe nyevew wonyewy.\nToggwe between powewfuw cwustew gwenyades ow wawge condensed expwosion.\n\nA sobew pewson wouwd thwow it..."

L["smorg_gekolt_css_m4"] = "Centiwia Wibewo"
L["smorg_gekolt_css_m4_real"] = "M4A1"
L["smorg_gekolt_css_m4_desc"] = "Standard infantwy cawbine that is awso absuwdwy p-popuwaw in civiwian markwets.\nHas countwess modews and variations, some w-wess stupid than othews."

L["smorg_gekolt_css_m9"] = "Awditi Ewite"
L["smorg_gekolt_css_m9_real"] = "Bewetta 92G Ewite II"
L["smorg_gekolt_css_m9_desc"] = "A tuwn-of-the-centuwy update to a s-stwaightfowwawd doubwe-stack pistow.\nSome aftewmawket tinkew options exist, though few of them d-d-desewve the \"Ewite\" m-monyikew."

L["smorg_gekolt_cw_baliff"] = "Pawica Wwicht"
L["smorg_gekolt_cw_baliff_real"] = ".410 Juwy"
L["smorg_gekolt_cw_baliff_desc"] = "Unfamiwiaw housing in unfamiliar twadition."

L["smorg_gekolt_dods_garand"] = "Toudwanéant-30"
L["smorg_gekolt_dods_garand_real"] = "M1 Gawand ^w^"
L["smorg_gekolt_dods_garand_desc"] = "The fiwst twuwy successfuw sewf-woading w-wifwe; a w-watewshed and forerunnyer among fiweawms.\nExpewimentaw in nyatuwe, there awe quite a few modifications avaiwabwe despite its status as a mass pwoduction weapon.\nIt awso goes ping ^w^."

L["smorg_gekolt_dods_mauser"] = "Woteewnte-95"	-- damn i shouldve used a dieresis to seperate rote and ernte
L["smorg_gekolt_dods_mauser_real"] = "M712 Schnyewwfeuew"
L["smorg_gekolt_dods_mauser_desc"] = "An owd as time pistow given a cawbine kit and absuwdwy fast autowo seaw.\nSowd en masse to Chinyese wawwowds in t-t-the 1930s, so you'we a wittwe late to t-t-the party."

L["smorg_gekolt_dods_nambu"] = "Tenyoku Hakenza"
L["smorg_gekolt_dods_nambu_real"] = "Nyambu Katanya"
L["smorg_gekolt_dods_nambu_desc"] = "Wewic dug up fwom some faw off iswand in t-t-the Pacific.\nThe spiwit of the wawwiow wives on ^w^."

L["smorg_gekolt_ef_sten"] = "Athewanz-9"
L["smorg_gekolt_ef_sten_real"] = "SWEN"
L["smorg_gekolt_ef_sten_desc"] = "Humbwe piece of steew that wooks wike it was cwobbewed t-togethew fwom wusty pipes. Fow its cheap cost, it might as w-weww be.\nabsuwdwy simple design wends itself towo both pwagmatic and unyowthodox modifications."

L["smorg_gekolt_fas1_bamboozle"] = "Cwaymowe on a Stick"	-- pretty sure Cwaymoor is some gaelic king in the 7th century
L["smorg_gekolt_fas1_bamboozle_desc"] = "Cwude anwi-tank-personnyel-whatevewinfwontofyou device fwom the peak of t-t-the highwands.\nWethawity incweases the wongew it fwies. Aiwbuwst detonyates by pwoximity and showots shwapnyew, but has a wong awm deway.\n\nUsing it as a speaw has expwosive consequences >w<."

L["smorg_gekolt_fas2_m79"] = "Mowthawza-90"
L["smorg_gekolt_fas2_m79_real"] = "M79"
L["smorg_gekolt_fas2_m79_desc"] = "Singwe shot explosive wobing device.\nMinyiature bawwage if you can get enyough shot."

L["smorg_gekolt_fh2_thock"] = "Wykehw Wibewo"
L["smorg_gekolt_fh2_thock_real"] = "Thwock"
L["smorg_gekolt_fh2_thock_desc"] = "\"Subject Theta p-pwuvs to be excewwent on t-t-the battwefiewd, h-howevew can it stiww be impwuvd?!?! Showtew you say?!! How showt!!11\" - Recowd#28\n\nT-The Wibewatow-28 was amongst a mywiad of f-faiwed expewiments, howevew, modewn time wouwd wevitawise it a nyew paiw of wings to soaw."

L["smorg_gekolt_moah_m18"] = "Kwomusgen-18"
L["smorg_gekolt_moah_m18_real"] = "M18"
L["smorg_gekolt_moah_m18_desc"] = "The King's Guawd is awways weady to take out any armoured opponyent >w<.\nPewsonnyew ow Mechanised."

L["smorg_gekolt_pr2_m72"] = "Judwesa-72"
L["smorg_gekolt_pr2_m72_real"] = "M72 OwO"
L["smorg_gekolt_pr2_m72_desc"] = "W-Wewoading-disposabwe rocket package."

L["smorg_gekolt_pr2_mosin"] = "Otvetdar-91"
L["smorg_gekolt_pr2_mosin_real"] = "Mosin-Nagant"
L["smorg_gekolt_pr2_mosin_desc"] = "Ancient rifle that will always be duty ready regardless of era."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["smorg_folder_magnifier"] = "Magnyifiew"
L["smorg_folder_scopes"] = "Scopes ^w^"
L["smorg_folder_reflex"] = "Wefwex"
L["smorg_folder_gadget"] = "Gadget >w<"
L["smorg_folder_mount"] = "Mount OwO"

/////////////////// Attachment Categories
L["smorg_category_receiver"] = "Weceivew"
L["smorg_category_handguard"] = "Handguawd"
L["smorg_category_foregrip"] = "Fowegwip"
L["smorg_category_optic"] = "Owoptic"
L["smorg_category_muzzle"] = "Muzzwe"
L["smorg_category_clamp"] = "Cwamp"
L["smorg_category_stock"] = "Swock"
L["smorg_category_grip"] = "Gwip"
L["smorg_category_frame"] = "Fwame"
L["smorg_category_mount"] = "Mount OwO"
L["smorg_category_mount_left"] = "Mount L." -- "Left"
L["smorg_category_mount_right"] = "Mount R." -- "Right"
L["smorg_category_mount_up"] = "Mount U." -- "Up"
L["smorg_category_mount_down"] = "Mount D." -- "Down"
L["smorg_category_mount_front"] = "Mount F." -- "Front"
L["smorg_category_mount_rear"] = "Mount R." -- "Rear"
L["smorg_category_mount_up_left"] = "Mount U.L." -- "Upper Left"
L["smorg_category_mount_up_right"] = "Mount U.R." -- "Upper Right"
L["smorg_category_mount_low_left"] = "Mount L.L." -- "Lower Left"
L["smorg_category_mount_low_right"] = "Mount L.R." -- "Lower Right"
L["smorg_category_ammo"] = "Ammowo"
L["smorg_category_offhand"] = "Off-Hand"
L["smorg_category_barrel"] = "Bawwew"
L["smorg_category_magazine"] = "Magazinye"
L["smorg_category_kit"] = "Kwit"
L["smorg_category_payload"] = "Paywoad"
L["smorg_category_optic_angle"] = "Angwled Owoptic"

L["smorg_category_ammo_ubgl"] = "Ammo (UB)"

/////////////////// Attachment Toggle Stats
L["smorg_stat_on"] = "ON ^w^"
L["smorg_stat_off"] = "OFF ~w~"

L["smorg_stat_laser_light"] = "Wasew & Wight"

L["smorg_stat_laser"] = "Wasew"
L["smorg_stat_light"] = "Wight"

L["smorg_stat_global"] = "Gwobawwy"
L["smorg_stat_curlife"] = "Cuwwent Wife" -- current wife?

/////////////////// Optic Stats
L["smorg_zoomlevel"] = "Zoom Wevew"
L["smorg_zoomlevel_val"] = "%s.%sx" -- "2.2x" for example
L["smorg_zoomlevel_val_val"] = "%s.%sx - %s.%sx" -- "2.2x - 2.2x" for example
L["smorg_ifstat"] = "%s - %s"

////////////////////////////////////// Attachments
/////////////////////////// Non-Bulk
L["gekolt_css_ao2_rifshield.printname"] = "Shiewd"
L["gekolt_css_ao2_rifshield.compactname"] = "Shiewd"
L["gekolt_css_ao2_rifshield.description"] = "Heavy shiewd that bawewy bwocks anything."

L["gekolt_css_bipod.printname"] = "Bipwod"
L["gekolt_css_bipod.compactname"] = "BIPWOD"
L["gekolt_css_bipod.description"] = "'Pod' means wegs, 'bi' means twowo.\nMassivewy impwuvs <color=100,255,100>wecoil contwow</color> and w-weduces <color=100,255,100>cumuwative spwead</color> whiwe depwoyed."

L["gekolt_css_fg.printname"] = "Vewticaw Fowegwip"
L["gekolt_css_fg.compactname"] = "TWOY"
L["gekolt_css_fg.description"] = "Waiw-mounted vewticaw fowegwip. Pwovides a stabwe, vewticaw suwface to g-gwip onto, i-impwoving <color=100,255,100>wecoil contwow</color> and weducing <color=100,255,100>wecoil d-dwift</color>."

L["gekolt_css_fg_angled.printname"] = "Angwed Fowegwip"
L["gekolt_css_fg_angled.compactname"] = "ANDEW"
L["gekolt_css_fg_angled.description"] = "Fowegwip awwowing f-fastew <color=100,255,100>aim acquisition</color>.\nSwightwy suffew fwom <color=255,100,100>wecoil</color> and <color=255,100,100>stabiwity</color>."

L["gekolt_css_fg_k.printname"] = "Showt Fowegwip"
L["gekolt_css_fg_k.compactname"] = "KENWY"
L["gekolt_css_fg_k.description"] = "Showtenyed Fowegwip made to wook wike a cewtain K modew."

L["gekolt_css_fg_p90.printname"] = "Swpace-age Fowegwip"
L["gekolt_css_fg_p90.compactname"] = "HEWA"
L["gekolt_css_fg_p90.description"] = "Heavy Fowegwip wipped stwaight fwom a P90."

L["gekolt_css_fg_railed.printname"] = "Heawy Fowegwip"
L["gekolt_css_fg_railed.compactname"] = "HEAWY"
L["gekolt_css_fg_railed.description"] = "Simpwe Fowegwip with an additionyaw waiw fow <color=100,255,100>more gadgets ^w^</color>."

L["gekolt_css_fg_thomp.printname"] = "Wowoden Fowegwip"
L["gekolt_css_fg_thomp.compactname"] = "TOMMY OwO"
L["gekolt_css_fg_thomp.description"] = "Stwaight fwom t-the antique shop, botched with a waiw adaptow."

L["gekolt_css_mount_45l.printname"] = "45° Canted Mount (Left)"
L["gekolt_css_mount_45l.compactname"] = "45° L"
L["gekolt_css_mount_45l.description"] = "Extwa waiw fow extwa attachments."

L["gekolt_css_mount_45lb.printname"] = "45° Canted Mount"
L["gekolt_css_mount_45lb.compactname"] = "CAMRY"
L["gekolt_css_mount_45lb.description"] = "Canted waiw fow fowegwip attachments at an angwe."

L["gekolt_css_mount_45r.printname"] = "45° Canted Mount (Right)"
L["gekolt_css_mount_45r.compactname"] = "45° R"

L["gekolt_css_mount_clamp.printname"] = "Cwamped Wail"
L["gekolt_css_mount_clamp.compactname"] = "WAIL"
L["gekolt_css_mount_clamp.description"] = "Extend youw handguawd even OwO mowe."

L["gekolt_css_mount_clamp_a.printname"] = "Clamped Rail (Angled)"
L["gekolt_css_mount_clamp_a.compactname"] = "WAIL (A)"

L["gekolt_css_mount_clamp_f.description"] = "Extend youw handguawd even mowe. This time with a fowegwip option!!11"

L["gekolt_css_mount_rail.printname"] = "Wail Extension"
L["gekolt_css_mount_rail.compactname"] = "EXT"
L["gekolt_css_mount_rail.description"] = "Mowe space fow youw cuwsed weapon buiwt."

L["gekolt_css_optic_m4.printname"] = "Mounted Swcope"
L["gekolt_css_optic_m4.compactname"] = "MOUNTED"
L["gekolt_css_optic_m4.description"] = "Unyique scope mounted on t-the cawwying handwe.\nOnwy avaiwabwe on the <color=175,255,175>Wogistic, Expewimentaw, Pwototype and Sweepew</color> weceivews."

L["gekolt_css_optic_m4_thomp.printname"] = "Tewescopic Iwon Sights"
L["gekolt_css_optic_m4_thomp.compactname"] = "O.w.O."
L["gekolt_css_optic_m4_thomp.description"] = "Owd iwon sight system designyed fow vawiabwe wanges.\nNyo, you can't switch between them."

L["gekolt_css_tac_2.printname"] = "Tac-Wight"
L["gekolt_css_tac_2.compactname"] = "TAW"
L["gekolt_css_tac_2.description"] = "Compact w-w-wasew that pwovides an <color=100,255,100>aiming point whiwe hip-fiwing</color>. Wasews hewps with a-aiming, and <color=100,255,100>can bwind enyemies</color>, but wiww <color=255,100,100>weveaw the wocation of t-the usew</color>."

L["gekolt_css_tac_flash.printname"] = "Fwashwight"
L["gekolt_css_tac_flash.compactname"] = "FWASH"
L["gekolt_css_tac_flash.description"] = "Wight moduwe that <color=100,255,100>wights up the aweas in fwont of you</color>. <color=100,255,100>Can bwind enyemies</color>, but wiww definyitewy <color=255,100,100>weveaw the wocation of t-t-the usew</color>."

L["gekolt_css_tac_las1.printname"] = "AN/PEQ-15"
L["gekolt_css_tac_las1.compactname"] = "PEQ-15"
L["gekolt_css_tac_las1.description"] = "Tactical laser/light module that provides an <color=100,255,100>aiming point while hip-firing</color>. Lasers helps with aiming, and <color=100,255,100>Can bwind enyemies</color>, but wiww <color=255,100,100>reveal the location of the user</color>"

-- L["gekolt_css_tac_ti_corner.printname"] = "Cownyew-Cam"
-- L["gekolt_css_tac_ti_corner.compactname"] = "C-CAM"
-- L["gekolt_css_tac_ti_corner.description"] = "Have a quick peak on this 40 FPS camewa w-w-when you bwind fiwe."

L["gekolt_css_tac_ti_flash.printname"] = "Fwashwight II"
L["gekolt_css_tac_ti_flash.compactname"] = "FWASH II"

L["gekolt_css_tac_ti_las.printname"] = "Tac-Wight II"
L["gekolt_css_tac_ti_las.compactname"] = "TAW II"

-- L["gekolt_css_tac_ti_radar.printname"] = "Radar"
-- L["gekolt_css_tac_ti_radar.compactname"] = "RADAR"
-- L["gekolt_css_tac_ti_radar.description"] = "REPLACEME"

L["gekolt_css_tac_tri.printname"] = "Twi-Beam"
L["gekolt_css_tac_tri.compactname"] = "TOIS" -- well, oi in french is /wa/ already
L["gekolt_css_tac_tri.description"] = "Wasew moduwe that pwovides an <color=100,255,100>aiming point whiwe h-hip-fiwing</color>. Wasews hewps with a-aiming, and <color=100,255,100>Can bwind enyemies</color>, buw wiww <color=255,100,100>weveaw the wocation of t-the usew</color>."

-- L["gekolt_fukcoff_akimibos.printname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.compactname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.description"] = "REPLACEME"

/////////////////////////// Bulk
///////////// gekolt_ca_m60
L["gekolt_ca_m60_mag1.printname"] = "Bewt-Onwy Config"
L["gekolt_ca_m60_mag1.compactname"] = "BEWT"
L["gekolt_ca_m60_mag1.description"] = "<color=255,100,100>50-Wound</color> bewt wink w-weduces woad both in weight and in c-c-capacity."

L["gekolt_ca_m60_mag2.printname"] = "Pawatwoppew Configuwation"
L["gekolt_ca_m60_mag2.compactname"] = "PAWA"
L["gekolt_ca_m60_mag2.description"] = "Definyitewy nyot just a G3 magazinye attached on the side."

L["gekolt_ca_m60_mag3.printname"] = "Pawatwoppew Extwended Configuwation"
L["gekolt_ca_m60_mag3.compactname"] = [[PAWA -w-]]
L["gekolt_ca_m60_mag3.description"] = "Definyitewy nyot a cuwved G3 magazinye with a highew capacity attached to t-the side."

L["gekolt_ca_60_h1.printname"] = "Pawatwoopew Handguawd"
L["gekolt_ca_60_h1.compactname"] = "PAWA"
L["gekolt_ca_60_h1.description"] = "Don't nyeed it\nWemuvs t-the abiwity to  <color=255,100,100>doubwe bipod</color>."

L["gekolt_fh2_thock_mag1.printname"] = "40-Round Magazine"
L["gekolt_fh2_thock_mag1.compactname"] = "40R"
L["gekolt_fh2_thock_mag1.description"] = "<color=100,255,100>Doubwe the capacity</color> with zero cost."

L["gekolt_fh2_thock_mag2.printname"] = "12-Wound Magnyum M-Magazinye"
L["gekolt_fh2_thock_mag2.compactname"] = "12W MAG"
L["gekolt_fh2_thock_mag2.description"] = "Convewts to a singwe-stack magazinye fiwing a swightwy stwongew woad.\nUnknyown  cawtwidge wocks t-t-the weapon to <color=255,100,100>semwi-autowo</color>."

L["gekolt_fh2_thock_stock2.printname"] = "Wiwed  Swock"
L["gekolt_fh2_thock_stock2.compactname"] = "WIWED"
L["gekolt_fh2_thock_stock2.description"] = "Simpwe wewded stock. Somehow quite stabwe."

L["gekolt_fh2_thock_stock1.printname"] = "Wowoden Swock"
L["gekolt_fh2_thock_stock1.compactname"] = "WOwOD"
L["gekolt_fh2_thock_stock1.description"] = "Gwaduawwy wegains its identity."

L["gekolt_fh2_thock_grip.printname"] = "Wowoden Gwip"
L["gekolt_fh2_thock_grip.compactname"] = "WOwOD"
L["gekolt_fh2_thock_grip.description"] = "Wondew why it's missing it in t-t-the fiwst pwace..."

L["gekolt_fh2_thock_b1.printname"] = "Medium Bawwew"
L["gekolt_fh2_thock_b1.compactname"] = "EXT"
L["gekolt_fh2_thock_b1.description"] = "Just packing thwough."

L["gekolt_fh2_thock_b2.printname"] = "Wong Bawwew"
L["gekolt_fh2_thock_b2.compactname"] = "EX-EXT"
L["gekolt_fh2_thock_b2.description"] = "Ovewcompensating, m-much?!!"

L["gekolt_cw_baliff_b1.printname"] = "Showt Bawwew"
L["gekolt_cw_baliff_b1.compactname"] = "SHOWT"
L["gekolt_cw_baliff_b1.description"] = "It's compact enyough."

L["gekolt_cw_baliff_b2.printname"] = "Extwa Showt Bawwew"
L["gekolt_cw_baliff_b2.compactname"] = "EX-SHOWT"
L["gekolt_cw_baliff_b2.description"] = "Is thewe any wange weft?!?!"

L["gekolt_cw_baliff_b3.printname"] = "Wong Barrel"
L["gekolt_cw_baliff_b3.compactname"] = "EXT"
L["gekolt_cw_baliff_b3.description"] = "Ovew-weaching wength."

L["gekolt_cw_baliff_b4.printname"] = "Digiwos Kit"
L["gekolt_cw_baliff_b4.compactname"] = "DIGIWOS"
L["gekolt_cw_baliff_b4.description"] = "Extwemewy uvwsized sheww jammed into t-t-the entiwe cywindew."

L["gekolt_dods_nambu_1.printname"] = "Fuww Autowo"
L["gekolt_dods_nambu_1.compactname"] = "F.A."
L["gekolt_dods_nambu_1.description"] = "Thewe is nyo justification fow this UwU."

///////////// gekolt_css_ak_mag -- "Englishified Russian"
L["gekolt_css_ak_mag1.printname"] = "Atakowat-Rama" -- "Атаковат-Рама"; Roughly "Attack Frame"
L["gekolt_css_ak_mag1.compactname"] = "CAWBINE"
L["gekolt_css_ak_mag1.description"] = "Intewmediate sowution fow standawd infantwy.\nBettew at sustainyed fiwe, but suffews fwom swightwy w-wess stopping powew."

L["gekolt_css_ak_mag2.printname"] = "Okhowa-Rama" -- "Охота-Рама"; Roughly "Hunting Frame"
L["gekolt_css_ak_mag2.compactname"] = "MAWKSMAN"
L["gekolt_css_ak_mag2.description"] = "Battwe wifwe cawibew convewsion. Mowe accuwate, mowe powewfuw, wongew wange.\nPunyishing wecoiw makes fiwing mowe than onye shot at a time difficuwt."

L["gekolt_css_ak_mag3.printname"] = "Ewikoiskehys" -- Finnish for "Special Frame"
L["gekolt_css_ak_mag3.compactname"] = "ASSAUWT"
L["gekolt_css_ak_mag3.description"] = "Magweww adaptow to use a NyATO cawibwe thwough Westewn Magic™.\nMediocwe stopping powew, but has vewy c-contwowwabwe wecoiw on a heavy gun wike this."

L["gekolt_css_ak_mag4.printname"] = "Podwod-Rama" -- "Подвод-Рама"; Roughly "Submarine Frame"
L["gekolt_css_ak_mag4.compactname"] = "DAWT"
L["gekolt_css_ak_mag4.description"] = "Fwechette dawt undewwatew fiwing mechanyism that awso wowks on wand.\nUnyimpwessive bawwistics pwofiwe, but does <color=100,255,100>extwa damage undewwatew</color>.\nWong steew pwojectiwe penyetwates w-weww and is vewy wethaw on headshot."

L["gekolt_css_ak_mag5.printname"] = "Kavawewiya-Rama" -- "Кавалерия-Рама"; Roughly "Cavalry Frame"
L["gekolt_css_ak_mag5.compactname"] = "LMG ~w~"
L["gekolt_css_ak_mag5.description"] = "Mounted ow on the muv, embwace youw Tachanka spiwit and puwge t-t-the woyawist Whites.\nCompwetewy awtewed weapon w-wequiwes a <color=255,100,100>heaview twiggew</color>."

L["gekolt_css_ak_mag6.printname"] = "Dobawoch-Rama" -- "Добавоч-Рама"; Roughly "Add Frame"
L["gekolt_css_ak_mag6.compactname"] = "AUX."
L["gekolt_css_ak_mag6.description"] = "Sub-machinye configuwation.\nFow scenyawios whewe you nyeed to downgwade youw wifwe."

L["gekolt_css_ak_mag7.printname"] = "Gewikoidaw-Rama" -- "Геликоидальный-Рама"; Roughly "Helical Frame"
L["gekolt_css_ak_mag7.compactname"] = "HEWICAL"
L["gekolt_css_ak_mag7.description"] = "Hewicawwy stacked pistow cawtwidges.\nAn actuaw \"sub\"-machinye."

L["gekolt_css_ak_mag8.printname"] = "Dvownyik-Rama" -- "Дворник-Рама"; Roughly "Street Cleaner Frame"
L["gekolt_css_ak_mag8.compactname"] = "16G"
L["gekolt_css_ak_mag8.description"] = "Undewsized dwum magazinye woaded with dispwopowtionyate 16[??] Gauge.\nSomehow stiww be abwe to fiwe fwom a s-s-smaww wifwe bawwew.\n\nBodged convewsion yiewds mediocwe bawwistics compawing to twue shotguns."

///////////// gekolt_css_ak_stock
L["gekolt_css_ak_stock0.printname"] = "Nyo Stock"
L["gekolt_css_ak_stock0.compactname"] = "NONE"
L["gekolt_css_ak_stock0.description"] = "Just nyo ^w^."

L["gekolt_css_ak_stock1.printname"] = "Fowding Stock I"
L["gekolt_css_ak_stock1.compactname"] = "FOWD I"
L["gekolt_css_ak_stock1.description"] = "A simpwe fowding stock."

L["gekolt_css_ak_stock2.printname"] = "Fowding Stock II"
L["gekolt_css_ak_stock2.compactname"] = "FOWD II"
L["gekolt_css_ak_stock2.description"] = "A hybwid fowding stock out of Wood and Steew.\nFow t-t-the eastewn wowepwayew."

L["gekolt_css_ak_stock3.printname"] = "Fowding Stock III"
L["gekolt_css_ak_stock3.compactname"] = "FOWD III"
L["gekolt_css_ak_stock3.description"] = "A compact fowding stock."

-- L["gekolt_css_ak_stock30.printname"] = "Folded Stock"
-- L["gekolt_css_ak_stock30.compactname"] = "FOLDED"
-- L["gekolt_css_ak_stock30.description"] = "REPLACEME"

L["gekolt_css_ak_stock4.printname"] = "S-Swiding Wiwe Stock"
L["gekolt_css_ak_stock4.compactname"] = "WIWE"
L["gekolt_css_ak_stock4.description"] = "A simpwe w-wiwed stock incweases <color=100,255,100>sight awuisition</color>."

L["gekolt_css_ak_stock5.printname"] = "Heawy Stock"
L["gekolt_css_ak_stock5.compactname"] = "HEAWY"
L["gekolt_css_ak_stock5.description"] = "Added bwacing point and weight fow <color=100,255,100>wecoil contwol</color>."

L["gekolt_css_ak_stock6.printname"] = "Fuww Stock"
L["gekolt_css_ak_stock6.compactname"] = "FUWW"
L["gekolt_css_ak_stock6.description"] = "The <color=100,255,100>compwete package</color>."

L["gekolt_css_ak_stock7.printname"] = "Powymew Stock I"
L["gekolt_css_ak_stock7.compactname"] = "POWY. I"
L["gekolt_css_ak_stock7.description"] = "Fwom t-t-the watest matewiaw."

L["gekolt_css_ak_stock8.printname"] = "Powymew Stock II"
L["gekolt_css_ak_stock8.compactname"] = "POWY. II"
L["gekolt_css_ak_stock8.description"] = "Smaww stwaight tube designyed fow wintew enviwonments."

L["gekolt_css_ak_stock9.printname"] = "Powymew Stock III"
L["gekolt_css_ak_stock9.compactname"] = "POWY. III"
L["gekolt_css_ak_stock9.description"] = "Magicaw cosmetic cawwying handwe fow westewn stock adaption OwO.\nVawiations nyot incwuded."

L["gekolt_css_ak_grip1.printname"] = "Powymew Gwip"
L["gekolt_css_ak_grip1.compactname"] = "POWY."
L["gekolt_css_ak_grip1.description"] = "The tewmites won't chew on this."

L["gekolt_css_ak_grip2.printname"] = "Skeleton Gwip"
L["gekolt_css_ak_grip2.compactname"] = "SKEL."
L["gekolt_css_ak_grip2.description"] = "Did tewmites eat thwough this?!?1\nHow'd they even dwiww it wike that!!11"

L["gekolt_css_ak_grip3.printname"] = "Rifle Gwip"
L["gekolt_css_ak_grip3.compactname"] = "RIFLE"
L["gekolt_css_ak_grip3.description"] = "Fuww awkwawd hunting gwip, supposedwy adds... I dunnyo."

L["gekolt_css_ak_grip4.printname"] = "Powymer Wiwle Gwrip"
L["gekolt_css_ak_grip4.compactname"] = "P. WIWLE"
L["gekolt_css_ak_grip4.description"] = "W-West Coast Customs cewtified.\n\nNyow Cawifownyia compwiant?!?1"

L["gekolt_css_ak_hg1.printname"] = "Stawkew Handguawd"
L["gekolt_css_ak_hg1.compactname"] = "STAWKEW"
L["gekolt_css_ak_hg1.description"] = "Wong intewnyawwy s-s-suppwessed configuwation.\nSwim design d-d-decweases weight whiwe wengthen the fowegwip option."

L["gekolt_css_ak_hg2.printname"] = "Polymer Handguawd"
L["gekolt_css_ak_hg2.compactname"] = "POLY."
L["gekolt_css_ak_hg2.description"] = "Nowthewn vawiant buiwt fow t-t-the cowd.\nComes with a fancy weaw iwon sight."

L["gekolt_css_ak_hg3.printname"] = "Railed Handguawd"
L["gekolt_css_ak_hg3.compactname"] = "SAIWA"
L["gekolt_css_ak_hg3.description"] = "Eawwy buwky design in an attempt to modewnyise t-t-the wusty wifwe."

L["gekolt_css_ak_hg4.printname"] = "Kwinkov Handguawd"
L["gekolt_css_ak_hg4.compactname"] = "KWINK"
L["gekolt_css_ak_hg4.description"] = "The wittwe comwade is fitted with its own muzzwe device."

L["gekolt_css_ak_hg6.printname"] = "Huntsman Handguawd"
L["gekolt_css_ak_hg6.compactname"] = "HUNWER"
L["gekolt_css_ak_hg6.description"] = "Wong and weguwated handguawd and bawwew fow hunting puwpose."

L["gekolt_css_ak_hg7.printname"] = "Sputnyik Handguawd"
L["gekolt_css_ak_hg7.compactname"] = "N94"
L["gekolt_css_ak_hg7.description"] = "A magic nyon-wecipwocating fwoating bawwew capabwe of pewfowming a <color=100,255,100>hypew-fast 2-wound buwst</color> w-w-when stawting to auto-fiwe.\nDefinyitewy nyot a technyicaw issue."

L["gekolt_css_ak_hg8.printname"] = "Auxiwiawy Handguawd"
L["gekolt_css_ak_hg8.compactname"] = "AUX."
L["gekolt_css_ak_hg8.description"] = "Looks like the bottom is hollowed out.\nIt's wike they want you to pewhaps use a diffewent magazinye mowe fitted fow this."

L["gekolt_css_ak_hg9.printname"] = "Heawy Handguawd"
L["gekolt_css_ak_hg9.compactname"] = "HEAWY"
L["gekolt_css_ak_hg9.description"] = "Oi, they just make the thing wongew.\nWounded fwont sight fow... m-mowe... accuwacy?\nChucked a buiwt-in bipod fow good measuwes."

L["gekolt_css_ak_hg10.printname"] = "Modewnyised Handguawd"
L["gekolt_css_ak_hg10.compactname"] = "MODERN"
L["gekolt_css_ak_hg10.description"] = "T-The \"watest\" pwoduction of a twuwy modewnyised handguawd.\nA compwetewy fwat top and nyot so buwky weaw sight."

L["gekolt_css_ak_hg11.printname"] = "Magyawie Handguawd"
L["gekolt_css_ak_hg11.compactname"] = "AMD"
L["gekolt_css_ak_hg11.description"] = "Speciaw package fwom t-t-the quite wousy c-comwade, comes with a buiwt-in fowegwip.\nWhat do you mean you got t-t-the wwong comwade!!11"

L["gekolt_css_ak_hg12.printname"] = "Nyaked Handguawd"
L["gekolt_css_ak_hg12.compactname"] = "NYAKED"
L["gekolt_css_ak_hg12.description"] = "Stwipped down to its bawe essentiaws.\nWatch that t-t-the bowt wattwes in spectatuwaw faiwuwe."

///////////// gekolt_css_ammo
L["gekolt_ammo_sg_magnum.printname"] = "Pwessuwed Magnyum Shot"
L["gekolt_ammo_sg_magnum.compactname"] = "MAGNYUM"
L["gekolt_ammo_sg_magnum.description"] = "wessuwised powdew woad can onwy be cawwied in s-such few quantities pew shot\nWhat it wacks in dispewsion, it makes up fow in cwose wange f-f-fiwepowew."

L["gekolt_ammo_sg_drone.printname"] = "Fouwe Dwonye Shot"
L["gekolt_ammo_sg_drone.compactname"] = "DWOYNE"
L["gekolt_ammo_sg_drone.description"] = "Condensed with a g-g-gweatew nyumbew of pewwets awwowing fow widew spweading and woosew cwums.\nTake out those dwonyes, biwds ow whatevew ewse in t-t-the sky with mowe ease."

L["gekolt_ammo_sg_slug.printname"] = "Mawksman Swug Shot"
L["gekolt_ammo_sg_slug.compactname"] = "SWUG"
L["gekolt_ammo_sg_slug.description"] = "the scug\npway wain worwd\nplay wainworwd\npway wain worwd\nplay wainworwd"

L["gekolt_ammo_sg_spring.printname"] = "Weboundew Spwing Shot"
L["gekolt_ammo_sg_spring.compactname"] = "SPWING"
L["gekolt_ammo_sg_spring.description"] = "A singwe b-boucy pwojectiwe with magicaw homing pwopewties."

L["gekolt_ammo_sg_sharp.printname"] = "Awmouw-Piewcing Fwechettes"
L["gekolt_ammo_sg_sharp.compactname"] = "FWECH."
L["gekolt_ammo_sg_sharp.description"] = "Howwow shewws woaded with 4 shawp, awmouw-piewcing pwojectiwes."

L["gekolt_ammo_sg_frag.printname"] = "FWAG-12 H-High-Expwosive Shot"
L["gekolt_ammo_sg_frag.compactname"] = "FWAG-12"
L["gekolt_ammo_sg_frag.description"] = "Shotgun sheww fiwwed with a highwy expwosive pwojectiwe."

L["gekolt_ammo_sg_flame.printname"] = "Infwamma Dwagon's Bweath"
L["gekolt_ammo_sg_flame.compactname"] = "DWAGON UwU"
L["gekolt_ammo_sg_flame.description"] = "A highwy unyethicaw fwame wound woaded with combustive fuew."

L["gekolt_ammo_sg_flare.printname"] = "Signyaw Fware"
L["gekolt_ammo_sg_flare.compactname"] = "FWARE"
L["gekolt_ammo_sg_flare.description"] = "W-Wow p-pwessuwe sheww containying an iwwuminyating fwawe buwnying at a high tempewatuwe.\nUsuawwy used fow signyawwing, but can wight things up in a p-pinch."

///////////// gekolt_css_automag
L["gekolt_css_automag_b1.printname"] = "Whisper Barrel"
L["gekolt_css_automag_b1.compactname"] = "SD"
L["gekolt_css_automag_b1.description"] = "Totally not an oversized .22Lr barrel firing an extremely powerful cartridge without a hammer."

L["gekolt_css_automag_b2.printname"] = "Flash-Fire Barrel"
L["gekolt_css_automag_b2.compactname"] = "FLASH"
L["gekolt_css_automag_b2.description"] = "Approved for concealed pocket flashbang carry."

L["gekolt_css_automag_b3.printname"] = "Carabiner Kit"
L["gekolt_css_automag_b3.compactname"] = "CARBINE"
L["gekolt_css_automag_b3.description"] = "Stock and carbine length barrel combo for the authentic sniping experience."

L["gekolt_css_automag_b4.printname"] = "Flux Barrel"
L["gekolt_css_automag_b4.compactname"] = "FLUX"
L["gekolt_css_automag_b4.description"] = "Auto Mag stands for \"Automatic™ Magazine™\"."

L["gekolt_css_automag_b5.printname"] = "Snakeshot Barrel"
L["gekolt_css_automag_b5.compactname"] = "SG"
L["gekolt_css_automag_b5.description"] = "Oversized bore naturally invites... more size fitting calibre."

///////////// gekolt_css_awp
L["gekolt_css_awp_s_no.description"] = "Compwetewy wemuvs any OwO sense of bwacing fwom a high-cawibwe wifwe."

L["gekolt_css_awp_f_howell.printname"] = "Howeww Fuww-Autowo Fwame"
L["gekolt_css_awp_f_howell.compactname"] = "AUTOwO"
L["gekolt_css_awp_f_howell.description"] = "This ancient mechanyism fwom t-the 1900's awwows youw nyot-Wee-Enfiewd to fiwe in (semi-) autowomatic!\nComes with a comicawwy wawge 20-wound magazinye fow some weason that wooks wike it can howd 10 mowe (IT'S USING TAWW BUWWETS!11).\nDespite using t-t-the exact same cawibwe, t-t-the damage is weduced in t-t-the nyame of video game bawance."

L["gekolt_css_awp_s_fold.printname"] = "Fowding Swock"
L["gekolt_css_awp_s_fold.compactname"] = "FOWD"
L["gekolt_css_awp_s_fold.description"] = "Discounted skewetaw stock."

L["gekolt_css_awp_f_lc10.printname"] = "Wincown Cowp 10A2 Fwame"
L["gekolt_css_awp_f_lc10.compactname"] = "WC10A2"
L["gekolt_css_awp_f_lc10.description"] = "We smuggwed an SMG w-weceivew into the snyipew's fwame ;;w;;.\nAn unfitting fwame yiewding unfavouwabwe wesuwts."

L["gekolt_css_awp_s_short.printname"] = "Optiwised Swock"
L["gekolt_css_awp_s_short.compactname"] = "OPTIW."
L["gekolt_css_awp_s_short.description"] = "Wemuvs \"unnyecessawy\" bits in owdew to weduce weight and impwuv pewfowmance."

L["gekolt_css_awp_f_sd.printname"] = "AE50 Frame"
L["gekolt_css_awp_f_sd.compactname"] = "AE50"
L["gekolt_css_awp_f_sd.description"] = [["Ah, finyawwy, a bwand-nyew state of the a-awt high-cawibwe confi--
OI, WHAT DO YOU MEAN WE USED THE WWONG CAWIBWE!!11 I SAID .50-- .50 BMG, NYOT
...
...Oh, my wowd...
...I guess it does wook cute, wike onye of those De Wiswe wifwes fwom t-t-the waw
...howd that thought. Do w-w-we have any spawe comicawwy wawge suppwessows wying about...?]]

L["gekolt_css_awp_f_obrez.printname"] = "Obwez Fwame"
L["gekolt_css_awp_f_obrez.compactname"] = "AO338"
L["gekolt_css_awp_f_obrez.description"] = "Someonye got theiw hands on a saw and some magic gwue.\nIs mobiwity twuwy that impowtant?"

///////////// gekolt_css_m4_grip_stock
L["gekolt_css_m4_fg_saw.printname"] = "ChainSAW Fowegwip"
L["gekolt_css_m4_fg_saw.compactname"] = "SAW"
L["gekolt_css_m4_fg_saw.description"] = "Obvious questions incwude \"why\", \"how\" and \"what\".\nA howizontaw g-gwip dwamaticawwy incweases <color=100,255,100>hip-fiwe potentiaw</color>.\nCannyot be used with <color=255,100,100>opwics</color>."

L["gekolt_css_m4_g_wood.description"] = "Don't wet the thewmites get you."

L["gekolt_css_m4_g_ske.description"] = "Because that amount of weight saved is weawwy the defactow of wife and death.\nWhat do you think wouwd h-happen if youw g-gwip weighed n-nyothing?"

L["gekolt_css_m4_g_tw.printname"] = "Cuwved Gwip"
L["gekolt_css_m4_g_tw.compactname"] = "CURVE"
L["gekolt_css_m4_g_tw.description"] = "Wewowwew-stywe gwip instead of the wypicaw piswol onye."

L["gekolt_css_m4_g_short.printname"] = "Short Gwip"
L["gekolt_css_m4_g_short.compactname"] = "SHORT"
L["gekolt_css_m4_g_short.description"] = "How do you even howd this?\nOw wathew, why wouwd you even want it?!?1"

L["gekolt_css_m4_g_saw.printname"] = "ChainSAW Gwip"
L["gekolt_css_m4_g_saw.compactname"] = "SAW"
L["gekolt_css_m4_g_saw.description"] = "Extwemewy uncomfowtabwe g-gwip used fow hip-fiwing.\nDon't ask how you wouwd pwess the magazinye wewease."

L["gekolt_css_m4_g_cali.printname"] = "Cawi Compwiance Gwip"
L["gekolt_css_m4_g_cali.compactname"] = "CALI"
L["gekolt_css_m4_g_cali.description"] = "Uncomfowtabwe hunting gwip fow bypassing wery sensibwe waws."

L["gekolt_css_m4_g_adar.printname"] = "Hunting Gwip"
L["gekolt_css_m4_g_adar.compactname"] = "HUNT"
L["gekolt_css_m4_g_adar.description"] = "A g-gwip and swock combo fow the infamous wooden wowepway mawket."

L["gekolt_css_m4_s_607.printname"] = "Compact Swock"
L["gekolt_css_m4_s_607.compactname"] = "COMPACT"
L["gekolt_css_m4_s_607.description"] = "Fow the onyes with wong shouwdews."

L["gekolt_css_m4_s_608.printname"] = "Telescopic Swock"
L["gekolt_css_m4_s_608.compactname"] = "TELE."
L["gekolt_css_m4_s_608.description"] = "Nyon-swiding swiding swock."

L["gekolt_css_m4_s_a1.description"] = "cwassic, awbeit a bit mowe wectanguwaw, wengthy swock."

L["gekolt_css_m4_s_bolt.printname"] = "Pwecision Swock"
L["gekolt_css_m4_s_bolt.compactname"] = "PWECISION"
L["gekolt_css_m4_s_bolt.description"] = "Snyipew-wike swock fow singwe-shot compensation.\nYouw cheek and s-shouwdew wiww wuv you."

L["gekolt_css_m4_s_light.printname"] = "Wight Swock"
L["gekolt_css_m4_s_light.compactname"] = "WIGHT"
L["gekolt_css_m4_s_light.description"] = "Does t-t-the job of wooking coow, nyot much ewse."

L["gekolt_css_m4_s_pdw.printname"] = "PDW Swock"
L["gekolt_css_m4_s_pdw.compactname"] = "PDW"
L["gekolt_css_m4_s_pdw.description"] = "A heaviwy cumbewsome chassis buiwt fwom a PDW kit.\nHence the extwemewy misweading nyame."

L["gekolt_css_m4_s_slide.printname"] = "Swiding Swock"
L["gekolt_css_m4_s_slide.compactname"] = "SWIDE"
L["gekolt_css_m4_s_slide.description"] = "In, out, in, out, swide it aww about."

L["gekolt_css_m4_s_swire.description"] = "A wiwed but swiding swock, but without t-the swiding."

L["gekolt_css_m4_s_t91.printname"] = "Heawy Swock II"
L["gekolt_css_m4_s_t91.compactname"] = "HEAWY II"
L["gekolt_css_m4_s_t91.description"] = "Why wasn't t-t-the owiginyaw onye hugging t-t-the fwame?!?!"

L["gekolt_css_m4_s_thomp.printname"] = "\"Wowoden\" Swock"
L["gekolt_css_m4_s_thomp.compactname"] = "TOWWY"
L["gekolt_css_m4_s_thomp.description"] = "It's wike they'we nyot even twying anymowe.\nExcessive v-v-visuaw pain..."

L["gekolt_css_m4_s_tube.printname"] = "Buffew Tube"
L["gekolt_css_m4_s_tube.compactname"] = "BUFFEW"
L["gekolt_css_m4_s_tube.description"] = "You do knyow that it comes fwee with a swock fow a weason, wight?"

L["gekolt_css_m4_s_wire.description"] = "V-ish shape wiwe swock. Thickew than usuaw, n-nyothing to do with f-faiwed modewwing."

L["gekolt_css_m4_s_x79.printname"] = "Swiding Swock II"
L["gekolt_css_m4_s_x79.compactname"] = "SWIDE II"
L["gekolt_css_m4_s_x79.description"] = "Wevewse tewescopic swock."

///////////// gekolt_css_m4_handguard
L["gekolt_css_m4_h_t86.printname"] = "Nawaw Handguawd"
L["gekolt_css_m4_h_t86.compactname"] = "NAWY"
L["gekolt_css_m4_h_t86.description"] = "Take a deep dive in the iswand h-hopping campaign of the Pacific.\nImpwowes <color=100,255,100>accuwacy and wange</color> with a modewate penyawty to <color=255,100,100>handwing</color>."

L["gekolt_css_m4_h_sten.printname"] = "Nyo Handguawd"
L["gekolt_css_m4_h_sten.compactname"] = "NYONE"
L["gekolt_css_m4_h_sten.description"] = "Handguawds awe just anyothew piece of supewfwuous accessowy. You can make do without onye."

L["gekolt_css_m4_h_spr.printname"] = "Speciaw-Puwpose Wifwe Handguawd"
L["gekolt_css_m4_h_spr.compactname"] = "SPW"
L["gekolt_css_m4_h_spr.description"] = "Showt cywindwicaw handguawd with wowew weight.\nSwim and thin, fits wight in."

L["gekolt_css_m4_h_ris.printname"] = "WIS Handguawd"
L["gekolt_css_m4_h_ris.compactname"] = "WIS"
L["gekolt_css_m4_h_ris.description"] = "Extwa waiwed handguawd fow mounting accessowies.\nFitted with fouw extwa waiws."

L["gekolt_css_m4_h_patriot.printname"] = "Stubby Handguawd"
L["gekolt_css_m4_h_patriot.compactname"] = "STUB"
L["gekolt_css_m4_h_patriot.description"] = "Stiww wongew than whatevew you got down thewe."

L["gekolt_css_m4_h_lr300.printname"] = "Tawgetew Handguawd"
L["gekolt_css_m4_h_lr300.compactname"] = "TAWGET"
L["gekolt_css_m4_h_lr300.description"] = "Cawbinye-wength handguawd with extwa waiws and a heatshiewd.\nSwightwy impwuvs <color=100,255,100>sustainyed fiwe pewfowmance</color>.\nDespite its nyame, it doesn't weawwy hewp that much with tawgeting."

L["gekolt_css_m4_h_lmg.printname"] = "Wight Machinye Gun Handguawd"
L["gekolt_css_m4_h_lmg.compactname"] = "WMG"
L["gekolt_css_m4_h_lmg.description"] = "H-Heavy-duty handguawd designyed fow wong sustainyed fiwe.\n<color=255,100,100>Wess accuwate</color> and has <color=255,100,100>mowe sway</color>."

L["gekolt_css_m4_h_dragoon.printname"] = "Dwagoon Handguawd"
L["gekolt_css_m4_h_dragoon.compactname"] = "DWAGOON"
L["gekolt_css_m4_h_dragoon.description"] = "Swim handguawd fitted fow mounting ow moving.\nIncweases fiwe wate nyoticeabwy at t-the cost of spwead.\nHit them with that dwiveby whip."

L["gekolt_css_m4_h_doe.printname"] = "Buwwawk Handguawd"
L["gekolt_css_m4_h_doe.compactname"] = "BUWWARK"
L["gekolt_css_m4_h_doe.description"] = "Showtenyed handguawd outfitted with a pecuwiaw fwash g-guawd.\nVewy <color=255,100,100>showt wange</color>, but quite easy to handwe."

L["gekolt_css_m4_h_bn63.printname"] = "Mawksman Handguawd"
L["gekolt_css_m4_h_bn63.compactname"] = "MAWKSM."
L["gekolt_css_m4_h_bn63.description"] = "Extended bawwew and guawd with 4 extwa waiws.\n<color=100,255,100>Supewb pwecision and sway</color>, but <color=255,100,100>fiwes swowew</color>.\nWhy couwdn't they make a weguwaw extended WIS guawd?"

L["gekolt_css_m4_h_adar.printname"] = "Wowodsman Handguawd"
L["gekolt_css_m4_h_adar.compactname"] = "WOwOD"
L["gekolt_css_m4_h_adar.description"] = "Fuww wength bawwew with a stuwdy wooden handguawd.\nWeduces <color=100,255,100>sway considewabwy</color>, but does nyot incwease wange as much.\nDoesn't make you wish fow a nyucweaw wintew aww that much."

L["gekolt_css_m4_h_acr.printname"] = "ACR Handguawd"
L["gekolt_css_m4_h_acr.compactname"] = "ACR"
L["gekolt_css_m4_h_acr.description"] = "Taww fuww-wength bawwew and handguawd with a coowing device awwowing fow <color=100,255,100>wapid fiwst shot fiwing</color>.\nHeavy a-additions huwt <color=255,100,100>handwing and sway</color>, and <color=255,100,100>wate of fiwe is gweatwy weduced</color>."

L["gekolt_css_m4_h_a2.printname"] = "Fuww-Wength Handguawd"
L["gekolt_css_m4_h_a2.compactname"] = "FUWW"
L["gekolt_css_m4_h_a2.description"] = "Fuww wength handguawd used by tuwn-of-the-centuwy wifwe modews.\nComes wiwh a <color=100,255,100>fast-fiwing 3-wound buwst</color> fiwing mode.\nFictionyaw, but pwobabwy good enyough fow youw G.I. wowepway."

L["gekolt_css_m4_h_a1.printname"] = "Antiwue Handguawd"
L["gekolt_css_m4_h_a1.compactname"] = "ANTIWUE"
L["gekolt_css_m4_h_a1.description"] = "It's owd, outdated and you want it fow youw sewious anyawchist wowepway? A'ight.\nIncweases both <color=100,255,100>wange and wate of fiwe</color>, but gweatwy d-d-decweases <color=255,100,100>accuwacy</color>."

L["gekolt_css_m4_h_608.printname"] = "Custowian Handguawd"
L["gekolt_css_m4_h_608.compactname"] = "CUSTOWIAN"
L["gekolt_css_m4_h_608.description"] = "A thin handguawd fitted with a pecuwiaw fwash hidew."

L["gekolt_css_m4_h_148.printname"] = "Gwenyadiew Handguawd"
L["gekolt_css_m4_h_148.compactname"] = "GWENADE"
L["gekolt_css_m4_h_148.description"] = "Hawf of a handguawd on top of a pwototype gwenyade waunchew.\nStiww s-showt as heww."

L["gekolt_css_m4_h_148.firemodename"] = "Gwenyade Waunchew"

L["gekolt_css_m4_h_10.printname"] = "Pwecision Handguawd"
L["gekolt_css_m4_h_10.compactname"] = "PWECISION"
L["gekolt_css_m4_h_10.description"] = "Long bawwew and handguawd manyufactuwed x3 fow extweme pwecision.\nVewy swow <color=255,100,100>fiwe wate</color>, but excewwent <color=100,255,100>bawwistic pewfowmance</color>."

L["gekolt_css_m4_h_11.printname"] = "Athenya Handguawd"
L["gekolt_css_m4_h_11.compactname"] = "ATHENYA"
L["gekolt_css_m4_h_11.description"] = "Shawpshootew extention with pwe-packed accuwacy."

///////////// gekolt_css_m4_upper
L["gekolt_css_m4_u_10.printname"] = "Pwototype Weceiver"
L["gekolt_css_m4_u_10.compactname"] = "PWOTO"
L["gekolt_css_m4_u_10.description"] = "An owdew design awwowing t-t-the wifwe to utiwise wawgew buwwets.\nPowewfuw buwwets uvwpenyetwate at cwose wange."

L["gekolt_css_m4_u_a1.printname"] = "Wogistic Weceiver"
L["gekolt_css_m4_u_a1.compactname"] = "WOGI."
L["gekolt_css_m4_u_a1.description"] = "An owdew modew made fow consewvative doctwinye.\nWocked to <color=255,255,100>3-wound buwst</color>.\nComes with <color=255,100,100>20-wound magazinyes</color>."

L["gekolt_css_m4_u_acr.printname"] = "Expewimentaw Weceiver"
L["gekolt_css_m4_u_acr.compactname"] = "EXPEW."
L["gekolt_css_m4_u_acr.description"] = "Extwemewy fictionyaw, but awso nyon-fictionyaw w-weceivew awmed with dupwex ammunyition stacked in a 40-woundew.\nMay ow may nyot deaw <color=100,255,100>doubwe damage</color>."

L["gekolt_css_m4_u_ak.printname"] = "Chimewa Weceiver"
L["gekolt_css_m4_u_ak.compactname"] = "CHIMEWA"
L["gekolt_css_m4_u_ak.description"] = "Upgwades youw gawbage ARawr into something powewfuw."

L["gekolt_css_m4_u_bolt.printname"] = "Pwedatow Weceiver"
L["gekolt_css_m4_u_bolt.compactname"] = "PWEDATOW"
L["gekolt_css_m4_u_bolt.description"] = "High-cawibwe, wong wange moduwe w-wequiwes <color=255,255,100>manyuaw bowt-action</color> to function.\nComes with a <color=100,255,100>buiwt-in suppwessow</color> fow obvious weasons."

L["gekolt_css_m4_u_bow.printname"] = "Wanger Weceiver"
L["gekolt_css_m4_u_bow.compactname"] = "WANGER"
L["gekolt_css_m4_u_bow.description"] = "Fowestews and mawksmen awike wouwd tuwn away this u-ugwy pwoduct.\nAwmed with <color=100,255,100>expwosive bowts</color> as a wast ditch attempt fow appeaw."

L["gekolt_css_m4_u_gih.printname"] = "Gibhw Weceiver"
L["gekolt_css_m4_u_gih.compactname"] = "GIBHW"
L["gekolt_css_m4_u_gih.description"] = "What's bettew than onye bawwew?\nA compwetewy usewess machinye gun!"

L["gekolt_css_m4_u_pdw.printname"] = "Defwiant Weceiver"
L["gekolt_css_m4_u_pdw.compactname"] = "DEFWIANT"
L["gekolt_css_m4_u_pdw.description"] = "The PDW is quite the concept.\nTuwns youw wifwe into a nyon-PDW wength PDW fiwing an intewmediate cawtwidge."

L["gekolt_css_m4_u_lmg.printname"] = "Shwike Weceiver"
L["gekolt_css_m4_u_lmg.compactname"] = "SHWIKE"
L["gekolt_css_m4_u_lmg.description"] = "As the damand fow heavy sustainyed fiwe gwows, it is cweaw that dwum magazinyes won't cut it.\nA compwex system w-wequiwes a <color=255,100,100>heaview twiggew puww</color>."

L["gekolt_css_m4_u_perosa.printname"] = "Wittwe Itawy Weceiver"
L["gekolt_css_m4_u_perosa.compactname"] = "PEWOSA"
L["gekolt_css_m4_u_perosa.description"] = "Twin-bawwewed 9mm madnyess.\nComes with a pwe-instawwed fowegwip fow <color=100,255,100>wecoiw contwow</color>."

L["gekolt_css_m4_u_pump.printname"] = "Bweachew Weceiver"
L["gekolt_css_m4_u_pump.compactname"] = "BWEACHEW"
L["gekolt_css_m4_u_pump.description"] = "Compwiment bweaching device to youw pwimawy.\nThese awe typicawwy instawwed undew the handguawd, just wike t-the othew mounted weapon you hopefuwwy missed."

L["gekolt_css_m4_u_sg.printname"] = "Sweepew Weceiver"
L["gekolt_css_m4_u_sg.compactname"] = "SWEEP"
L["gekolt_css_m4_u_sg.description"] = "The wowd s-shan't fowgive youw sins.\nOf couwse it comes with a dwum magazinye.\nIn case youw bwain is swow to weception, it is an automatic shotgun w-weceivew."

L["gekolt_css_m4_u_sd.printname"] = "Bwackout Weceiver"
L["gekolt_css_m4_u_sd.compactname"] = "BWACKOUT"
L["gekolt_css_m4_u_sd.description"] = "Totaw convewsion with integwated suppwessow chambewed in sub-sonyic ammunyition.\nT-The fwat top awwows extwa a-accessowies."

L["gekolt_css_m4_u_smg.printname"] = "Auxiwiawy Weceiver"
L["gekolt_css_m4_u_smg.compactname"] = "AUX."
L["gekolt_css_m4_u_smg.description"] = "Pistow-cawibwe adaptew swapped into a standawd magweww.\nFow scenyawios whewe you nyeed to downgwade youw wifwe."

///////////// gekolt_css_m9 -- Italian words; Double-checked and fixed up by Gordon Froman https://steamcommunity.com/profiles/76561198066569400/
L["gekolt_css_m9_f1.printname"] = "Castewwo da cawwista" -- "Tanker Frame"
L["gekolt_css_m9_f1.compactname"] = "AUTOwO"
L["gekolt_css_m9_f1.description"] = "The onwy way to impwuv anything.\n<color=100,255,100>Fuwwy automatic</color> mayhem with a <color=100,255,100>high-capacity magazinye</color>."

L["gekolt_css_m9_f2.printname"] = "Castewwo da wanciewe" -- "Lancer Frame"
L["gekolt_css_m9_f2.compactname"] = "RAWWICA"
L["gekolt_css_m9_f2.description"] = "Cumbewsome fwontend device awwowing fow stabwe s-showt b-buwsts in quick succession.\nWaised fwont sight is just fow stywe points, thewe's nyo 80's action movie wevowving about a mechanyicaw powice wefewence.\nDespite using the exact same magazinye as \"Castewwo da cawwista\", it onwy howds <color=255,100,100>20 wounds</color>."

L["gekolt_css_m9_f3.printname"] = "Castewwo da bewsagwiewe" -- "Bersaglieri Frame"
L["gekolt_css_m9_f3.compactname"] = "CAWBINYE"
L["gekolt_css_m9_f3.description"] = "Pistows don't nyeed to be s-showt.\nA fuwwy automatic cawbinye kit awong with an owd-fashionyed 42-wound snyaiw magazinye. How does it even fit that much?\nMuch mowe stabwe than any fuww-autowo fwames."

L["gekolt_css_m9_f4.printname"] = "Castewwo da incuwsowe" -- "Raider Frame"
L["gekolt_css_m9_f4.compactname"] = "SUPP."
L["gekolt_css_m9_f4.description"] = "Finyawwy, they gwip it wike a nyowmaw human.\nA compact fwame fitted with a vewy much nyot integwaw suppwessow.\nEven its siwhouette wesembwes something ewse."

L["gekolt_css_m9_f5.printname"] = "Castewwo siwenziatowo" -- "Silencer Frame"
L["gekolt_css_m9_f5.compactname"] = "WELWOD"
L["gekolt_css_m9_f5.description"] = "Supew compact manyuaw-action kit whewe t-t-the hammew does nyot automaticawwy weset.\nMagicawwy <color=100,255,100>incweases dawage</color> to compensate in the nyame of video game wogic, imaginye it using some kind of s-smaww .50 AE."

L["gekolt_css_m9_f6.printname"] = "Castewwo da centuwionye" -- "Centurion Frame"
L["gekolt_css_m9_f6.compactname"] = "COMPAWT"
L["gekolt_css_m9_f6.description"] = "Showtenyed swide with a singwe-stack magazinye fow incweased fiwe powew."

L["gekolt_css_m9_f7.printname"] = "Castewwo da awtigwiewia" -- "Artillery Frame"
L["gekolt_css_m9_f7.compactname"] = "AWTIWWEWY"
L["gekolt_css_m9_f7.description"] = "Powymew fwame fwom an owd-fashionyed, comicawwy wong bawwew and stock combo kit fow awtiwwewy cwews.\nUses a speciawised buwwet type to somehow wevewse damage wange; it's awmost wike they want you to use it as a wong-wange weapon.\nAwtiwwewy nyot incwuded."

L["gekolt_css_m9_s1.printname"] = "Cawcio" -- "Stock"
L["gekolt_css_m9_s1.compactname"] = "SWOCK"
L["gekolt_css_m9_s1.description"] = "Gwip-mounted stock. Awwows you to bwace fow <color=100,255,100>wecoiw contwow</color>.\n\nNyo shit, huh?"

L["gekolt_css_m9_g1.printname"] = "Impugnyatuwa \"raffica\"" -- "Burst Grip"
L["gekolt_css_m9_g1.compactname"] = "GWIP"
L["gekolt_css_m9_g1.description"] = "A buwst-fiwe gwip awwowing fow a nyicew pwace to howd a wapid-fiwing handgun."

///////////// gekolt_css_optic
L["gekolt_css_scope_rangefider.printname"] = "Wange Findew"
L["gekolt_css_scope_rangefider.compactname"] = "WANGE"
L["gekolt_css_scope_rangefider.description"] = "A wange finding gadget.\nJust as usewess as it sounds."

-- L["gekolt_css_scope_radar.printname"] = "Radar"
-- L["gekolt_css_scope_radar.compactname"] = "RADAR"
-- L["gekolt_css_scope_radar.description"] = "A very slow radar unit."

L["gekolt_css_optic_acog.printname"] = "\"Enhanced Opticaw Gunsight\" ver. 99"
L["gekolt_css_optic_acog.compactname"] = "EOG 99"
L["gekolt_css_optic_acog.description"] = "Mid-wange scope with mowe diaws and knyobs than you wemembew.\nEffective up to 50 m-metwes.\nSuppowts mounting <color=100,255,100>backup iwon sights</color> and <color=100,255,100>owoptics</color>."

L["gekolt_css_optic_acog_iron.printname"] = "Iwon Sights"
L["gekolt_css_optic_acog_iron.compactname"] = "IWONS"
L["gekolt_css_optic_acog_iron.description"] = "Simpwe backup sights fow youw owoptic."

L["gekolt_css_optic_acog2.printname"] = "\"Enhanced Opticaw Gunsight\" ver. 2003"
L["gekolt_css_optic_acog2.compactname"] = "EOG 2003"
L["gekolt_css_optic_acog2.description"] = "Mid-wange scope with mowe diaws and knyobs than you wemembew.\nEffective up to 54.68 yards.\nComes wiwh <color=100,255,100>buiwt-in backup sights</color>! To save monyey, you <color=255,100,100>cannyot equip extewnyaw optics</color> onto it.\n<color=0,255,0>$$$ Damn, feews good to be saving monyey $$$</color>"

L["gekolt_css_optic_bravo.printname"] = "Bwanco 4C Opticaw Sight"
L["gekolt_css_optic_bravo.compactname"] = "BWANCO"
L["gekolt_css_optic_bravo.description"] = "Vawiabwe mid-wange scope with a top-mounted waiw.\nEffective between 40 and 100 m-metwes.\nSuppowts mounting <color=100,255,100>backup opwotics</color>."

L["gekolt_css_optic_fal.printname"] = "Twiwux Scope"
L["gekolt_css_optic_fal.compactname"] = "TWIWUX"
L["gekolt_css_optic_fal.description"] = "An owd scope fwom the Cowd Waw ewa. Comes with a simpwe sight pictuwe and medium magnyification.\nEffective up to 100 m-metwes."

L["gekolt_css_optic_elcan.printname"] = "\"Ewacco Opticaw Gun Sight\" Scope"
L["gekolt_css_optic_elcan.compactname"] = "EOGS"
L["gekolt_css_optic_elcan.description"] = "A sight famous fow being mounted on a machinye gun.\nEffective up to 83 feet."

L["gekolt_css_optic_hamr.printname"] = "\"Happy Meaw\" Gunsight Combo"	-- fesiug where the fuck did you eat that give you a hamr scope toy
L["gekolt_css_optic_hamr.compactname"] = "HAPPY"
L["gekolt_css_optic_hamr.description"] = "Combat scowope fitted with a <color=100,255,100>backup owoptic</color>.\nEffective up to 159 feet."

L["gekolt_css_optic_magnus.printname"] = "Magnyus Scope"
L["gekolt_css_optic_magnus.compactname"] = "MAGNYUS"
L["gekolt_css_optic_magnus.description"] = "Snyipew wifwe scope with the abiwity to be adjusted between wong and medium wange magnyification options.\nYou'ww faiw to use it though because of its incwedibwy amazing weticwe."

L["gekolt_css_optic_m18.printname"] = "\"Faw View\" Optic"
L["gekolt_css_optic_m18.compactname"] = "FAW VIEW"
L["gekolt_css_optic_m18.description"] = "It's cawwed \"Faw View\" because it wets you view vewy faw.\nEffective up to howevew many metwes it is to youw tawget."

L["gekolt_css_optic_fview.printname"] = "Kwosen Anti-Tank Gun Sight"
L["gekolt_css_optic_fview.compactname"] = "KWOSEN"
L["gekolt_css_optic_fview.description"] = "A sight system owiginyawwy designyed fow zewoing anti-tank weapons.\nNyow avaiwabwe with compwimentawy <color=100,255,100>eye cup</color>!"

L["gekolt_css_optic_m4_2.printname"] = "Centiwia Scope"
L["gekolt_css_optic_m4_2.compactname"] = "CENTIWIA"
L["gekolt_css_optic_m4_2.description"] = "Magnyified optic owiginyawwy mounted on a cawwying handwe.\nEffective up to at weast onye footbaww fiewd."

L["gekolt_css_optic_sweeper.printname"] = "Vampiwe Thewmaw Scope"
L["gekolt_css_optic_sweeper.compactname"] = "VAMPIRE"
L["gekolt_css_optic_sweeper.description"] = "<color=100,255,100>Thewmaw</color> snyipew scope awwowing you to weach someonye even duwing pitch dawk nyights.\nEffective up to 168 feet."

L["gekolt_css_optic_schd.printname"] = "SAWWEYWAWWEY Medium Scope"
L["gekolt_css_optic_schd.compactname"] = "SAWWAWW"
L["gekolt_css_optic_schd.description"] = "Medium-wange hunting scope.\nEffective up to howevew many yawds you can spit at someonye."

L["gekolt_css_optic_micro.printname"] = "Micwo Scope"
L["gekolt_css_optic_micro.compactname"] = "MICWO"
L["gekolt_css_optic_micro.description"] = "(Nyo, nyot a micwoscope.)\nMagnyified scope with thwee mounted waiws awwowing <color=100,255,100>even mowe accessowies</color>.\nEffective up to howevew many metwes you can piss."

L["gekolt_css_optic_pvs4.printname"] = "NPWED Scope"
L["gekolt_css_optic_pvs4.compactname"] = "NPWED"
L["gekolt_css_optic_pvs4.description"] = "Heawy <color=100,255,100>nyight-vision</color> scope with <color=255,100,100>extwemewy wimited visibiwity</color>.\nHigh magnyification, making it effective up to quite a few yawds.\n\nWawm stuff gwow."

-- Reflexes
L["gekolt_css_optic_delta.printname"] = "Gammew Wefwex Sight"
L["gekolt_css_optic_delta.compactname"] = "GAMMEW"
L["gekolt_css_optic_delta.description"] = "A smaww wefwex sight designyed as a backup sight.\nComes with a pecuwiaw weticwe."

L["gekolt_css_optic_delta_mini.printname"] = "Gammew Wow-Pwofiwe Wefwex Sight"
L["gekolt_css_optic_delta_mini.compactname"] = "GAMMEW WP"
L["gekolt_css_optic_delta_mini.description"] = "A smaww wefwex sight designyed as a backup sight.\nMounted wowew than the othew onye.\nComes with a pecuwiaw weticwe."

L["gekolt_css_optic_holo.printname"] = "Fwitotech Howogwaphic"
L["gekolt_css_optic_holo.compactname"] = "FRITO."
L["gekolt_css_optic_holo.description"] = "A unyique boxy howogwaphic sight."

L["gekolt_css_optic_holo2.printname"] = "Fwitotech Pwototype \"Hotmawe\" Scope"
L["gekolt_css_optic_holo2.compactname"] = "F-PWOTO."
L["gekolt_css_optic_holo2.description"] = "A once unyique boxy sight nyow outfitted with some \"Tech\" rubbish.\nHas nyow acquiwed <color=100,255,100>thewmaw</color> capabiwities.\nGweyscawed fow weasons nyot wewated to gamepway.\nW&D may ow may nyot have been invowved in its cweation."

L["gekolt_css_optic_holo3.printname"] = "Fwitotech \"Pequeño holográfico\""
L["gekolt_css_optic_holo3.compactname"] = "PEQUEÑO"
L["gekolt_css_optic_holo3.description"] = "A unyique boxy howogwaphic sight.\nThis unyit is smawwew and a pwecise cawwot pointing upwawds."

L["gekolt_css_optic_mrs.printname"] = "Anyiwacco UsuaW"
L["gekolt_css_optic_mrs.compactname"] = "USUAW"
L["gekolt_css_optic_mrs.description"] = "The most basic wefwex sight, cwonyed aww uvw the wowwd.\n\nThis onye onwy cost ¥62!"

L["gekolt_css_optic_mrs2.printname"] = "Anyiwacco Sona"
L["gekolt_css_optic_mrs2.compactname"] = "SONA"
L["gekolt_css_optic_mrs2.description"] = "The most basic wefwex sight, cwonyed aww uvw the wowwd.\nThis onye has an open top fow enhanced wefwexes! (???)\nThis onye onwy costt ¥98!"

L["gekolt_css_optic_mrs3.printname"] = "Anyiwacco Swommy"
L["gekolt_css_optic_mrs3.compactname"] = "SWOMMY"
L["gekolt_css_optic_mrs3.description"] = "The most basic wefwex sight, cwonyed aww uvw the wowwd.\nThis onye has a custom weticwe that awwows pwecise and accuwate shots and smewws wike sawami!\nThis onye onwy cost ¥137!"

L["gekolt_css_optic_rmr.printname"] = "WCK Wow-Pwofiwe"
L["gekolt_css_optic_rmr.compactname"] = "WCK"
L["gekolt_css_optic_rmr.description"] = "A compact wefwex sight designyed fow use on smawwew fiweawms, such as pistows."

L["gekolt_css_optic_okp.printname"] = "Stopwatch Wefwex Sight"
L["gekolt_css_optic_okp.compactname"] = "STOwOPWATCH"
L["gekolt_css_optic_okp.description"] = "A wefwex sight with a chevwon weticwe that wooks wike an owd fewwow with onye of those wong stwaight-down beawds."

L["gekolt_css_optic_t1.printname"] = "Tick Wow-Pwofiwe"
L["gekolt_css_optic_t1.compactname"] = "TICK"
L["gekolt_css_optic_t1.description"] = "A wow-pwofiwe popuwaw wed dot sight."

L["gekolt_css_optic_reddot.printname"] = "Tewwew Wefwex Sight"
L["gekolt_css_optic_reddot.compactname"] = "TEWWEW"
L["gekolt_css_optic_reddot.description"] = "Cywindwicaw optics with wots of ciwcwes."

L["gekolt_css_optic_pks.printname"] = "Kiwimanjawo Wow-Pwofiwe"
L["gekolt_css_optic_pks.compactname"] = "KIWIMANJAWO"
L["gekolt_css_optic_pks.description"] = "A smaww wefwex sight fow use as a backup optic."

L["gekolt_css_optic_kemperxl.printname"] = "Tempew Anti-Aiw & Aiw-Powewed Wangefindew Wefwex Sight"
L["gekolt_css_optic_kemperxl.compactname"] = "TEMPEW AA"
L["gekolt_css_optic_kemperxl.description"] = "Extwemewy wide howogwaphic sight with a buiwt-in wange findew fow machinye gunnyews, pwanye gunnyews and peopwe who don't wike pwanyes and maybe those who do wike pwanyes."
L["gekolt_css_optic_kemperxl.oor"] = "OUT OF WANGE"

///////////// gekolt_dod_garand -- French names
L["gekolt_dod_garand_vanguard.printname"] = "Récepteur Vanguard" -- Roughly "Vanguard Receiver"
L["gekolt_dod_garand_vanguard.compactname"] = "VANGUARD"
L["gekolt_dod_garand_vanguard.description"] = "Extwa showt expewimentaw pawatwoopew modew with an extwa funky nyon-fowdabwe stock.\nModified magazinye awwows quick ejection of nyon-empty cwips in a spectacuwaw, but wastefuw fashion."

L["gekolt_dod_garand_m14.printname"] = "Wécepteuw de Chasse" -- Roughly "Hunting Receiver"
L["gekolt_dod_garand_m14.compactname"] = "YSL"
L["gekolt_dod_garand_m14.description"] = "Sewect-fiwe pwototype that accepts box magazinyes.\nThis modew has a cuwiouswy showt bawwew that makes it wesembwe a watew US miwitawy wifwe.\n\nIntegwity of youw shouwdew is nyot guawanteed if you dawe touch that fiwe sewectow."

L["gekolt_dod_garand_min.printname"] = "Wécepteuw Spowtif" -- Roughly "Sport Receiver"
L["gekolt_dod_garand_min.compactname"] = "SCF"
L["gekolt_dod_garand_min.description"] = "\"Modewnyised\" cawbinye modew fiwing intewmediate cawtwidges fwom STANYAG magazinyes. Its showt bawwew and pistow gwip <color=100,255,100>impwuv handwing</color>.\nA twavesty of a convewsion, but at weast it comes with an auto seaw that won't diswocate youw shouwdew."

L["gekolt_dod_garand_slam.printname"] = "Wécepteuw de Tranchée" -- Roughly "Trench Receiver"
L["gekolt_dod_garand_slam.compactname"] = "SLAM"
L["gekolt_dod_garand_slam.description"] = "An unhowy cweation fow aww you twench sweeping nyeeds.\nStiww goes \"PING\" despite nyot using cwips anymowe. This is because-- *dies of cwinge*\n\nSomewhewe in the aftewwife, John Gawand is weeping fow youw sins (yes, that is his weaw nyame)."

L["gekolt_dod_garand_strip.printname"] = "Wécepteuw Charognarde" -- Roughly "Scavenger Receiver"
L["gekolt_dod_garand_strip.compactname"] = "SCAV."
L["gekolt_dod_garand_strip.description"] = "Wevew-action convewsion that couwd onwy have come fwom the hands of some Eastewn Euwopean cwackhead.\nA wowoden \"dong\" OwO gwip is somehow cawved into the fwame fow \"stabiwity\".\nFiwes high-cawibwe wounds that uvwpenyetwates up cwose, and can onwy be woaded manyuawwy ow via stwippew cwips."

L["gekolt_dod_garand_drg.printname"] = "Wécepteuw de Piewwe Wocheuse" -- Roughly "Rocky Stone Receiver"
L["gekolt_dod_garand_drg.compactname"] = "M1000"
L["gekolt_dod_garand_drg.description"] = "Futuwistic gawage kit made fow space minying opewations.\nModified twiggew and gas system awwows shooting <color=100,255,100>2 showots</color> aftew a showt chawge pewiod.\nSpeciawised wow-pwessuwe wounds weduce <color=255,100,100>damage and wecoiw</color>."

L["gekolt_dod_grip_air.printname"] = "Dispway Waiw"
L["gekolt_dod_grip_air.compactname"] = "WAIW"
L["gekolt_dod_grip_air.description"] = "Show the waiw without equipping any attachments.\nPurewy <color=175,175,255>cosmetic</color>."

///////////// gekolt_dod_mauser -- German names; Double-checked and fixed up by marig #darelooks
L["gekolt_css_mauser_b1.printname"] = "Steawth-Lauf" -- Roughly "Stealth Barrel"
L["gekolt_css_mauser_b1.compactname"] = "SUPP."
L["gekolt_css_mauser_b1.description"] = "A showt integwawwy suppwessed bawwew fow wate nyight twench waiding."

L["gekolt_css_mauser_b2.printname"] = "Kuwzew Wauf" -- "Short Barrel"
L["gekolt_css_mauser_b2.compactname"] = "SHOWT"
L["gekolt_css_mauser_b2.description"] = "Wevewt back to a pistow-wength bawwew."

-- L["gekolt_css_mauser_b3.printname"] = "Karabinerlauf" -- "Short Barrel"
-- L["gekolt_css_mauser_b3.compactname"] = "CARBINE"
-- L["gekolt_css_mauser_b3.description"] = "REPLACEME"

L["gekolt_css_mauser_mag1.printname"] = "Wewtwaumsöwdnyew-Gehäuse" -- Roughly "Space Mercenary Receiver"
L["gekolt_css_mauser_mag1.compactname"] = "MANDA."
L["gekolt_css_mauser_mag1.description"] = "Stwip the weapon down to pistow-size to hawnyess the powew of a cewtain space mewcenyawy."

L["gekolt_css_mauser_mag2.printname"] = "Schnyeckenmagazin" -- Roughly "Snail Magazine"
L["gekolt_css_mauser_mag2.compactname"] = "SNYAIW"
L["gekolt_css_mauser_mag2.description"] = "<color=100,255,100>46-round</color> snyaiw magazinye fitted with wow-pwessuwe buwwets fow wewiabwe feeding."

L["gekolt_css_mauser_mag3.printname"] = "Twommewmagazin" -- Roughly "Special-Purpose Magazine"
L["gekolt_css_mauser_mag3.compactname"] = "DWUMMEW"
L["gekolt_css_mauser_mag3.description"] = "<color=100,255,100>82-wound</color> doubwe snyaiw magazinye fitted with wow-pwessuwe buwwets fow wewiabwe feeding."

L["gekolt_css_mauser_mag4.printname"] = "Schawfschützen-Magazin" -- Roughly "Sharpshooter Magazine"
L["gekolt_css_mauser_mag4.compactname"] = "SNYIPEW"
L["gekolt_css_mauser_mag4.description"] = "Smoll <color=255,100,100>6-round</color> magazinye woaded with uvwpwessuwised buwwets."

L["gekolt_css_mauser_hg1.printname"] = "Kein Handschutz" -- Roughly "No Handguard"
L["gekolt_css_mauser_hg1.compactname"] = "NOwONE"
L["gekolt_css_mauser_hg1.description"] = "Wevewt the weapon back to a pistow fowm.\nAwso wemuvs the <color=255,100,100>autowo seaw</color>."

L["gekolt_css_mauser_hg2.printname"] = "Kawabinyew Handschutz" -- Roughly "Carbine Handguard"
L["gekolt_css_mauser_hg2.compactname"] = "CAWBINYE"
L["gekolt_css_mauser_hg2.description"] = "An attempt to modewnyise a wusty owd pistow with incweased <color=100,255,100>stabiwity</color> but <color=255,100,100>wowew wate of fiwe</color> awongside a wong top-mounted waiw fow optics."

L["gekolt_css_mauser_hg3.printname"] = "Feuewstoß-Handschutz" -- Roughly "Burst-Fire Handguard"
L["gekolt_css_mauser_hg3.compactname"] = "BUWST"
L["gekolt_css_mauser_hg3.description"] = "Aftewmawket <color=255,255,100>3-wound buwst</color> system stwaight fwom Bwaziw's favewas.\nGwip is added fow emotionyaw suppowt."

L["gekolt_css_mauser_s1.printname"] = "Kein Schaft" -- Roughly "No Stock"
L["gekolt_css_mauser_s1.compactname"] = "NOwONE"
L["gekolt_css_mauser_s1.description"] = "Wevewt the weapon back to a pistow fowm."

L["gekolt_css_mauser_s2.printname"] = "Dwahtschaft" -- Roughly "Wire Stock"
L["gekolt_css_mauser_s2.compactname"] = "WIRE"
L["gekolt_css_mauser_s2.description"] = "Simpwe makeshift wiwe stock to aid with <color=100,255,100>mobiwity</color> at the cost of <color=255,100,100>wecoiw</color>."

///////////// gekolt_ef_sten
L["gekolt_ef_sten_lmg.printname"] = "Wawcastew Fwame"
L["gekolt_ef_sten_lmg.compactname"] = "WCTW"
L["gekolt_ef_sten_lmg.description"] = "Unhowy bewt-fed mechanyism bowwocks awwowing feeding fwom a smaww box magazinye.\nBawwistics of an SMG ain't that impwessive.\nWequiwes a <color=255,100,100>heaview twiggew</color> to stawt shootin'."

L["gekolt_ef_sten_ster.printname"] = "Ezpieg Fwame"
L["gekolt_ef_sten_ster.compactname"] = "STEWWING"
L["gekolt_ef_sten_ster.description"] = "A buwky suppwessed buiwd with added junk fow nyo appawent weason."

L["gekolt_ef_sten_3008.printname"] = "Vowksstuwm-Gehäuse" -- Roughly "Volkssturm Frame"
L["gekolt_ef_sten_3008.compactname"] = ".3008"
L["gekolt_ef_sten_3008.description"] = "A captuwed miwitian modification whewe the sight was fixed.\nVewticaw design wequiwes a <color=255,100,100>swowew cycwic wate</color>.\nMagicawwy jammed in <color=100,255,100>2 mowe buwwets</color>."

L["gekolt_ef_sten_mk4.printname"] = "Vipew Fwame"
L["gekolt_ef_sten_mk4.compactname"] = "Mawk IV"
L["gekolt_ef_sten_mk4.description"] = "An attempt to fuwthew showten the weapon, making it mowe fitting as a secondawy weapon.\n<color=255,255,100>3-wound buwst onwy</color>."

L["gekolt_ef_sten_sg.printname"] = "Shock Fwame"
L["gekolt_ef_sten_sg.compactname"] = "CTW"
L["gekolt_ef_sten_sg.description"] = "Widenyed up bawwew fow a wawgew cawibwe.\nSaid cawibwe is a 12-gauge."

L["gekolt_ef_sten_owen.printname"] = "Pacific Fwame"
L["gekolt_ef_sten_owen.compactname"] = "OWEN"
L["gekolt_ef_sten_owen.description"] = "Top-fed chambewing awwows fow incweased feeding wewiabiwity.\nDwasticawwy <color=100,255,100>incweases WPM</color>."

L["gekolt_ef_sten_s1.printname"] = "\"Pistow\" Stock"
L["gekolt_ef_sten_s1.compactname"] = "PISTOW"
L["gekolt_ef_sten_s1.description"] = "Mowe \"conventionyaw\" howwow gwip."

L["gekolt_ef_sten_s2.printname"] = "Mawk II Stock"
L["gekolt_ef_sten_s2.compactname"] = "Mawk II"
L["gekolt_ef_sten_s2.description"] = "Simpwe stwaight stock with a smaww pad."

L["gekolt_ef_sten_s3.printname"] = "Wooden Stock"
L["gekolt_ef_sten_s3.compactname"] = "WOwOD"
L["gekolt_ef_sten_s3.description"] = "Entiwewy wooded huww fow bettew westing suwface."

L["gekolt_ef_sten_s4.printname"] = "Pwototype Stock"
L["gekolt_ef_sten_s4.compactname"] = "PWOTO."
L["gekolt_ef_sten_s4.description"] = "Stock design mixes wood and steew fow impwuvd bwacing whiwe wetainying a faiwwy smaww size."

L["gekolt_ef_sten_low1.printname"] = "Wowoden Handguawd"
L["gekolt_ef_sten_low1.compactname"] = "WOwOD"
L["gekolt_ef_sten_low1.description"] = "Cwunky tewmite home adds weight fow the tube."

L["gekolt_ef_sten_low2.printname"] = "Nyo Handguawd"
L["gekolt_ef_sten_low2.compactname"] = "NOwONE"
L["gekolt_ef_sten_low2.description"] = "Wemuvs any sowt of hand pwacement and possibwy pawt of the fiwing mechanyism."

L["gekolt_ef_sten_low3.printname"] = "Wawcastew Handguawd"
L["gekolt_ef_sten_low3.compactname"] = "PWOTO."
L["gekolt_ef_sten_low3.description"] = "Fiwst tested itewation. Quite buwky.\nWemuvs the abiwity to wewoad quickwy."

L["gekolt_ef_sten_b1.printname"] = "Wawcastew Bawwew"
L["gekolt_ef_sten_b1.compactname"] = "PWOTO."
L["gekolt_ef_sten_b1.description"] = "Compwetewy shwouded handguawd with buiwt-in fwash hidew."

L["gekolt_ef_sten_b2.printname"] = "Shwouded Bawwew"
L["gekolt_ef_sten_b2.compactname"] = "SHWOUD"
L["gekolt_ef_sten_b2.description"] = "Standawd shwoud with added weight fow bawancing weasons."

L["gekolt_ef_sten_b3.printname"] = "Wented Bawwew"
L["gekolt_ef_sten_b3.compactname"] = "WENTED"
L["gekolt_ef_sten_b3.description"] = "Smaww shwoud with ventiwation howes that assists in coowing."

L["gekolt_ef_sten_b4.printname"] = "Pawtiawwy Shwouded Bawwew"
L["gekolt_ef_sten_b4.compactname"] = "P-SHWOUD"
L["gekolt_ef_sten_b4.description"] = "Smawwew shwoud mainwy fow aesthetic puwposes."

///////////// gekolt_fas2_m79
L["gekolt_fas2_m79_a1.printname"] = "12-Gauge"
L["gekolt_fas2_m79_a1.compactname"] = "12G"
L["gekolt_fas2_m79_a1.description"] = "Ovewsized buckshot wound fow youw angwy expwosive tube.\nExpwosive pwiviwege wevoked."

L["gekolt_fas2_m79_a2.printname"] = "Wifwe Wound"
L["gekolt_fas2_m79_a2.compactname"] = ".30w08"
L["gekolt_fas2_m79_a2.description"] = "Weconfiguwate the MTS to fiwe twaditionyaw wifwe wounds." -- well its not very bloody traditional now innit

L["gekolt_fas2_m79_f1.printname"] = "Piwate Fwame"
L["gekolt_fas2_m79_f1.compactname"] = "PIWATE"
L["gekolt_fas2_m79_f1.description"] = "Wemuvs and showtens evewything.\nThe Magic™ automatic ejection is nyo mowe."

L["gekolt_fas2_m79_f2.printname"] = "Awofs Fwame"
L["gekolt_fas2_m79_f2.compactname"] = "AWOFS"
L["gekolt_fas2_m79_f2.description"] = "An uvwbuwking attempt to have the cwassic, outdated gwenyade waunchew compete with modewn automatic gwenyade waunchews.\nChinya Wakes awe too expensive."

L["gekolt_fas2_m79_f3.printname"] = "MTS Fwame"
L["gekolt_fas2_m79_f3.compactname"] = "MTS"
L["gekolt_fas2_m79_f3.description"] = "There are guns that look like other guns. This ain't it, pal.\nThe incwusive uwge to bundwe a wevowvew is too gweat to ignyowe. - definyitewy nyot the authow"

L["gekolt_fas2_m79_f4.printname"] = "MTS-S Fwame"
L["gekolt_fas2_m79_f4.compactname"] = "MTS-S"
L["gekolt_fas2_m79_f4.description"] = "The incwusive uwge to bundwe an actuaw wevowvew is too gweat to ignyowe. - definyitewy nyot the authow\nBweak action is easiew to anyimate, that's it."

///////////// gekolt_fnv_flare
L["gekolt_fnv_flare_1.printname"] = "Stuwm-Gehäuse" -- Roughly "Storm Frame"
L["gekolt_fnv_flare_1.compactname"] = "STUWM"
L["gekolt_fnv_flare_1.description"] = "Bwacing and speciaw paywoad fow downyed piwots to „signyaw“."

L["gekolt_fnv_flare_2.printname"] = "Doppewwäufiges Gehäuse" -- Roughly "Double-Barreled Frame"
L["gekolt_fnv_flare_2.compactname"] = "DOPPEL"
L["gekolt_fnv_flare_2.description"] = "Twice the bawwew fow twice the fun."

L["gekolt_fnv_flare_3.printname"] = "Dew Gehäuse des Teufews" -- Roughly "The Devils' Frame"
L["gekolt_fnv_flare_3.compactname"] = ".50"
L["gekolt_fnv_flare_3.description"] = [[Hey guys, did you knyow that in tewms of fitting weiwd cawibwe in a bawwew, .50 BMG is the most compatibwe cawtwidge fow 12 Gauge!!11 .50 BMG awe an avewage of 138 mm and 360 gw. This means they'we wawge enyough to be abwe to handwe shotguns, and with theiw impwessive bawwistics fow awmouw penyetwation, you can be wough with onye. Due to theiw advance powdew based contwuct, thewe's nyo doubt in my mind that a pwimmed .50 BMG wouwd have incwedibwe bawwistic coefficient, so efficient that you couwd easiwy dwive the buwwet thwough aiw fow houws with ease. They can awso adapt Awmouw Piewcing, Twacing, and Incendiawy awong with specific cowouw coded tips, so it'd be incwedibwy easy fow onye to hewp you in any situation. With theiw nyeaw pewfect Wim Size, they can easiwy be fitted in any shotgun with enyough dedication. Nyo othew cawibwe comes cwose with this wevew of compatibiwity. Awso, fun fact, if you push in enyough, you can fit youw .50 BMG in even the smawwest chambew. .50 BMG is witewawwy buiwt fow shotgun bawwew. Ungodwy penyetwative powew + anti-matewiew capabiwity means it can be woaded fwom a shotgun aww day, aww shapes and sizes and stiww come fow mowe.
]]
-- Massively shortened and different description. 
-- bitch get that fucking vaporeon compasta back

///////////// gekolt_moah_m18
L["gekolt_moah_m18_sweden.printname"] = "Hjäwpawe Ram" -- "Helper Frame"
L["gekolt_moah_m18_sweden.compactname"] = "XM70"
L["gekolt_moah_m18_sweden.description"] = "You've heawd of undewbawwew anti-tank weaponwy. Nyow get weady fow\nA nyot at aww G3 undewbawwew weapon fow youw anti-tank wifwe."

L["gekolt_moah_m18_rpg.printname"] = "Wandskapsjägawe Ram" -- "Landscape Hunter Frame"
L["gekolt_moah_m18_rpg.compactname"] = "WPG"
L["gekolt_moah_m18_rpg.description"] = "Ditch youw anti-awmouw mindset and fuwwy embwace madnyess.\nThey weawwy twied to snyeak an WPG in."

L["gekolt_moah_m18_rpg2.printname"] = "Pansawväwnswam" -- "Anti-Armour Frame"
L["gekolt_moah_m18_rpg2.compactname"] = "TANDUM"
L["gekolt_moah_m18_rpg2.description"] = "Concentwated expwosive to wetain t-t-the n-nyowmaw anti-awmouw mindset.\nStiww madnyess."

L["gekolt_pr2_m72_a1.printname"] = "0 Gauge"
L["gekolt_pr2_m72_a1.compactname"] = "SG"
L["gekolt_pr2_m72_a1.description"] = "The biggest of aww buckshots.\nTHIS DON'T BWOODY WOWK"

///////////// gekolt_pr2_mosin -- "Englishified Russian"
L["gekolt_pr2_mosin_f1.printname"] = "Tsikwon Wama" -- "Циклон-Рама"; Roughly "Cyclone Frame"
L["gekolt_pr2_mosin_f1.compactname"] = "CYCWONYE"
L["gekolt_pr2_mosin_f1.description"] = "Extewnyaw device wediwects gas fwow fwom fiwing to a makeshift sewf-wechambewing bowt system."

L["gekolt_pr2_mosin_f2.printname"] = "Mewtvyy Gwaz Wama" -- "Мертвый глаз рама"; Roughly "Deadeye Frame"
L["gekolt_pr2_mosin_f2.compactname"] = "DEADEYE"
L["gekolt_pr2_mosin_f2.description"] = "Cuwved bowt fow use with a snyipew scope.\nUses a supew secwet technyique to quickwy wewoad unhindewed."

L["gekolt_pr2_mosin_f3.printname"] = "Pogwanyichnaya Wamka" -- "Пограничная Рамка"; Roughly "Frontier Frame"
L["gekolt_pr2_mosin_f3.compactname"] = "FWONTIEW"
L["gekolt_pr2_mosin_f3.description"] = "Angwed bowt with a wemuvd intewnyaw magazinye to compwetewy minyimise i-i-intewfewence w-w-when feeding."

L["gekolt_pr2_mosin_f4.printname"] = "Pwovodnyika Wamka" -- "Проводника Рамка"; Roughly "Conductor Frame"
L["gekolt_pr2_mosin_f4.compactname"] = "CONDUCTOW"
L["gekolt_pr2_mosin_f4.description"] = "Expewimentaw side-mounted magazinye attached onto an autowo-cycwing bowt device.\nUnyimpwessive bawwistics."

L["gekolt_pr2_mosin_b1.printname"] = "Stwol Kawabinya" -- "Ствол карабина"; Roughly "Carbine Barrel"
L["gekolt_pr2_mosin_b1.compactname"] = "CAWBINYE"
L["gekolt_pr2_mosin_b1.description"] = "Cut-down bawwew.\nCavawwy stywe but without the bayonyet."

L["gekolt_pr2_mosin_b2.printname"] = "Grazhdanskiy stwol" -- "Гражданский ствол"; Roughly "Civilian Barrel"
L["gekolt_pr2_mosin_b2.compactname"] = "CIV."
L["gekolt_pr2_mosin_b2.description"] = "Cawifownyia compwiant."

L["gekolt_pr2_mosin_b3.printname"] = "Obwez Stwowa" -- "Обрез ствола"; Roughly "Regulated Barrel"
L["gekolt_pr2_mosin_b3.compactname"] = "OBWEZ"
L["gekolt_pr2_mosin_b3.description"] = "Sawed-off stock and bawwew fow that onye-handed g-gangstew shootin'."

///////////// gekolt_pr2_optic_magnifier
L["gekolt_pr2_optic_m1.description"] = "A unyique boxy howogwaphic sight.\nComes with a <color=100,255,100>magnifier</color>."

L["gekolt_pr2_optic_m2.description"] = "A unyique boxy howogwaphic sight.\nThis unyit is s-smawwew and a pwecise c-cawwot pointing upwawds.\nComes with a <color=100,255,100>magnyifiew</color>."

L["gekolt_pr2_optic_m3.description"] = "A wefwex sight with a chevwon weticwe that wooks wike an owd fewwow with onye of those wong stwaight-down beawds.\nComes with a <color=100,255,100>magnyifiew</color>."

L["gekolt_pr2_optic_m4.description"] = "The most basic wefwex sight, cwonyed aww uvw t-t-the wowwd.\n\nThis onye onwy cost ¥62!\nComes with a <color=100,255,100>magnyifiew</color>."

///////////// gekolt_smorg_muzzle
L["gekolt_css_muz_breach.printname"] = "Bweachew"
L["gekolt_css_muz_breach.compactname"] = "BEAT"
L["gekolt_css_muz_breach.description"] = "Muzzwe with spikes fow bashing peopwe ow doows."

L["gekolt_css_muz_neg.printname"] = "Nyegatow"
L["gekolt_css_muz_neg.compactname"] = "NAWA"
L["gekolt_css_muz_neg.description"] = "Heavy device impwuvs <color=100,255,100>wecoiw contwow</color>."

L["gekolt_css_muz_long.printname"] = "Swanted"
L["gekolt_css_muz_long.compactname"] = "SWANTED"
L["gekolt_css_muz_long.description"] = "Compensatow, wike the onye on that onye weawwy famous wifwe.\nMakes the <color=100,255,100>wecoiw</color> go down."

L["gekolt_css_muz_heavy.printname"] = "Heawy Muzzwe Bwake"
L["gekolt_css_muz_heavy.compactname"] = "HEAWY"
L["gekolt_css_muz_heavy.description"] = "Muzzwe device designyed to compensate heavy weapon wecoiw.\n<color=100,255,100>Weduces wecoiw</color>, but also <color=255,100,100>incweases wecoiw</color> duwing autowo-fire."

L["gekolt_css_muz_flash.printname"] = "Fwash Hidew"
L["gekolt_css_muz_flash.compactname"] = "FWASH"
L["gekolt_css_muz_flash.description"] = "Hides the muzzwe fwash and convewts most vewticaw kick into howizontaw.\nUnstabwe wepowt."

L["gekolt_css_muz_comp.printname"] = "Compensatow"
L["gekolt_css_muz_comp.compactname"] = "COMP."
L["gekolt_css_muz_comp.description"] = "Muzzwe device that impwuvs <color=100,255,100>wecoiw and sway</color>."

L["gekolt_css_muz_cage.printname"] = "Biwd Cage"
L["gekolt_css_muz_cage.compactname"] = "CAGE"
L["gekolt_css_muz_cage.description"] = "Impwuvs <color=100,255,100>stabiwity</color> duwing autowo-fire."

-- Suppressors
L["gekolt_css_muz_sd.printname"] = "Standard Suppwessow"
L["gekolt_css_muz_sd.compactname"] = "SUPP."
L["gekolt_css_muz_sd.description"] = "Twaditionyaw weapon suppwessow."

L["gekolt_css_muz_sd2.printname"] = "Mk.IV Suppwessow"
L["gekolt_css_muz_sd2.compactname"] = "SUPP. II"
L["gekolt_css_muz_sd2.description"] = "Mowe modewn tacticaw Suppwessow fow mowe modewn tacticaw opewations."

L["gekolt_css_muz_sd3.printname"] = "Multi-Shot Suppwessow"
L["gekolt_css_muz_sd3.compactname"] = "SUPP. III"
L["gekolt_css_muz_sd3.description"] = "Wawge suppwessow intended fow use on shotguns, but can awso be used on any weapon because yes."

L["gekolt_css_muz_sd4.printname"] = "Shawpshootew Suppwessow"
L["gekolt_css_muz_sd4.compactname"] = "SUPP. IV"
L["gekolt_css_muz_sd4.description"] = "Lawge suppwessow fow pwecision weapons, such as snyipew wifwes.\nYes, you can use this on any weapon ^w^."

///////////// gekolt_smorg_ubw
L["gekolt_ubgl_mass.printname"] = "Knyockzy-26 Doow & Pewsonnyew Detewwent"
L["gekolt_ubgl_mass.compactname"] = "KNYOCKEW"
L["gekolt_ubgl_mass.description"] = "5-wound 12-gauge box magazinye pumping shotgun fow youw handguawd.\nMost powite way to open a doow.\n\n[ <color=255,255,100>Wequiwes a magazinye to use!</color> ]"
L["gekolt_ubgl_mass.togglename"] = "KNYOCKZY-26"

L["gekolt_ubgl_garand.printname"] = "Sawed-Off Toudwanéant-30"
L["gekolt_ubgl_garand.compactname"] = "GAWAND"
L["gekolt_ubgl_garand.description"] = "Thwows gwenyades at peopwe aww too weww!\nBanned and classified since 1949.\n\n[ <color=255,255,100>Wequiwes a magazinye to use!</color> ]"
L["gekolt_ubgl_garand.togglename"] = "T-30"

L["gekolt_ubgl_ump.printname"] = "Kweinyevowwew-45"
L["gekolt_ubgl_ump.compactname"] = "UMP"
L["gekolt_ubgl_ump.description"] = "Puts the \"UwU\" in \"UwUnyivewsaw\".\n\n\n[ <color=255,255,100>Wequiwes a magazinye to use!</color> ]"
L["gekolt_ubgl_ump.togglename"] = "KV-45"

L["gekolt_ubgl_ump_9mm.printname"] = "Kweinyevowwew-45 - 9×19mm"
L["gekolt_ubgl_ump_9mm.compactname"] = "9MM"
L["gekolt_ubgl_ump_9mm.description"] = "An awtewnyative cawibwe with a wightew woad."

L["gekolt_ubgl_ump_10mm.printname"] = "Kweinyevowwew-45 - 10mm"
L["gekolt_ubgl_ump_10mm.compactname"] = "10MM"
L["gekolt_ubgl_ump_10mm.description"] = "An awtewnyative cawibwe with a nyot-so wightew woad."

////////////////////////////////////// Smorgasbord Remix
/////////////////// Remix Trivia
L["smorg_trivia_country_hl2"] = "Hawf-Wife 2 Unyivewse"

L["smorg_trivia_caliber_rebar"] = "Hot Webaw"
L["smorg_trivia_caliber_473x33"] = "4.73×33mm Casewess"
L["smorg_trivia_caliber_50ae"] = ".50 Action Expwess"
L["smorg_trivia_caliber_polymer"] = "Powymew & Steew"

L["smorg_class_weapon_sho"] = "Showotgun"
L["smorg_class_weapon_riot"] = "Wiot Contwow Geaw"

L["smorg_category_config"] = "Cowonfig"
L["smorg_category_tactical"] = "Tactiwal"

/////////////////// Remix Weapons
L["smorg_gekolt_remix_aksg"] = "Nidwovich-12"
L["smorg_gekolt_remix_aksg_real"] = "AKSG-12"
L["smorg_gekolt_remix_aksg_desc"] = "Fiwst, wast and undocumented intewation of a faiwed winye of awtewation.\nInfamy bweeds infamy.\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_apc9"] = "Milizewsch Libewo"
L["smorg_gekolt_remix_apc9_real"] = "APC9"
L["smorg_gekolt_remix_apc9_desc"] = "Cawbinye-wength vawiant with a wighew woad.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_aug_b"] = "Walteywka-B"
L["smorg_gekolt_remix_aug_b_real"] = "Unbullpup AUG"
L["smorg_gekolt_remix_aug_b_desc"] = "Ewgonomics be damned UwU! Conventionyaw is awways unyivewsaw.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_bowhl2"] = "Bow"
L["smorg_gekolt_remix_bowhl2_desc"] = "Cwossbows awe too expensive to make.\nSignyificantwy highew fiwing wate whiwe aiming.\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_deuxb"] = "Emisavoie"
L["smorg_gekolt_remix_deuxb_real"] = "Coach Gun"
L["smorg_gekolt_remix_deuxb_desc"] = "Owd and wewiabwe. Nyothing couwd go wwong with a cwassic.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_g3_b"] = "Gevehrat-3B"
L["smorg_gekolt_remix_g3_b_real"] = "Bullpup G3"
L["smorg_gekolt_remix_g3_b_desc"] = "Ewgonomics be praised -w-! Unconventionyaw is the way fowwawd.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_g11"] = "Huselwisch-11"
L["smorg_gekolt_remix_g11_real"] = "G11"
L["smorg_gekolt_remix_g11_desc"] = "Impwactical fwom the stawt, a design too amwbitious for its time.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_gepard"] = "Wyszachti-9"
L["smorg_gekolt_remix_gepard_real"] = "Geward PP"
L["smorg_gekolt_remix_gepard_desc"] = "A wesponse to a desiwe fow an ewen mowe compact design.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_jackham"] = "Pancolhver-12"
L["smorg_gekolt_remix_jackham_real"] = "Jackhammer"
L["smorg_gekolt_remix_jackham_desc"] = "Owerly compwlex design that fwails at ewerything.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_minid"] = "Ohldewogl Wwicht"
L["smorg_gekolt_remix_minid_real"] = "Baby Desewt Eagwle"
L["smorg_gekolt_remix_minid_desc"] = "Compact wersion of a hunwing piswol.\n\n\n[ <color=255,255,100>Pawt of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_sg552"] = "Owkaneew-52"
L["smorg_gekolt_remix_sg552_real"] = "SG552"
L["smorg_gekolt_remix_sg552_desc"] = "Bawely customiwable moduwaw weapon.\n\n\n[ <color=255,255,100>Pawt of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_shieldtonfa"] = "Wiot Shield & Tonfa"
L["smorg_gekolt_remix_shieldtonfa_desc"] = "A set of anti-wiot gear, alwowing fow quick guawding wiwh the shwield and skwuwws to be cwacked wiwh the tonfa.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

L["smorg_gekolt_remix_uzi"] = "Ywelwy-9"
L["smorg_gekolt_remix_uzi_real"] = "UWI" -- UE, OMELANDA DONE KILLED ME WIFE  DONT WANNA LIFE NAUR MOAR
L["smorg_gekolt_remix_uzi_desc"] = "A stapwle of wapid manufactuwing.\n\n\n[ <color=255,255,100>Part of Smowgasbowd Wemix</color> ]"

/////////////////////////// Remix Attachments
L["gekolt_fof_coach_b2.printname"] = "Nitwo Woad"
L["gekolt_fof_coach_b2.compactname"] = "NITWO"
L["gekolt_fof_coach_b2.description"] = "A biwwew game requiwes a biwwew woad."

L["gekolt_fof_coach_b1.printname"] = "Sawed-OwOff Bawwew"
L["gekolt_fof_coach_b1.compactname"] = "SAWED"
L["gekolt_fof_coach_b1.description"] = "Hawms your gun buw it does look good tho -w-."

L["gekolt_ca_uzi_1.printname"] = "OwOne-Handed"
L["gekolt_ca_uzi_1.compactname"] = "GANGSTA >w<"
L["gekolt_ca_uzi_1.description"] = "Fowd that swock in and wawk wike you own the place."

L["gekolt_ca_uzi_1.printname"] = "Micwo-C"
L["gekolt_ca_uzi_1.compactname"] = "MICWO"
L["gekolt_ca_uzi_1.description"] = "It wery short uwu."
