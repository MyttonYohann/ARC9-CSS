L = {} -- English, originally by Mytton, edited and adjusted by Moka

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en" with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

////////////////////////////////////// Spawnmenu Category
L["smorg_category"] = "ARC9 - Smorgasbord" -- "Smörgåsbord"

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["smorg_trivia_country"] = "Country of Origin1"

L["smorg_trivia_country_generic"] = "\"Insert Generic Union/Commune Here\""

L["smorg_trivia_country_austria"] = "Austria"
L["smorg_trivia_country_belgium"] = "Belgium"
L["smorg_trivia_country_brazil"] = "Brazil"
L["smorg_trivia_country_canada"] = "Canada"
L["smorg_trivia_country_czech_republic"] = "Czech Republic"
L["smorg_trivia_country_france"] = "France"
L["smorg_trivia_country_germany"] = "Germany"
L["smorg_trivia_country_israel"] = "Israel"
L["smorg_trivia_country_italy"] = "Italy"
L["smorg_trivia_country_japan"] = "Japan"
L["smorg_trivia_country_russia"] = "Russia"
L["smorg_trivia_country_scotland"] = "Scotland"
L["smorg_trivia_country_south_africa"] = "South Africa"
L["smorg_trivia_country_soviet_union"] = "Soviet Union"
L["smorg_trivia_country_sweden"] = "Sweden"
L["smorg_trivia_country_switzerland"] = "Switzerland"
L["smorg_trivia_country_uk"] = "United Kingdom"
L["smorg_trivia_country_usa"] = "United States"

/////////////////// Caliber
L["smorg_trivia_caliber"] = "Calibre2"

L["smorg_trivia_caliber_wood"] = "Wood & Steel"
L["smorg_trivia_caliber_762x51"] = "7.62×51mm"
L["smorg_trivia_caliber_762x39"] = "7.62×39mm"
L["smorg_trivia_caliber_338"] = ".338 Lapua Magnum"
L["smorg_trivia_caliber_12g"] = "12 Gauge"
L["smorg_trivia_caliber_556x45"] = "5.56×45mm NATO"
L["smorg_trivia_caliber_9x19"] = "9×19mm Parabellum"
L["smorg_trivia_caliber_410"] = ".410 Bore"
L["smorg_trivia_caliber_30-06"] = ".30-06 Springfield"
L["smorg_trivia_caliber_8x22"] = "8×22mm Nambu"
L["smorg_trivia_caliber_32sb"] = "3.2mm Steel Balls"
L["smorg_trivia_caliber_40x46"] = "40×46mm Grenade"
L["smorg_trivia_caliber_45acp"] = ".45 ACP"
L["smorg_trivia_caliber_57x303"] = "57×303mmR"
L["smorg_trivia_caliber_m72"] = "35mm M72"

/////////////////// Credits
L["smorg_trivia_coding"] = "Additional Coding1"
L["smorg_trivia_sounds"] = "Sounds2"
L["smorg_trivia_assets"] = "Assets3"
L["smorg_trivia_contact"] = "Contact4"

/////////////////// Firing Modes
L["smorg_firemode_melee"] = "MELEE"
L["smorg_firemode_bolt"] = "BOLT"
L["smorg_firemode_pump"] = "PUMP"

L["smorg_firemode_cluster"] = "CLUSTER"
L["smorg_firemode_condensed"] = "CONDENSED"

L["smorg_firemode_he"] = "H.E."
L["smorg_firemode_airburst"] = "AIRBURST"

L["smorg_firemode_alternate"] = "ALTERNATE"
L["smorg_firemode_both"] = "BOTH"

/////////////////// Weapon Categories
L["smorg_category_slot_aux"] = "Auxiliaries"
L["smorg_category_slot_prim"] = "Primaries"
L["smorg_category_slot_sec"] = "Secondaries"

/////////////////// Weapon Classes
L["smorg_class_weapon_ia"] = "Ideological Artefact"

L["smorg_class_weapon_ar"] = "Assault Rifle"
L["smorg_class_weapon_mg"] = "Machine Gun"
L["smorg_class_weapon_sr"] = "Sniper Rifle"
L["smorg_class_weapon_pis"] = "Pistol"
L["smorg_class_weapon_exp"] = "Explosive"
L["smorg_class_weapon_ac"] = "Assault Carbine"
L["smorg_class_weapon_rev"] = "Revolver"
L["smorg_class_weapon_br"] = "Battle Rifle"
L["smorg_class_weapon_pc"] = "Pistol Carbine"
L["smorg_class_weapon_smg"] = "Submachine Gun"
L["smorg_class_weapon_gl"] = "Grenade Launcher"
L["smorg_class_weapon_mp"] = "Machine Pistol"
L["smorg_class_weapon_atr"] = "Anti-Tank Rifle"

////////////////////////////////////// Weapons
/////////////////// Weapon Display Names
L["smorg_gekolt_bo1_hammersickle"] = "Hammer and Sickle"
L["smorg_gekolt_bo1_hammersickle_desc"] = "A pair of common work tools infused with the power of the proletariat.\nAssemble its true form to reduce damage from the front and radiate energy.\n\nThe power of Syndicalism compels you."

L["smorg_gekolt_ca_m60"] = "Zwyneber-60"
L["smorg_gekolt_ca_m60_real"] = "M60"
L["smorg_gekolt_ca_m60_desc"] = "Heavy duty machine gun with great suppressing capacity."

L["smorg_gekolt_css_ak47"] = "Avtoma-7"
L["smorg_gekolt_css_ak47_real"] = "AK-47"
L["smorg_gekolt_css_ak47_desc"] = "Rugged rifle with a simple design that can function under harsh conditions.\nA timeless design with a variant for every conceivable use case, and many inconceivable ones too."

L["smorg_gekolt_css_awp"] = "Aldric-38"
L["smorg_gekolt_css_awp_real"] = "AWP"
L["smorg_gekolt_css_awp_desc"] = "Imposing magnum sniper rifle used by the police. Overpenetrates up close, so step back.\nIts rarity and iconic status makes it all the more tempting to give it... unscrupulous tweaks."

L["smorg_gekolt_css_flare"] = "Hoellenfeuer" -- "Höllenfeuer"
L["smorg_gekolt_css_flare_real"] = "Leuchtpistole-34"
L["smorg_gekolt_css_flare_desc"] = "Single shot survival tool intended to fire signal flares.\nOf course, it conveniently fits 12 gauge shotshells, so that's what we're doing with it."

L["smorg_gekolt_css_grenade_german"] = "Grenade Bundle"
L["smorg_gekolt_css_grenade_german_desc"] = "Bundle up to 7 grenades together so your explosions are never lonely.\nToggle between powerful cluster grenades or large condensed explosion.\n\nA sober person would throw it..."

L["smorg_gekolt_css_m4"] = "Centilia Libero"
L["smorg_gekolt_css_m4_real"] = "M4A1"
L["smorg_gekolt_css_m4_desc"] = "Standard infantry carbine that is also absurdly popular in civilian markets.\nHas countless models and variations, some less stupid than others."

L["smorg_gekolt_css_m9"] = "Arditi Elite"
L["smorg_gekolt_css_m9_real"] = "Beretta 92G Elite II"
L["smorg_gekolt_css_m9_desc"] = "A turn-of-the-century update to a straightforward double-stack pistol.\nSome aftermarket tinker options exist, though few of them deserve the \"Elite\" moniker."

L["smorg_gekolt_cw_baliff"] = "Paxica Wricht"
L["smorg_gekolt_cw_baliff_real"] = ".410 Jury"
L["smorg_gekolt_cw_baliff_desc"] = "Unfamiliar housing in unfamiliar tradition."

L["smorg_gekolt_dods_garand"] = "Toudranéant-30"
L["smorg_gekolt_dods_garand_real"] = "M1 Garand"
L["smorg_gekolt_dods_garand_desc"] = "The first truly successful self-loading rifle; a watershed and forerunner among firearms.\nExperimental in nature, there are quite a few modifications available despite its status as a mass production weapon.\nIt also goes ping."

L["smorg_gekolt_dods_mauser"] = "Roteernte-95"
L["smorg_gekolt_dods_mauser_real"] = "M712 Schnellfeuer"
L["smorg_gekolt_dods_mauser_desc"] = "An old as time pistol given a carbine kit and absurdly fast auto sear.\nSold en masse to Chinese warlords in the 1930s, so you're a little late to the party."

L["smorg_gekolt_dods_nambu"] = "Tenoku Hakenza"
L["smorg_gekolt_dods_nambu_real"] = "Nambu Katana"
L["smorg_gekolt_dods_nambu_desc"] = "Relic dug up from some far off island in the Pacific.\nThe spirit of the warrior lives on."

L["smorg_gekolt_ef_sten"] = "Athelanz-9"
L["smorg_gekolt_ef_sten_real"] = "STEN"
L["smorg_gekolt_ef_sten_desc"] = "Humble piece of steel that looks like it was clobbered together from rusty pipes. For its cheap cost, it might as well be.\nAbsurdly simple design lends itself to both pragmatic and unorthodox modifications."

L["smorg_gekolt_fas1_bamboozle"] = "Claymore on a Stick"
L["smorg_gekolt_fas1_bamboozle_desc"] = "Crude anti-tank-personnel-whateverinfrontofyou device from the peak of the highlands.\nLethality increases the longer it flies. Airburst detonates by proximity and shoots shrapnel, but has a long arm delay.\n\nUsing it as a spear has explosive consequences."

L["smorg_gekolt_fas2_m79"] = "Morthalza-90"
L["smorg_gekolt_fas2_m79_real"] = "M79"
L["smorg_gekolt_fas2_m79_desc"] = "Single shot explosive lobing device.\nMiniature barrage if you can get enough shot."

L["smorg_gekolt_fh2_thock"] = "Wykehr Libero"
L["smorg_gekolt_fh2_thock_real"] = "Thlock"
L["smorg_gekolt_fh2_thock_desc"] = "\"Subject Theta proves to be excellent on the battlefield, however can it still be improved? Shorter you say? How short?\" - Record#28\n\nThe Liberator-28 was amongst a myriad of failed experiments, however, modern time would revitalise it a new pair of wings to soar."

L["smorg_gekolt_moah_m18"] = "Kromusgen-18"
L["smorg_gekolt_moah_m18_real"] = "M18"
L["smorg_gekolt_moah_m18_desc"] = "The King's Guard is always ready to take out any armoured opponent.\nPersonnel or Mechanised."

L["smorg_gekolt_pr2_m72"] = "Judresa-72"
L["smorg_gekolt_pr2_m72_real"] = "M72 LAW"
L["smorg_gekolt_pr2_m72_desc"] = "Reloading-disposable rocket package."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["smorg_folder_magnifier"] = "Magnifier"
L["smorg_folder_scopes"] = "Scopes"
L["smorg_folder_reflex"] = "Reflex"
L["smorg_folder_gadget"] = "Gadget"
L["smorg_folder_mount"] = "Mount"

/////////////////// Attachment Categories
L["smorg_category_receiver"] = "Receiver"
L["smorg_category_handguard"] = "Handguard"
L["smorg_category_foregrip"] = "Foregrip"
L["smorg_category_optic"] = "Optic"
L["smorg_category_muzzle"] = "Muzzle"
L["smorg_category_clamp"] = "Clamp"
L["smorg_category_stock"] = "Stock"
L["smorg_category_grip"] = "Grip"
L["smorg_category_frame"] = "Frame"
L["smorg_category_mount"] = "Mount"
L["smorg_category_mount_l"] = "Mount L." -- "Left"
L["smorg_category_mount_r"] = "Mount R." -- "Right"
L["smorg_category_mount_u"] = "Mount U." -- "Up"
L["smorg_category_mount_d"] = "Mount D." -- "Down"
L["smorg_category_mount_f"] = "Mount F." -- "Front"
L["smorg_category_mount_r"] = "Mount R." -- "Rear"
L["smorg_category_ammo"] = "Ammo"
L["smorg_category_offhand"] = "Off-Hand"
L["smorg_category_barrel"] = "Barrel"
L["smorg_category_magazine"] = "Magazine"
L["smorg_category_kit"] = "Kit"
L["smorg_category_payload"] = "Payload"
L["smorg_category_optic_angle"] = "Angled Optic"

L["smorg_category_ammo_ubgl"] = "Ammo (UB)"

/////////////////// Attachment Toggle Stats
L["smorg_stat_on"] = "ON"
L["smorg_stat_off"] = "OFF"

L["smorg_stat_laser_light"] = "Laser & Light"

L["smorg_stat_laser"] = "Laser"
L["smorg_stat_light"] = "Light"

L["smorg_stat_global"] = "Globally"
L["smorg_stat_curlife"] = "Current Life"

/////////////////// Optic Stats
L["gsr_zoomlevel"] = "Zoom Level"
L["gsr_ifstat"] = "%s - %s"

////////////////////////////////////// Attachments
/////////////////////////// Non-Bulk
L["gekolt_css_ao2_rifshield.printname"] = "Shield"
L["gekolt_css_ao2_rifshield.compactname"] = "Shield"
L["gekolt_css_ao2_rifshield.description"] = "Heavy shield that barely blocks anything."

L["gekolt_css_bipod.printname"] = "Bipod"
L["gekolt_css_bipod.compactname"] = "BIPOD"
L["gekolt_css_bipod.description"] = "'Pod' means legs, 'bi' means two.\nMassively improves <color=100,255,100>recoil control</color> and reduces <color=100,255,100>cumulative spread</color> while deployed."

L["gekolt_css_fg.printname"] = "Vertical Foregrip"
L["gekolt_css_fg.compactname"] = "TROY"
L["gekolt_css_fg.description"] = "Rail-mounted vertical foregrip. Provides a stable, vertical surface to grip onto, improving <color=100,255,100>recoil control</color> and reducing <color=100,255,100>recoil drift</color>."

L["gekolt_css_fg_angled.printname"] = "Angled Foregrip"
L["gekolt_css_fg_angled.compactname"] = "ANDER"
L["gekolt_css_fg_angled.description"] = "Foregrip allowing faster <color=100,255,100>aim acquisition</color>.\nSlightly suffer from <color=255,100,100>recoil</color> and <color=255,100,100>stability</color>."

L["gekolt_css_fg_k.printname"] = "Short Foregrip"
L["gekolt_css_fg_k.compactname"] = "KENRY"
L["gekolt_css_fg_k.description"] = "Shortened Foregrip made to look like a certain K model."

L["gekolt_css_fg_p90.printname"] = "Space-age Foregrip"
L["gekolt_css_fg_p90.compactname"] = "HERA"
L["gekolt_css_fg_p90.description"] = "Heavy foregrip ripped straight from a P90."

L["gekolt_css_fg_railed.printname"] = "Heavy Foregrip"
L["gekolt_css_fg_railed.compactname"] = "HEAVY"
L["gekolt_css_fg_railed.description"] = "Simple foregrip with an additional rail for <color=100,255,100>more gadgets</color>."

L["gekolt_css_fg_thomp.printname"] = "Wooden Foregrip"
L["gekolt_css_fg_thomp.compactname"] = "TOMMY"
L["gekolt_css_fg_thomp.description"] = "Straight from the antique shop, botched with a rail adaptor."

L["gekolt_css_mount_45l.printname"] = "45° Canted Mount (Left)"
L["gekolt_css_mount_45l.compactname"] = "45° L"
L["gekolt_css_mount_45l.description"] = "Extra rail for extra attachments."

L["gekolt_css_mount_45lb.printname"] = "45° Canted Mount"
L["gekolt_css_mount_45lb.compactname"] = "CAMRY"
L["gekolt_css_mount_45lb.description"] = "Canted rail for foregrip attachments at an angle."

L["gekolt_css_mount_45r.printname"] = "45° Canted Mount (Right)"
L["gekolt_css_mount_45r.compactname"] = "45° R"
L["gekolt_css_mount_45r.description"] = ARC9:GetPhrase("gekolt_css_mount_45l.description") or "Extra rail for extra attachments."

L["gekolt_css_mount_clamp.printname"] = "Clamped Rail"
L["gekolt_css_mount_clamp.compactname"] = "RAIL"
L["gekolt_css_mount_clamp.description"] = "Extend your handguard even more."

L["gekolt_css_mount_clamp_a.printname"] = "Clamped Rail (Angled)"
L["gekolt_css_mount_clamp_a.compactname"] = "RAIL (A)"
L["gekolt_css_mount_clamp_a.description"] = ARC9:GetPhrase("gekolt_css_mount_clamp.description") or "Extend your handguard even more."

L["gekolt_css_mount_clamp_f.printname"] = ARC9:GetPhrase("gekolt_css_mount_clamp.printname") or "Clamped Rail"
L["gekolt_css_mount_clamp_f.compactname"] = ARC9:GetPhrase("gekolt_css_mount_clamp.compactname") or "RAIL"
L["gekolt_css_mount_clamp_f.description"] = "Extend your handguard even more. This time with a foregrip option!"

L["gekolt_css_mount_rail.printname"] = "Rail Extension"
L["gekolt_css_mount_rail.compactname"] = "EXT"
L["gekolt_css_mount_rail.description"] = "More space for your cursed weapon built."

L["gekolt_css_optic_m4.printname"] = "Mounted Scope"
L["gekolt_css_optic_m4.compactname"] = "MOUNTED"
L["gekolt_css_optic_m4.description"] = "Unique scope mounted on the carrying handle.\nOnly available on the <color=175,255,175>Logistic, Experimental, Prototype and Sweeper</color> receivers."

L["gekolt_css_optic_m4_thomp.printname"] = "Telescopic Iron Sights"
L["gekolt_css_optic_m4_thomp.compactname"] = "T.I.S."
L["gekolt_css_optic_m4_thomp.description"] = "Old iron sight system designed for variable ranges.\nNo, you can't switch between them."

L["gekolt_css_magnus.printname"] = "Magnus Scope"
L["gekolt_css_magnus.compactname"] = "MAGNUS"
L["gekolt_css_magnus.description"] = "Sniper rifle optic with the ability to be adjusted between lossg and medium range magnification options.\nYou'll fail to use it though, because of its <color=100,255,100>amazing reticle</color>."

L["gekolt_css_tac_2.printname"] = "Tac-Light"
L["gekolt_css_tac_2.compactname"] = "TAC"
L["gekolt_css_tac_2.description"] = "Compact laser that provides an <color=100,255,100>aiming point while hip-firing</color>. Lasers helps with aiming, and <color=100,255,100>can blind enemies</color>, but will <color=255,100,100>reveal the location of the user</color>."

L["gekolt_css_tac_flash.printname"] = "Flashlight"
L["gekolt_css_tac_flash.compactname"] = "FLASH"
L["gekolt_css_tac_flash.description"] = "Light module that <color=100,255,100>lights up the areas in front of you</color>. <color=100,255,100>Can blind enemies</color>, but will definitely <color=255,100,100>reveal the location of the user</color>."

L["gekolt_css_tac_las1.printname"] = "AN/PEQ-15"
L["gekolt_css_tac_las1.compactname"] = "PEQ-15"
L["gekolt_css_tac_las1.description"] = "Tactical laser/light module that provides an <color=100,255,100>aiming point while hip-firing</color>. Lasers helps with aiming, and <color=100,255,100>can blind enemies</color>, but will <color=255,100,100>reveal the location of the user</color>"

-- L["gekolt_css_tac_ti_corner.printname"] = "Corner-Cam"
-- L["gekolt_css_tac_ti_corner.compactname"] = "C-CAM"
-- L["gekolt_css_tac_ti_corner.description"] = "Have a quick peak on this 40 FPS camera when you blind fire."

L["gekolt_css_tac_ti_flash.printname"] = "Flashlight II"
L["gekolt_css_tac_ti_flash.compactname"] = "FLASH II"
L["gekolt_css_tac_ti_flash.description"] = ARC9:GetPhrase("gekolt_css_tac_flash.description") or "Light module that <color=100,255,100>lights up the areas in front of you</color>. <color=100,255,100>Can blind enemies</color>, but will definitely <color=255,100,100>reveal the location of the user</color>."

L["gekolt_css_tac_ti_las.printname"] = "Tac-Light II"
L["gekolt_css_tac_ti_las.compactname"] = "TAC II"
L["gekolt_css_tac_ti_las.description"] = ARC9:GetPhrase("gekolt_css_tac_2.description") or "Compact laser that provides an <color=100,255,100>aiming point while hip-firing</color>. Lasers helps with aiming, and <color=100,255,100>can blind enemies</color>, but will <color=255,100,100>reveal the location of the user</color>."

-- L["gekolt_css_tac_ti_radar.printname"] = "Radar"
-- L["gekolt_css_tac_ti_radar.compactname"] = "RADAR"
-- L["gekolt_css_tac_ti_radar.description"] = "REPLACEME"

L["gekolt_css_tac_tri.printname"] = "Tri-Beam"
L["gekolt_css_tac_tri.compactname"] = "TROIS"
L["gekolt_css_tac_tri.description"] = "Laser module that provides an <color=100,255,100>aiming point while hip-firing</color>. Lasers helps with aiming, and <color=100,255,100>can blind enemies</color>, but will <color=255,100,100>reveal the location of the user</color>."

-- L["gekolt_fukcoff_akimibos.printname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.compactname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.description"] = "REPLACEME"

/////////////////////////// Bulk
///////////// gekolt_ca_m60
L["gekolt_ca_m60_mag1.printname"] = "Belt-Only Config"
L["gekolt_ca_m60_mag1.compactname"] = "BELT"
L["gekolt_ca_m60_mag1.description"] = "<color=255,100,100>50-Round</color> belt link reduces load both in weight and in capacity."

L["gekolt_ca_m60_mag2.printname"] = "Paratropper Configuration"
L["gekolt_ca_m60_mag2.compactname"] = "PARA"
L["gekolt_ca_m60_mag2.description"] = "Definitely not just a G3 magazine attached on the side."

L["gekolt_ca_m60_mag3.printname"] = "Paratropper Extended Configuration"
L["gekolt_ca_m60_mag3.compactname"] = "PARA-X"
L["gekolt_ca_m60_mag3.description"] = "Definitely not a curved G3 magazine with a higher capacity attached to the side."

L["gekolt_ca_60_h1.printname"] = "Paratrooper Handguard"
L["gekolt_ca_60_h1.compactname"] = "PARA"
L["gekolt_ca_60_h1.description"] = "Don't need it.\nRemoves the ability to <color=255,100,100>double bipod</color>."

L["gekolt_fh2_thock_mag1.printname"] = "40-Round Magazine"
L["gekolt_fh2_thock_mag1.compactname"] = "40R"
L["gekolt_fh2_thock_mag1.description"] = "<color=100,255,100>Double the capacity</color> with zero cost."

L["gekolt_fh2_thock_mag2.printname"] = "12-Round Magnum Magazine"
L["gekolt_fh2_thock_mag2.compactname"] = "12R MAG"
L["gekolt_fh2_thock_mag2.description"] = "Converts to a single-stack magazine firing a slightly stronger load.\nUnknown cartridge locks the weapon to <color=255,100,100>semi-auto</color>."

L["gekolt_fh2_thock_stock2.printname"] = "Wired Stock"
L["gekolt_fh2_thock_stock2.compactname"] = "WIRED"
L["gekolt_fh2_thock_stock2.description"] = "Simple welded stock. Somehow quite stable."

L["gekolt_fh2_thock_stock1.printname"] = "Wooden Stock"
L["gekolt_fh2_thock_stock1.compactname"] = "WOOD"
L["gekolt_fh2_thock_stock1.description"] = "Gradually regains its identity."

L["gekolt_fh2_thock_grip.printname"] = "Wooden Grip"
L["gekolt_fh2_thock_grip.compactname"] = "WOOD"
L["gekolt_fh2_thock_grip.description"] = "Wonder why it's missing it in the first place..."

L["gekolt_fh2_thock_b1.printname"] = "Medium Barrel"
L["gekolt_fh2_thock_b1.compactname"] = "EXT"
L["gekolt_fh2_thock_b1.description"] = "Just packing through."

L["gekolt_fh2_thock_b2.printname"] = "Long Barrel"
L["gekolt_fh2_thock_b2.compactname"] = "EX-EXT"
L["gekolt_fh2_thock_b2.description"] = "Overcompensating, much?"

L["gekolt_cw_baliff_b1.printname"] = "Short Barrel"
L["gekolt_cw_baliff_b1.compactname"] = "SHORT"
L["gekolt_cw_baliff_b1.description"] = "It's compact enough."

L["gekolt_cw_baliff_b2.printname"] = "Extra Short Barrel"
L["gekolt_cw_baliff_b2.compactname"] = "EX-SHORT"
L["gekolt_cw_baliff_b2.description"] = "Is there any range left?"

L["gekolt_cw_baliff_b3.printname"] = "Long Barrel"
L["gekolt_cw_baliff_b3.compactname"] = "EXT"
L["gekolt_cw_baliff_b3.description"] = "Over-reaching length."

L["gekolt_cw_baliff_b4.printname"] = "Digilos Kit"
L["gekolt_cw_baliff_b4.compactname"] = "DIGILOS"
L["gekolt_cw_baliff_b4.description"] = "Extremely oversized shell jammed into the entire cylinder."

L["gekolt_dods_nambu_1.printname"] = "Full Auto"
L["gekolt_dods_nambu_1.compactname"] = "F.A."
L["gekolt_dods_nambu_1.description"] = "There is no justification for this."

///////////// gekolt_css_ak_mag -- "Englishified Russian"
L["gekolt_css_ak_mag1.printname"] = "Atakovat-Rama" -- "Атаковат-Рама"
L["gekolt_css_ak_mag1.compactname"] = "CARBINE"
L["gekolt_css_ak_mag1.description"] = "Intermediate solution for standard infantry.\nBetter at sustained fire, but suffers from slightly less stopping power."

L["gekolt_css_ak_mag2.printname"] = "Okhota-Rama" -- "Охота-Рама"
L["gekolt_css_ak_mag2.compactname"] = "MARKSMAN"
L["gekolt_css_ak_mag2.description"] = "Battle rifle caliber conversion. More accurate, more powerful, longer range.\nPunishing recoil makes firing more than one shot at a time difficult."

L["gekolt_css_ak_mag3.printname"] = "Erikoiskehys" -- Finnish: Special Frame"
L["gekolt_css_ak_mag3.compactname"] = "ASSAULT"
L["gekolt_css_ak_mag3.description"] = "Magwell adaptor to use a NATO calibre through Western Magic™.\nMediocre stopping power, but has very controllable recoil on a heavy gun like this."

L["gekolt_css_ak_mag4.printname"] = "Podvod-Rama" -- "Подвод-Рама"
L["gekolt_css_ak_mag4.compactname"] = "DART"
L["gekolt_css_ak_mag4.description"] = "Flechette dart underwater firing mechanism that also works on land.\nUnimpressive ballistics profile, but does <color=100,255,100>extra damage underwater</color>.\nLong steel projectile penetrates well and is very lethal on headshot."

L["gekolt_css_ak_mag5.printname"] = "Kavaleriya-Rama" -- "Кавалерия-Рама"
L["gekolt_css_ak_mag5.compactname"] = "LMG"
L["gekolt_css_ak_mag5.description"] = "Mounted or on the move, embrace your Tachanka spirit and purge the royalist Whites.\nCompletely altered weapon requires a <color=255,100,100>heavier trigger</color>."

L["gekolt_css_ak_mag6.printname"] = "Dobavoch-Rama" -- "Добавоч-Рама"
L["gekolt_css_ak_mag6.compactname"] = "AUX."
L["gekolt_css_ak_mag6.description"] = "Sub-machine configuration.\nFor scenarios where you need to downgrade your rifle."

L["gekolt_css_ak_mag7.printname"] = "Gelikoidal-Rama" -- "Геликоидальный-Рама"
L["gekolt_css_ak_mag7.compactname"] = "HELICAL"
L["gekolt_css_ak_mag7.description"] = "Helically stacked pistol cartridges.\nAn actual \"sub\"-machine."

L["gekolt_css_ak_mag8.printname"] = "Dvornik-Rama" -- "Дворник-Рама"
L["gekolt_css_ak_mag8.compactname"] = "16G"
L["gekolt_css_ak_mag8.description"] = "Undersized drum magazine loaded with disproportionate 16[??] Gauge.\nSomehow still be able to fire from a small rifle barrel.\n\nBodged conversion yields mediocre ballistics comparing to true shotguns."

///////////// gekolt_css_ak_stock
L["gekolt_css_ak_stock0.printname"] = "No Stock"
L["gekolt_css_ak_stock0.compactname"] = "NONE"
L["gekolt_css_ak_stock0.description"] = "Just no."

L["gekolt_css_ak_stock1.printname"] = "Folding Stock I"
L["gekolt_css_ak_stock1.compactname"] = "FOLD I"
L["gekolt_css_ak_stock1.description"] = "A simple folding stock."

L["gekolt_css_ak_stock2.printname"] = "Folding Stock II"
L["gekolt_css_ak_stock2.compactname"] = "FOLD II"
L["gekolt_css_ak_stock2.description"] = "A hybrid folding stock out of Wood and Steel.\nFor the eastern roleplayer."

L["gekolt_css_ak_stock3.printname"] = "Folding Stock III"
L["gekolt_css_ak_stock3.compactname"] = "FOLD III"
L["gekolt_css_ak_stock3.description"] = "A compact folding stock."

-- L["gekolt_css_ak_stock30.printname"] = "Folded Stock"
-- L["gekolt_css_ak_stock30.compactname"] = "FOLDED"
-- L["gekolt_css_ak_stock30.description"] = "REPLACEME"

L["gekolt_css_ak_stock4.printname"] = "Sliding Wire Stock"
L["gekolt_css_ak_stock4.compactname"] = "WIRE"
L["gekolt_css_ak_stock4.description"] = "A simple wired stock increases <color=100,255,100>sight acquisition</color>."

L["gekolt_css_ak_stock5.printname"] = "Heavy Stock"
L["gekolt_css_ak_stock5.compactname"] = "HEAVY"
L["gekolt_css_ak_stock5.description"] = "Added bracing point and weight for <color=100,255,100>recoil control</color>."

L["gekolt_css_ak_stock6.printname"] = "Full Stock"
L["gekolt_css_ak_stock6.compactname"] = "FULL"
L["gekolt_css_ak_stock6.description"] = "The <color=100,255,100>complete package</color>."

L["gekolt_css_ak_stock7.printname"] = "Polymer Stock I"
L["gekolt_css_ak_stock7.compactname"] = "POLY. I"
L["gekolt_css_ak_stock7.description"] = "From the latest material."

L["gekolt_css_ak_stock8.printname"] = "Polymer Stock II"
L["gekolt_css_ak_stock8.compactname"] = "POLY. II"
L["gekolt_css_ak_stock8.description"] = "Small straight tube designed for winter environments."

L["gekolt_css_ak_stock9.printname"] = "Polymer Stock III"
L["gekolt_css_ak_stock9.compactname"] = "POLY. III"
L["gekolt_css_ak_stock9.description"] = "Magical cosmetic carrying handle for western stock adaption.\nVariations not included."

L["gekolt_css_ak_grip1.printname"] = "Polymer Grip"
L["gekolt_css_ak_grip1.compactname"] = "POLY."
L["gekolt_css_ak_grip1.description"] = "The termites won't chew on this."

L["gekolt_css_ak_grip2.printname"] = "Skeleton Grip"
L["gekolt_css_ak_grip2.compactname"] = "SKEL."
L["gekolt_css_ak_grip2.description"] = "Did termites eat through this?\nHow'd they even drill it like that?"

L["gekolt_css_ak_grip3.printname"] = "Rifle Grip"
L["gekolt_css_ak_grip3.compactname"] = "RIFLE"
L["gekolt_css_ak_grip3.description"] = "Full awkward hunting grip, supposedly adds... I dunno."

L["gekolt_css_ak_grip4.printname"] = "Polymer Rifle Grip"
L["gekolt_css_ak_grip4.compactname"] = "P. RIFLE"
L["gekolt_css_ak_grip4.description"] = "West Coast Customs certified.\n\nNow California compliant!"

L["gekolt_css_ak_hg1.printname"] = "Stalker Handguard"
L["gekolt_css_ak_hg1.compactname"] = "STALKER"
L["gekolt_css_ak_hg1.description"] = "Long internally suppressed configuration.\nSlim design decreases weight while lengthen the foregrip option."

L["gekolt_css_ak_hg2.printname"] = "Polymer Handguard"
L["gekolt_css_ak_hg2.compactname"] = "POLY."
L["gekolt_css_ak_hg2.description"] = "Northern variant built for the cold.\nComes with a fancy rear iron sight."

L["gekolt_css_ak_hg3.printname"] = "Railed Handguard"
L["gekolt_css_ak_hg3.compactname"] = "SAIGA"
L["gekolt_css_ak_hg3.description"] = "Early bulky design in an attempt to modernise the rusty rifle."

L["gekolt_css_ak_hg4.printname"] = "Krinkov Handguard"
L["gekolt_css_ak_hg4.compactname"] = "KRINK"
L["gekolt_css_ak_hg4.description"] = "The little comrade is fitted with its own muzzle device."

L["gekolt_css_ak_hg6.printname"] = "Huntsman Handguard"
L["gekolt_css_ak_hg6.compactname"] = "HUNTER"
L["gekolt_css_ak_hg6.description"] = "Long and regulated handguard and barrel for hunting purpose."

L["gekolt_css_ak_hg7.printname"] = "Sputnik Handguard"
L["gekolt_css_ak_hg7.compactname"] = "N94"
L["gekolt_css_ak_hg7.description"] = "A magic non-reciprocating floating barrel capable of performing a <color=100,255,100>hyper-fast 2-round burst</color> when starting to auto-fire.\nDefinitely not a technical issue."

L["gekolt_css_ak_hg8.printname"] = "Auxiliary Handguard"
L["gekolt_css_ak_hg8.compactname"] = "AUX."
L["gekolt_css_ak_hg8.description"] = "Looks like the bottom is hollowed out.\nIt's like they want you to perhaps use a different magazine more fitted for this."

L["gekolt_css_ak_hg9.printname"] = "Heavy Handguard"
L["gekolt_css_ak_hg9.compactname"] = "HEAVY"
L["gekolt_css_ak_hg9.description"] = "Oi, they just make the thing longer.\nRounded front sight for... more... accuracy?\nChucked a built-in bipod for good measures."

L["gekolt_css_ak_hg10.printname"] = "Modernised Handguard"
L["gekolt_css_ak_hg10.compactname"] = "MODERN"
L["gekolt_css_ak_hg10.description"] = "The \"latest\" production of a truly modernised handguard.\nA completely flat top and not so bulky rear sight."

L["gekolt_css_ak_hg11.printname"] = "Magyarie Handguard"
L["gekolt_css_ak_hg11.compactname"] = "AMD"
L["gekolt_css_ak_hg11.description"] = "Special package from the quite lousy comrade, comes with a built-in foregrip.\nWhat do you mean you got the wrong comrade?"

L["gekolt_css_ak_hg12.printname"] = "Naked Handguard"
L["gekolt_css_ak_hg12.compactname"] = "NAKED"
L["gekolt_css_ak_hg12.description"] = "Stripped down to its bare essentials.\nWatch that the bolt rattles in spectatular failure."

///////////// gekolt_css_ammo
L["gekolt_ammo_sg_magnum.printname"] = "Pressured Magnum Shot"
L["gekolt_ammo_sg_magnum.compactname"] = "MAGNUM"
L["gekolt_ammo_sg_magnum.description"] = "Pressurised powder load can only be carried in such few quantities per shot.\nWhat it lacks in dispersion, it makes up for in close range firepower."

L["gekolt_ammo_sg_drone.printname"] = "Foule Drone Shot"
L["gekolt_ammo_sg_drone.compactname"] = "DRONE"
L["gekolt_ammo_sg_drone.description"] = "Condensed with a greater number of pellets allowing for wider spreading and looser clums.\nTake out those drones, birds or whatever else in the sky with more ease."

L["gekolt_ammo_sg_slug.printname"] = "Marksman Slug Shot"
L["gekolt_ammo_sg_slug.compactname"] = "SLUG"
L["gekolt_ammo_sg_slug.description"] = "the scug\nplay rain world\nplay rainworld\nplay rain world\nplay rainworld"

L["gekolt_ammo_sg_spring.printname"] = "Rebounder Spring Shot"
L["gekolt_ammo_sg_spring.compactname"] = "SPRING"
L["gekolt_ammo_sg_spring.description"] = "A single boucy projectile with magical homing properties."

L["gekolt_ammo_sg_sharp.printname"] = "Armour-Piercing Flechettes"
L["gekolt_ammo_sg_sharp.compactname"] = "FLECH."
L["gekolt_ammo_sg_sharp.description"] = "Hollow shells loaded with 4 sharp, armour-piercing projectiles."

L["gekolt_ammo_sg_frag.printname"] = "FRAG-12 High-Explosive Shot"
L["gekolt_ammo_sg_frag.compactname"] = "FRAG-12"
L["gekolt_ammo_sg_frag.description"] = "Shotgun shell filled with a highly explosive projectile."

L["gekolt_ammo_sg_flame.printname"] = "Inflamma Dragon's Breath"
L["gekolt_ammo_sg_flame.compactname"] = "DRAGON"
L["gekolt_ammo_sg_flame.description"] = "A highly unethical flame round loaded with combustive fuel."

L["gekolt_ammo_sg_flare.printname"] = "Signal Flare"
L["gekolt_ammo_sg_flare.compactname"] = "FLARE"
L["gekolt_ammo_sg_flare.description"] = "Low pressure shell containing an illuminating flare burning at a high temperature.\nUsually used for signalling, but can light things up in a pinch."

///////////// gekolt_css_awp
L["gekolt_css_awp_s_no.printname"] = ARC9:GetPhrase("gekolt_css_ak_stock0.printname") or "No Stock"
L["gekolt_css_awp_s_no.compactname"] = ARC9:GetPhrase("gekolt_css_ak_stock0.compactname") or "NONE"
L["gekolt_css_awp_s_no.description"] = "Completely removes any sense of bracing from a high-calibre rifle."

L["gekolt_css_awp_f_howell.printname"] = "Howell Full-Auto Frame"
L["gekolt_css_awp_f_howell.compactname"] = "AUTO"
L["gekolt_css_awp_f_howell.description"] = "This ancient mechanism from the 1900's allows your not-Lee-Enfield to fire in (semi-) automatic!\nComes with a comically large 20-round magazine for some reason that looks like it can hold 10 more (let's say it uses 'tall bullets', i dunno).\nDespite using the exact same calibre, the damage is reduced in the name of video game balance."

L["gekolt_css_awp_s_fold.printname"] = "Folding Stock"
L["gekolt_css_awp_s_fold.compactname"] = "FOLD"
L["gekolt_css_awp_s_fold.description"] = "Discounted skeletal stock."

L["gekolt_css_awp_f_lc10.printname"] = "Lincoln Corp 10A2 Frame"
L["gekolt_css_awp_f_lc10.compactname"] = "LC10A2"
L["gekolt_css_awp_f_lc10.description"] = "We smuggled an SMG receiver into the sniper's frame.\nAn unfitting frame yielding unfavourable results."

L["gekolt_css_awp_s_short.printname"] = "Optimised Stock"
L["gekolt_css_awp_s_short.compactname"] = "OPTIM."
L["gekolt_css_awp_s_short.description"] = "Removes \"unnecessary\" bits in order to reduce weight and improve performance."

L["gekolt_css_awp_f_sd.printname"] = "AE50 Frame"
L["gekolt_css_awp_f_sd.compactname"] = "AE50"
L["gekolt_css_awp_f_sd.description"] = "\"Ah, finally, a brand-new state of the art high-calibre confi--\nOI, WHAT DO YOU MEAN WE USED THE WRONG CALIBRE?! I SAID .50-- .50 BMG, NOT--\n...\n...Oh, my lord...\n...I guess it does look cute, like one of those De Lisle rifles from the war--\n...hold that thought. Do we have any spare comically large suppressors lying about...?\""

L["gekolt_css_awp_f_obrez.printname"] = "Obrez Frame"
L["gekolt_css_awp_f_obrez.compactname"] = "AO338"
L["gekolt_css_awp_f_obrez.description"] = "Someone got their hands on a saw and some magic glue.\nIs mobility truly that important?"

///////////// gekolt_css_m4_grip_stock
L["gekolt_css_m4_fg_saw.printname"] = "ChainSAW Foregrip"
L["gekolt_css_m4_fg_saw.compactname"] = "SAW"
L["gekolt_css_m4_fg_saw.description"] = "Obvious questions include \"why\", \"how\" and \"what\".\nA horizontal grip dramatically increases <color=100,255,100>hip-fire potential</color>.\nCannot be used with <color=255,100,100>optics</color>."

L["gekolt_css_m4_g_wood.printname"] = ARC9:GetPhrase("gekolt_fh2_thock_grip.printname") or "Wooden Grip"
L["gekolt_css_m4_g_wood.compactname"] = ARC9:GetPhrase("gekolt_fh2_thock_grip.compactname") or "WOOD"
L["gekolt_css_m4_g_wood.description"] = "Don't let the thermites get you."

L["gekolt_css_m4_g_ske.printname"] = ARC9:GetPhrase("gekolt_css_ak_grip1.printname") or "Skeleton Grip"
L["gekolt_css_m4_g_ske.compactname"] = ARC9:GetPhrase("gekolt_css_ak_grip1.compactname") or "SKEL."
L["gekolt_css_m4_g_ske.description"] = "Because that amount of weight saved is really the defactor of life and death.\nWhat do you think would happen if your grip weighed nothing?"

L["gekolt_css_m4_g_tw.printname"] = "Curved Grip"
L["gekolt_css_m4_g_tw.compactname"] = "CURVE"
L["gekolt_css_m4_g_tw.description"] = "Revolver-style grip instead of the typical pistol one."

L["gekolt_css_m4_g_short.printname"] = "Short Grip"
L["gekolt_css_m4_g_short.compactname"] = "SHORT"
L["gekolt_css_m4_g_short.description"] = "How do you even hold this?\nOr rather, why would you even want it?"

L["gekolt_css_m4_g_saw.printname"] = "ChainSAW Grip"
L["gekolt_css_m4_g_saw.compactname"] = "SAW"
L["gekolt_css_m4_g_saw.description"] = "Extremely uncomfortable grip used for hip-firing.\nDon't ask how you would press the magazine release."

L["gekolt_css_m4_g_cali.printname"] = "Cali Compliance Grip"
L["gekolt_css_m4_g_cali.compactname"] = "CALI"
L["gekolt_css_m4_g_cali.description"] = "Uncomfortable hunting grip for bypassing dumb laws."

L["gekolt_css_m4_g_adar.printname"] = "Hunting Grip"
L["gekolt_css_m4_g_adar.compactname"] = "HUNT"
L["gekolt_css_m4_g_adar.description"] = "A grip and stock combo for the infamous wooden roleplay market."

L["gekolt_css_m4_s_607.printname"] = "Compact Stock"
L["gekolt_css_m4_s_607.compactname"] = "COMPACT"
L["gekolt_css_m4_s_607.description"] = "For the ones with long shoulders."

L["gekolt_css_m4_s_608.printname"] = "Telescopic Stock"
L["gekolt_css_m4_s_608.compactname"] = "TELE."
L["gekolt_css_m4_s_608.description"] = "Non-sliding sliding stock."

L["gekolt_css_m4_s_a1.printname"] = ARC9:GetPhrase("gekolt_css_ak_stock5.printname") or "Heavy Stock"
L["gekolt_css_m4_s_a1.compactname"] = ARC9:GetPhrase("gekolt_css_ak_stock5.compactname") or "HEAVY"
L["gekolt_css_m4_s_a1.description"] = "Classic, albeit a bit more rectangular, lengthy stock."

L["gekolt_css_m4_s_bolt.printname"] = "Precision Stock"
L["gekolt_css_m4_s_bolt.compactname"] = "PRECISION"
L["gekolt_css_m4_s_bolt.description"] = "Sniper-like stock for single-shot compensation.\nYour cheek and shoulder will love you."

L["gekolt_css_m4_s_light.printname"] = "Light Stock"
L["gekolt_css_m4_s_light.compactname"] = "LIGHT"
L["gekolt_css_m4_s_light.description"] = "Does the job of looking cool, not much else."

L["gekolt_css_m4_s_pdw.printname"] = "PDW Stock"
L["gekolt_css_m4_s_pdw.compactname"] = "PDW"
L["gekolt_css_m4_s_pdw.description"] = "A heavily cumbersome chassis built from a PDW kit.\nHence the extremely misleading name."

L["gekolt_css_m4_s_slide.printname"] = "Sliding Stock"
L["gekolt_css_m4_s_slide.compactname"] = "SLIDE"
L["gekolt_css_m4_s_slide.description"] = "In, out, in, out, slide it all about."

L["gekolt_css_m4_s_swire.printname"] = ARC9:GetPhrase("gekolt_css_ak_stock4.printname") or "Sliding Wire Stock"
L["gekolt_css_m4_s_swire.compactname"] = ARC9:GetPhrase("gekolt_css_ak_stock4.compactname") or "WIRE"
L["gekolt_css_m4_s_swire.description"] = "A wired but sliding stock, but without the sliding."

L["gekolt_css_m4_s_t91.printname"] = "Heavy Stock II"
L["gekolt_css_m4_s_t91.compactname"] = "HEAVY II"
L["gekolt_css_m4_s_t91.description"] = "Why wasn't the original one hugging the frame?"

L["gekolt_css_m4_s_thomp.printname"] = "\"Wooden\" Stock"
L["gekolt_css_m4_s_thomp.compactname"] = "TOMMY"
L["gekolt_css_m4_s_thomp.description"] = "It's like they're not even trying anymore.\nExcessive visual pain..."

L["gekolt_css_m4_s_tube.printname"] = "Buffer Tube"
L["gekolt_css_m4_s_tube.compactname"] = "BUFFER"
L["gekolt_css_m4_s_tube.description"] = "You do know that it comes free with a stock for a reason, right?"

L["gekolt_css_m4_s_wire.printname"] = ARC9:GetPhrase("gekolt_fh2_thock_stock2.printname") or "Wired Stock"
L["gekolt_css_m4_s_wire.compactname"] = ARC9:GetPhrase("gekolt_fh2_thock_stock2.compactname") or "WIRED"
L["gekolt_css_m4_s_wire.description"] = "V-ish shape wire stock. Thicker than usual, nothing to do with failed modelling."

L["gekolt_css_m4_s_x79.printname"] = "Sliding Stock II"
L["gekolt_css_m4_s_x79.compactname"] = "SLIDE II"
L["gekolt_css_m4_s_x79.description"] = "Reverse telescopic stock."

///////////// gekolt_css_m4_handguard
L["gekolt_css_m4_h_t86.printname"] = "Naval Handguard"
L["gekolt_css_m4_h_t86.compactname"] = "NAVY"
L["gekolt_css_m4_h_t86.description"] = "Take a deep dive in the island hopping campaign of the Pacific.\nImproves <color=100,255,100>accuracy and range</color> with a moderate penalty to <color=255,100,100>handling</color>."

L["gekolt_css_m4_h_sten.printname"] = "No Handguard"
L["gekolt_css_m4_h_sten.compactname"] = "NONE"
L["gekolt_css_m4_h_sten.description"] = "Handguards are just another piece of superfluous accessory. You can make do without one."

L["gekolt_css_m4_h_spr.printname"] = "Special-Purpose Rifle Handguard"
L["gekolt_css_m4_h_spr.compactname"] = "SPR"
L["gekolt_css_m4_h_spr.description"] = "Short cylindrical handguard with lower weight.\nSlim and thin, fits right in."

L["gekolt_css_m4_h_ris.printname"] = "RIS Handguard"
L["gekolt_css_m4_h_ris.compactname"] = "RIS"
L["gekolt_css_m4_h_ris.description"] = "Extra railed handguard for mounting accessories.\nFitted with four extra rails."

L["gekolt_css_m4_h_patriot.printname"] = "Stubby Handguard"
L["gekolt_css_m4_h_patriot.compactname"] = "STUB"
L["gekolt_css_m4_h_patriot.description"] = "Still longer than whatever you got down there."

L["gekolt_css_m4_h_lr300.printname"] = "Targeter Handguard"
L["gekolt_css_m4_h_lr300.compactname"] = "TARGET"
L["gekolt_css_m4_h_lr300.description"] = "Carbine-length handguard with extra rails and a heatshield.\nSlightly improves <color=100,255,100>sustained fire performance</color>.\nDespite its name, it doesn't really help that much with targeting."

L["gekolt_css_m4_h_lmg.printname"] = "Light Machine Gun Handguard"
L["gekolt_css_m4_h_lmg.compactname"] = "LMG"
L["gekolt_css_m4_h_lmg.description"] = "Heavy-duty handguard designed for long sustained fire.\n<color=255,100,100>Less accurate</color> and has <color=255,100,100>more sway</color>."

L["gekolt_css_m4_h_dragoon.printname"] = "Dragoon Handguard"
L["gekolt_css_m4_h_dragoon.compactname"] = "DRAGOON"
L["gekolt_css_m4_h_dragoon.description"] = "Slim handguard fitted for mounting or moving.\nIncreases <color=100,255,100>fire rate</color> noticeably at the cost of <color=255,100,100>spread</color>.\nHit them with that driveby whip."

L["gekolt_css_m4_h_doe.printname"] = "Bulwark Handguard"
L["gekolt_css_m4_h_doe.compactname"] = "BULWARK"
L["gekolt_css_m4_h_doe.description"] = "Shortened handguard outfitted with a peculiar flash guard.\nVery <color=255,100,100>short range</color>, but quite easy to handle."

L["gekolt_css_m4_h_bn63.printname"] = "Marksman Handguard"
L["gekolt_css_m4_h_bn63.compactname"] = "MARKSM."
L["gekolt_css_m4_h_bn63.description"] = "Extended barrel and guard with 4 extra rails.\n<color=100,255,100>Superb precision and sway</color>, but <color=255,100,100>fires slower</color>.\nWhy couldn't they make a regular extended RIS guard?"

L["gekolt_css_m4_h_adar.printname"] = "Woodsman Handguard"
L["gekolt_css_m4_h_adar.compactname"] = "WOOD"
L["gekolt_css_m4_h_adar.description"] = "Full length barrel with a sturdy wooden handguard.\nReduces <color=100,255,100>sway considerably</color>, but does not increase range as much.\nDoesn't make you wish for a nuclear winter all that much."

L["gekolt_css_m4_h_acr.printname"] = "ACR Handguard"
L["gekolt_css_m4_h_acr.compactname"] = "ACR"
L["gekolt_css_m4_h_acr.description"] = "Tall full-length barrel and handguard with a cooling device allowing for <color=100,255,100>rapid first shot firing</color>.\nHeavy additions hurt <color=255,100,100>handling and sway</color>, and <color=255,100,100>rate of fire is greatly reduced</color>."

L["gekolt_css_m4_h_a2.printname"] = "Full-Length Handguard"
L["gekolt_css_m4_h_a2.compactname"] = "FULL"
L["gekolt_css_m4_h_a2.description"] = "Full length handguard used by turn-of-the-century rifle models.\nComes with a <color=100,255,100>fast-firing 3-round burst</color> firing mode.\nFictional, but probably good enough for your G.I. roleplay."

L["gekolt_css_m4_h_a1.printname"] = "Antique Handguard"
L["gekolt_css_m4_h_a1.compactname"] = "ANTIQUE"
L["gekolt_css_m4_h_a1.description"] = "It's old, outdated and you want it for your serious anarchist roleplay? A'ight.\nIncreases both <color=100,255,100>range and rate of fire</color>, but greatly decreases <color=255,100,100>accuracy</color>."

L["gekolt_css_m4_h_608.printname"] = "Custodian Handguard"
L["gekolt_css_m4_h_608.compactname"] = "CUSTODIAN"
L["gekolt_css_m4_h_608.description"] = "A thin handguard fitted with a peculiar flash hider."

L["gekolt_css_m4_h_148.printname"] = "Grenadier Handguard"
L["gekolt_css_m4_h_148.compactname"] = "GRENADE"
L["gekolt_css_m4_h_148.description"] = "Half of a handguard on top of a prototype grenade launcher.\nStill short as hell."

L["gekolt_css_m4_h_148.firemodename"] = "Grenade Launcher"

L["gekolt_css_m4_h_10.printname"] = "Precision Handguard"
L["gekolt_css_m4_h_10.compactname"] = "PRECISION"
L["gekolt_css_m4_h_10.description"] = "Long barrel and handguard manufactured for extreme precision.\nVery slow <color=255,100,100>fire rate</color>, but excellent <color=100,255,100>ballistic performance</color>."

L["gekolt_css_m4_h_11.printname"] = "Athena Handguard"
L["gekolt_css_m4_h_11.compactname"] = "ATHENA"
L["gekolt_css_m4_h_11.description"] = "Sharpshooter extention with pre-packed accuracy."

///////////// gekolt_css_m4_upper
L["gekolt_css_m4_u_10.printname"] = "Prototype Receiver"
L["gekolt_css_m4_u_10.compactname"] = "PROTO"
L["gekolt_css_m4_u_10.description"] = "An older design allowing the rifle to utilize larger bullets.\nPowerful bullets overpenetrate at close range."

L["gekolt_css_m4_u_a1.printname"] = "Logistic Receiver"
L["gekolt_css_m4_u_a1.compactname"] = "LOGI."
L["gekolt_css_m4_u_a1.description"] = "An older model made for conservative doctrine.\nLocked to <color=255,255,100>3-round burst</color>.\nComes with <color=255,100,100>20-round magazines</color>."

L["gekolt_css_m4_u_acr.printname"] = "Experimental Receiver"
L["gekolt_css_m4_u_acr.compactname"] = "EXPER."
L["gekolt_css_m4_u_acr.description"] = "Extremely fictional, but also non-fictional receiver armed with duplex ammunition stacked in a 40-rounder.\nMay or may not deal <color=100,255,100>double damage</color>."

L["gekolt_css_m4_u_ak.printname"] = "Chimera Receiver"
L["gekolt_css_m4_u_ak.compactname"] = "CHIMERA"
L["gekolt_css_m4_u_ak.description"] = "Upgrades your garbage AR into something powerful."

L["gekolt_css_m4_u_bolt.printname"] = "Predator Receiver"
L["gekolt_css_m4_u_bolt.compactname"] = "PREDATOR"
L["gekolt_css_m4_u_bolt.description"] = "High-calibre, long range module requires <color=255,255,100>manual bolt-action</color> to function.\nComes with a <color=100,255,100>built-in suppressor</color> for obvious reasons."

L["gekolt_css_m4_u_bow.printname"] = "Ranger Receiver"
L["gekolt_css_m4_u_bow.compactname"] = "RANGER"
L["gekolt_css_m4_u_bow.description"] = "Foresters and marksmen alike would turn away this ugly product.\nArmed with <color=100,255,100>explosive bolts</color> as a last ditch attempt for appeal."

L["gekolt_css_m4_u_gih.printname"] = "Gibhr Receiver"
L["gekolt_css_m4_u_gih.compactname"] = "GIBHR"
L["gekolt_css_m4_u_gih.description"] = "What's better than one barrel?\nA completely useless machine gun!"

L["gekolt_css_m4_u_pdw.printname"] = "Defiant Receiver"
L["gekolt_css_m4_u_pdw.compactname"] = "DEFIANT"
L["gekolt_css_m4_u_pdw.description"] = "The PDW is quite the concept.\nTurns your rifle into a non-PDW length PDW firing an intermediate cartridge."

L["gekolt_css_m4_u_lmg.printname"] = "Shrike Receiver"
L["gekolt_css_m4_u_lmg.compactname"] = "SHRIKE"
L["gekolt_css_m4_u_lmg.description"] = "As the damand for heavy sustained fire grows, it is clear that drum magazines won't cut it.\nA complex system requires a <color=255,100,100>heavier trigger pull</color>."

L["gekolt_css_m4_u_perosa.printname"] = "Little Italy Receiver"
L["gekolt_css_m4_u_perosa.compactname"] = "PEROSA"
L["gekolt_css_m4_u_perosa.description"] = "Twin-barreled 9mm madness.\nComes with a pre-installed foregrip for <color=100,255,100>recoil control</color>."

L["gekolt_css_m4_u_pump.printname"] = "Breacher Receiver"
L["gekolt_css_m4_u_pump.compactname"] = "BREACHER"
L["gekolt_css_m4_u_pump.description"] = "Compliment breaching device to your primary.\nThese are typically installed under the handguard, just like the other mounted weapon you hopefully missed."

L["gekolt_css_m4_u_sg.printname"] = "Sweeper Receiver"
L["gekolt_css_m4_u_sg.compactname"] = "SWEEP"
L["gekolt_css_m4_u_sg.description"] = "The lord shan't forgive your sins.\nOf course it comes with a drum magazine.\nIn case your brain is slow to reception, it is an automatic shotgun receiver."

L["gekolt_css_m4_u_sd.printname"] = "Blackout Receiver"
L["gekolt_css_m4_u_sd.compactname"] = "BLACKOUT"
L["gekolt_css_m4_u_sd.description"] = "Total conversion with integrated suppressor chambered in sub-sonic ammunition.\nThe flat top allows extra accessories."

L["gekolt_css_m4_u_smg.printname"] = "Auxiliary Receiver"
L["gekolt_css_m4_u_smg.compactname"] = "AUX."
L["gekolt_css_m4_u_smg.description"] = "Pistol-calibre adapter slapped into a standard magwell.\nFor scenarios where you need to downgrade your rifle."
