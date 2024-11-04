L = {} -- Swedish by Moka

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

////////////////////////////////////// Spawnmenu Category
L["smorg_category"] = "ARC9 - Smörgåsbord"

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["smorg_trivia_country"] = "Ursprungsland1"

L["smorg_trivia_country_generic"] = "\"Skriv Allmän Union/Kommun Här\""

L["smorg_trivia_country_austria"] = "Österrike"
L["smorg_trivia_country_belgium"] = "Belgien"
L["smorg_trivia_country_brazil"] = "Brasilien"
L["smorg_trivia_country_canada"] = "Kanada"
L["smorg_trivia_country_czech_republic"] = "Tjeckien"
L["smorg_trivia_country_france"] = "Frankrike"
L["smorg_trivia_country_germany"] = "Tyskland"
L["smorg_trivia_country_israel"] = "Israel"
L["smorg_trivia_country_italy"] = "Italien"
L["smorg_trivia_country_japan"] = "Japan"
L["smorg_trivia_country_russia"] = "Ryssland"
L["smorg_trivia_country_scotland"] = "Skottland"
L["smorg_trivia_country_south_africa"] = "Sydafrika"
L["smorg_trivia_country_soviet_union"] = "Sovjetunionen"
L["smorg_trivia_country_sweden"] = "Sverige"
L["smorg_trivia_country_switzerland"] = "Schweiz"
L["smorg_trivia_country_uk"] = "Storbritannien"
L["smorg_trivia_country_usa"] = "Förenta Staterna"

/////////////////// Caliber
L["smorg_trivia_caliber"] = "Kaliber2"

L["smorg_trivia_caliber_wood"] = "Trä och Stål"
L["smorg_trivia_caliber_762x51"] = "7,62 × 51 mm"
L["smorg_trivia_caliber_762x39"] = "7,62 × 39 mm"
L["smorg_trivia_caliber_338"] = ".338 Lapua Magnum"
L["smorg_trivia_caliber_12g"] = "Kaliber 12"
L["smorg_trivia_caliber_556x45"] = "5,56 × 45 mm NATO"
L["smorg_trivia_caliber_9x19"] = "9 × 19 mm Parabellum"
L["smorg_trivia_caliber_410"] = ".410 Bore"
L["smorg_trivia_caliber_30-06"] = ".30-06 Springfield"
L["smorg_trivia_caliber_8x22"] = "8 × 22 mm Nambu"
L["smorg_trivia_caliber_32sb"] = "3,2 mm Stålkulor"
L["smorg_trivia_caliber_40x46"] = "40 × 46 mm Granat"
L["smorg_trivia_caliber_45acp"] = ".45 ACP"
L["smorg_trivia_caliber_57x303"] = "57 × 303 mmR"
L["smorg_trivia_caliber_m72"] = "35 mm M72"

/////////////////// Credits
L["smorg_trivia_coding"] = "Tillagd Kodning1"
L["smorg_trivia_sounds"] = "Ljud2"
L["smorg_trivia_assets"] = "Tillgångar3"
L["smorg_trivia_contact"] = "Kontakt4"

/////////////////// Firing Modes
L["smorg_firemode_melee"] = "NÄRSTRID"
L["smorg_firemode_bolt"] = "CYLINDER"
L["smorg_firemode_pump"] = "PUMP"
L["smorg_firemode_lever"] = "BYGELREPETER"

L["smorg_firemode_cluster"] = "KLUSTER"
L["smorg_firemode_condensed"] = "SAMLAD"

L["smorg_firemode_he"] = "SPLITTER"
L["smorg_firemode_airburst"] = "LUFT-SPRÄNG"

L["smorg_firemode_alternate"] = "ALTERNERANDE"
L["smorg_firemode_both"] = "BÅDA"

L["smorg_firemode_slam"] = "\"SLAMFIRE\""
L["smorg_firemode_focus"] = "FOKUS"

/////////////////// Weapon Categories
L["smorg_category_slot_aux"] = "Hjälpmedel"
L["smorg_category_slot_prim"] = "Primära"
L["smorg_category_slot_sec"] = "Sekundära"

/////////////////// Weapon Classes
L["smorg_class_weapon_ia"] = "Ideologisk Artefakt"

L["smorg_class_weapon_ar"] = "Automatkarbin"
L["smorg_class_weapon_mg"] = "Kulspruta"
L["smorg_class_weapon_sr"] = "Krypskyttegevär"
L["smorg_class_weapon_pis"] = "Pistol"
L["smorg_class_weapon_exp"] = "Sprängmedel"
L["smorg_class_weapon_ac"] = "Kulsprutekarbin"
L["smorg_class_weapon_rev"] = "Revolver"
L["smorg_class_weapon_br"] = "Stridsgevär"
L["smorg_class_weapon_pc"] = "Pistolkarbin"
L["smorg_class_weapon_smg"] = "Kulsprutepistol"
L["smorg_class_weapon_gl"] = "Granatkastare"
L["smorg_class_weapon_mp"] = "Maskinpistol"
L["smorg_class_weapon_atr"] = "Pansarvärnsgevär"

////////////////////////////////////// Weapons
/////////////////// Weapon Info
L["smorg_gekolt_bo1_hammersickle"] = "Hammare och Skära"
L["smorg_gekolt_bo1_hammersickle_desc"] = "Ett par vanliga arbetsverktyg gjutna i proletariat-kraften.\nSätt ihop dess sanna form för att sänka skadan framifrån och stråla ut energi.\n\nSyndikalismens kraft tvingar dig."

L["smorg_gekolt_ca_m60"] = "Zwyneber-60"
L["smorg_gekolt_ca_m60_real"] = "M60"
L["smorg_gekolt_ca_m60_desc"] = "Tung kulspruta med otrolig undertryckande kapacitet."

L["smorg_gekolt_css_ak47"] = "Avtoma-7"
L["smorg_gekolt_css_ak47_real"] = "AK-47"
L["smorg_gekolt_css_ak47_desc"] = "Tufft gevär med enkel design som fungerar under tuffa miljöer.\nEn tidslös design med en variant för varje möjlig användning, och många omöjliga också."

L["smorg_gekolt_css_awp"] = "Aldric-38"
L["smorg_gekolt_css_awp_real"] = "AWP"
L["smorg_gekolt_css_awp_desc"] = "Imponerande magnum-krypskyttegevär som används av polisen. Överpenetrerar på nära håll, så ta ett steg tillbaka.\nDess sällsynthet och ikoniska status gör det mer frestande att ge den... samvetslösa förändringar."

L["smorg_gekolt_css_flare"] = "Höllenfeuer"
L["smorg_gekolt_css_flare_real"] = "Leuchtpistole-34"
L["smorg_gekolt_css_flare_desc"] = "Enkelskott överlevnadsverktyg gjord för att skjuta signalskott.\nSåklart så passar kaliber 12 hagelskott, som är exakt det vi gjort med den."

L["smorg_gekolt_css_grenade_german"] = "Granat Bunt"
L["smorg_gekolt_css_grenade_german_desc"] = "Bunt med 7 granater tillsammans så dina sprängmedel aldrig blir ensamma.\nVäxla mellan kraftfulla klustergranater eller större samlad sprängning.\n\nEn nykter person hade kastat den..."

L["smorg_gekolt_css_m4"] = "Centilia Libero"
L["smorg_gekolt_css_m4_real"] = "M4A1"
L["smorg_gekolt_css_m4_desc"] = "Standard infanterikarbin som blev absurt populär i civila marknaden.\nHar otaliga modeller och variationer, några mindre dumma än andra."

L["smorg_gekolt_css_m9"] = "Arditi Elite"
L["smorg_gekolt_css_m9_real"] = "Beretta 92G Elite II"
L["smorg_gekolt_css_m9_desc"] = "Sekelskift uppdatering till den enkla dubbelstaplade pistolen.\nNågra mixade alternativ på eftermarknaden finns, men få av dem förtjänar \"Elite\"-titeln."

L["smorg_gekolt_cw_baliff"] = "Paxica Wricht"
L["smorg_gekolt_cw_baliff_real"] = ".410 Jury"
L["smorg_gekolt_cw_baliff_desc"] = "Obekant skydd i obekant tradition."

L["smorg_gekolt_dods_garand"] = "Toudranéant-30"
L["smorg_gekolt_dods_garand_real"] = "M1 Garand"
L["smorg_gekolt_dods_garand_desc"] = "Det första lyckade automatgeväret; vaattendelare och föregångare bland eldvapen.\nExperimental i dess natur, det finns få modifikationer tillgängliga trots dess status som ett massproducerat vapen.\nDen pingar också till."

L["smorg_gekolt_dods_mauser"] = "Roteernte-95"
L["smorg_gekolt_dods_mauser_real"] = "M712 Schnellfeuer"
L["smorg_gekolt_dods_mauser_desc"] = "En pistol så gammal som tiden fick en karbinkit och en absurt snabb automateld avtryckarhake.\nDet såldes många till kinesiska krigsherrar under 1930-talet, så du är lite sen till partyt."

L["smorg_gekolt_dods_nambu"] = "Tenoku Hakenza"
L["smorg_gekolt_dods_nambu_real"] = "Nambu Katana"
L["smorg_gekolt_dods_nambu_desc"] = "En relik uppgrävd från någon ö långt borta i stilla havet.\nKrigarens anda fortsätter fram."

L["smorg_gekolt_ef_sten"] = "Athelanz-9"
L["smorg_gekolt_ef_sten_real"] = "STEN"
L["smorg_gekolt_ef_sten_desc"] = "En ödmjuk bit stål som ser ut att gjorts från rostiga rör. Tack vare dess låga kostnad så kanske den är det.\nAbsurt simpel design ger tillgång till både pragmatiska och oortodoxa modikationer."

L["smorg_gekolt_fas1_bamboozle"] = "Claymore-Mina på Pinne"
L["smorg_gekolt_fas1_bamboozle_desc"] = "Grov pansar-, infanteri- och \"skiten framför dig\"-värnsenhet höglandets topp.\nDödligheten ökar ju längre den flyger. Luftsprängning exploderar i närhet och skjuter splitter, men har ett långt tidsrör.\n\nOm du använder den som ett spjut så får du explosiva konsekvenser."

L["smorg_gekolt_fas2_m79"] = "Morthalza-90"
L["smorg_gekolt_fas2_m79_real"] = "M79"
L["smorg_gekolt_fas2_m79_desc"] = "Enkelskott explosiv kastanordning.\nLite spärreld om du kan få tillräckligt med skott."

L["smorg_gekolt_fh2_thock"] = "Wykehr Libero"
L["smorg_gekolt_fh2_thock_real"] = "Thlock"
L["smorg_gekolt_fh2_thock_desc"] = "\"Ämnet Theta verkar vara utmärkt på slagsfältet, men kan den förbättras? Kortare, säger du? Hur kort då?\" - Record#28\n\nLiberator-28 var bland en myriad av misslyckade experiment, men den moderna tiden återupplev den med ett nytt par vingar att sväva med."

L["smorg_gekolt_moah_m18"] = "Kromusgen-18"
L["smorg_gekolt_moah_m18_real"] = "M18"
L["smorg_gekolt_moah_m18_desc"] = "Kungens Vakt är alltid redo att få bort en bepansrad motståndare.\nInfanteri eller mekaniserad."

L["smorg_gekolt_pr2_m72"] = "Judresa-72"
L["smorg_gekolt_pr2_m72_real"] = "M72 LAW"
L["smorg_gekolt_pr2_m72_desc"] = "Omladdning-engångs raketpaket."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["smorg_folder_magnifier"] = "Förstoringsglas"
L["smorg_folder_scopes"] = "Riktmedel"
L["smorg_folder_reflex"] = "Reflex"
L["smorg_folder_gadget"] = "Tillbehör"
L["smorg_folder_mount"] = "Montering"

/////////////////// Attachment Categories
L["smorg_category_receiver"] = "Låda"
L["smorg_category_handguard"] = "Handskydd"
L["smorg_category_foregrip"] = "Framgrepp"
L["smorg_category_optic"] = "Sikte"
L["smorg_category_muzzle"] = "Mynning"
L["smorg_category_clamp"] = "Klämma"
L["smorg_category_stock"] = "Kolv"
L["smorg_category_grip"] = "Grepp"
L["smorg_category_frame"] = "Ram"
L["smorg_category_mount"] = "Montering"
L["smorg_category_mount_left"] = "Mont. V." -- "Left"
L["smorg_category_mount_right"] = "Mont. H." -- "Right"
L["smorg_category_mount_up"] = "Mont. U." -- "Up"
L["smorg_category_mount_down"] = "Mont. N." -- "Down"
L["smorg_category_mount_front"] = "Mont. F." -- "Front"
L["smorg_category_mount_rear"] = "Mont. B." -- "Rear"
L["smorg_category_mount_up_left"] = "Mont. U.V." -- "Upper Left"
L["smorg_category_mount_up_right"] = "Mont. U.H." -- "Upper Right"
L["smorg_category_mount_low_left"] = "Mont. N.V." -- "Lower Left"
L["smorg_category_mount_low_right"] = "Mont. N.H." -- "Lower Right"
L["smorg_category_ammo"] = "Ammo"
L["smorg_category_offhand"] = "Nonchalant"
L["smorg_category_barrel"] = "Pipa"
L["smorg_category_magazine"] = "Magasin"
L["smorg_category_kit"] = "Kit"
L["smorg_category_payload"] = "Belastning"
L["smorg_category_optic_angle"] = "Vinklat Sikte"

L["smorg_category_ammo_ubgl"] = "Ammo (UM)"

/////////////////// Attachment Toggle Stats
L["smorg_stat_on"] = "PÅ"
L["smorg_stat_off"] = "AV"

L["smorg_stat_laser_light"] = "Laser & Lampa"

L["smorg_stat_laser"] = "Laser"
L["smorg_stat_light"] = "Lampa"

/////////////////// Optic Stats
L["gsr_zoomlevel"] = "Zoom-Nivå"
L["gsr_ifstat"] = "%s - %s"

////////////////////////////////////// Attachments
/////////////////////////// Non-Bulk
L["gekolt_css_ao2_rifshield.printname"] = "Sköld"
L["gekolt_css_ao2_rifshield.compactname"] = "Sköld"
L["gekolt_css_ao2_rifshield.description"] = "Tung sköld som knappt blockerar något."

L["gekolt_css_bipod.printname"] = "Skjudstöd"
L["gekolt_css_bipod.compactname"] = "STÖD"
L["gekolt_css_bipod.description"] = "Stöd som hjälper dig att skjuta.\nÖkar massivt <color=100,255,100>rekylkontrollen</color> och sänker <color=100,255,100>kumulativ spridning</color> när den är aktiv."

L["gekolt_css_fg.printname"] = "Vertikalt Framgrepp"
L["gekolt_css_fg.compactname"] = "TROY"
L["gekolt_css_fg.description"] = "Skenamonterat vertikalt framgrepp. Erbjuder en stabil, vertikal yta att använda som grepp, vilket förbättrar <color=100,255,100>rekylkontrollen</color> och sänker <color=100,255,100>rekyldriften</color>."

L["gekolt_css_fg_angled.printname"] = "Vinklat Framgrepp"
L["gekolt_css_fg_angled.compactname"] = "ANDER"
L["gekolt_css_fg_angled.description"] = "Framgrepp som tillåter snabbare <color=100,255,100>målförvärv</color>.\nLider lätt från <color=255,100,100>rekyl</color> och <color=255,100,100>stabilitet</color>."

L["gekolt_css_fg_k.printname"] = "Kort Framgrepp"
L["gekolt_css_fg_k.compactname"] = "KENRY"
L["gekolt_css_fg_k.description"] = "Förkortat Framgrepp gjort att likna en specifik K-modell."

L["gekolt_css_fg_p90.printname"] = "Rymdtidens Framgrepp"
L["gekolt_css_fg_p90.compactname"] = "HERA"
L["gekolt_css_fg_p90.description"] = "Tungt framgrepp tagen direkt från en P90."

L["gekolt_css_fg_railed.printname"] = "Tungt Framgrepp"
L["gekolt_css_fg_railed.compactname"] = "HEAVY"
L["gekolt_css_fg_railed.description"] = "Simpelt framgrepp med en tillagd skena till <color=100,255,100>fler tillbehör</color>."

L["gekolt_css_fg_thomp.printname"] = "Trä Framgrepp"
L["gekolt_css_fg_thomp.compactname"] = "TOMMY"
L["gekolt_css_fg_thomp.description"] = "Direkt från en antikaffär, ruinerad med en skena adapter."

L["gekolt_css_mount_45l.printname"] = "45° Vinklad Montering (Vänster)"
L["gekolt_css_mount_45l.compactname"] = "45° V"
L["gekolt_css_mount_45l.description"] = "Extra skena till extra tillbehör."

L["gekolt_css_mount_45lb.printname"] = "45° Vinklad Montering"
L["gekolt_css_mount_45lb.compactname"] = "CAMRY"
L["gekolt_css_mount_45lb.description"] = "Vinklad skena till framgrepp tillbehör med en vinkel."

L["gekolt_css_mount_45r.printname"] = "45° Vinklad Montering (Höger)"
L["gekolt_css_mount_45r.compactname"] = "45° H"

L["gekolt_css_mount_clamp.printname"] = "Fastspännd Skena"
L["gekolt_css_mount_clamp.compactname"] = "SKENA"
L["gekolt_css_mount_clamp.description"] = "Förläng till handskydd ännu mer."

L["gekolt_css_mount_clamp_a.printname"] = "Fastspännd Skena (Vinklad)"
L["gekolt_css_mount_clamp_a.compactname"] = "SKENA (V)"

L["gekolt_css_mount_clamp_f.description"] = "Förläng till handskydd ännu mer. Nu med alternativ till framgrepp!"

L["gekolt_css_mount_rail.printname"] = "Förlängd Skena"
L["gekolt_css_mount_rail.compactname"] = "FÖRL."
L["gekolt_css_mount_rail.description"] = "Mer utrymme för dina förbannade vapenbygge."

L["gekolt_css_optic_m4.printname"] = "Fast Riktmedel"
L["gekolt_css_optic_m4.compactname"] = "FAST"
L["gekolt_css_optic_m4.description"] = "Unikt riktmedel monterat på bärhandtaget.\nEndast tillgänglig på <color=175,255,175>Logistic-, Experimental-, Prototype- och Sweeper</color>-lådorna."

L["gekolt_css_optic_m4_thomp.printname"] = "Teleskopiska Järn & Korn"
L["gekolt_css_optic_m4_thomp.compactname"] = "T.J.K."
L["gekolt_css_optic_m4_thomp.description"] = "Gammla järn och korn system designad för variabel räckvidd.\nNej, du kan inte växla mellan dem."

L["gekolt_css_tac_2.printname"] = "Tac-Light"
L["gekolt_css_tac_2.compactname"] = "TAC"
L["gekolt_css_tac_2.description"] = "Kompakt laser som erbjuder <color=100,255,100>siktpunkt under skytte från höften</color>. Lasern hjälper med siktandet och <color=100,255,100>kan blända fiender</color>, men kan <color=255,100,100>avslöja användarens position</color>."

L["gekolt_css_tac_flash.printname"] = "Ficklampa"
L["gekolt_css_tac_flash.compactname"] = "LAMPA"
L["gekolt_css_tac_flash.description"] = "Ficklampa modul som <color=100,255,100>lyser upp områden framför dig</color>. <color=100,255,100>Kan blända fiender</color>, men kommer definitivt <color=255,100,100>avslöja användarens position</color>."

L["gekolt_css_tac_las1.printname"] = "AN/PEQ-15"
L["gekolt_css_tac_las1.compactname"] = "PEQ-15"
L["gekolt_css_tac_las1.description"] = "Taktisk laser/lampa modul som erbjuder <color=100,255,100>siktpunkt under skytte från höften</color>. Lasern hjälper med siktandet och <color=100,255,100>kan blända fiender</color>, men kan <color=255,100,100>avslöja användarens position</color>"

-- L["gekolt_css_tac_ti_corner.printname"] = "Corner-Cam"
-- L["gekolt_css_tac_ti_corner.compactname"] = "C-CAM"
-- L["gekolt_css_tac_ti_corner.description"] = "Ta en snabb titt med denna kamera med 40 FPS när du skjuter blind."

L["gekolt_css_tac_ti_flash.printname"] = "Ficklampa II"
L["gekolt_css_tac_ti_flash.compactname"] = "LAMPA II"

L["gekolt_css_tac_ti_las.printname"] = "Tac-Light II"
L["gekolt_css_tac_ti_las.compactname"] = "TAC II"

-- L["gekolt_css_tac_ti_radar.printname"] = "Radar"
-- L["gekolt_css_tac_ti_radar.compactname"] = "RADAR"
-- L["gekolt_css_tac_ti_radar.description"] = "REPLACEME"

L["gekolt_css_tac_tri.printname"] = "Tri-Beam"
L["gekolt_css_tac_tri.compactname"] = "TROIS"

-- L["gekolt_fukcoff_akimibos.printname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.compactname"] = "REPLACEME"
-- L["gekolt_fukcoff_akimibos.description"] = "REPLACEME"

/////////////////////////// Bulk
///////////// gekolt_ca_m60
L["gekolt_ca_m60_mag1.printname"] = "Patronbälte Konfiguering"
L["gekolt_ca_m60_mag1.compactname"] = "BÄLTE"
L["gekolt_ca_m60_mag1.description"] = "<color=255,100,100>50-patronersbälte</color> sänker lasten i både vikt och kapacitet."

L["gekolt_ca_m60_mag2.printname"] = "Fallskärmsjägare Konfiguering"
L["gekolt_ca_m60_mag2.compactname"] = "FALL"
L["gekolt_ca_m60_mag2.description"] = "Definitivt inte ett AK4-magasin utrustat på sidan."

L["gekolt_ca_m60_mag3.printname"] = "Fallskärmsjägare Förlängd Konfiguering"
L["gekolt_ca_m60_mag3.compactname"] = "FALL-X"
L["gekolt_ca_m60_mag3.description"] = "Definitivt inte ett kurvat AK4-magasin med en högre kapacitet utrustat på sidan."

L["gekolt_ca_60_h1.printname"] = "Fallskärmsjägare Handskydd"
L["gekolt_ca_60_h1.compactname"] = "FALL"
L["gekolt_ca_60_h1.description"] = "Krävs ej.\nTar bort förmågan för <color=255,100,100>dubbla skjutstöd</color>."

L["gekolt_fh2_thock_mag1.printname"] = "40-Patronersmagasin"
L["gekolt_fh2_thock_mag1.compactname"] = "40P"
L["gekolt_fh2_thock_mag1.description"] = "<color=100,255,100>Dubbel kapacitet</color> utan kostnad."

L["gekolt_fh2_thock_mag2.printname"] = "12-Patroners Magnum-Magasin"
L["gekolt_fh2_thock_mag2.compactname"] = "12P MAG"
L["gekolt_fh2_thock_mag2.description"] = "Ändrar till ett enkelstaplat magasin som skjuter en starkare laddning.\nOkänd patron låser vapnet till endast <color=255,100,100>halvautomateld</color>."

L["gekolt_fh2_thock_stock2.printname"] = "Trådkolv"
L["gekolt_fh2_thock_stock2.compactname"] = "TRÅD"
L["gekolt_fh2_thock_stock2.description"] = "Simpel svetsad kolv. På något sätt ganska stabil."

L["gekolt_fh2_thock_stock1.printname"] = "Träkolv"
L["gekolt_fh2_thock_stock1.compactname"] = "TRÄ"
L["gekolt_fh2_thock_stock1.description"] = "Återfår sin identitet sakta men säkert."

L["gekolt_fh2_thock_grip.printname"] = "Trägrepp"
L["gekolt_fh2_thock_grip.compactname"] = "TRÄ"
L["gekolt_fh2_thock_grip.description"] = "Undrar varför den saknas från första början..."

L["gekolt_fh2_thock_b1.printname"] = "Medelpipa"
L["gekolt_fh2_thock_b1.compactname"] = "FÖRL."
L["gekolt_fh2_thock_b1.description"] = "Just packing through."
L["gekolt_fh2_thock_b1.description"] = "Packar bara genom."

L["gekolt_fh2_thock_b2.printname"] = "Lång Pipa"
L["gekolt_fh2_thock_b2.compactname"] = "EX-FÖRL."
L["gekolt_fh2_thock_b2.description"] = "Överkompenserar du, eller?"

L["gekolt_cw_baliff_b1.printname"] = "Kort Pipa"
L["gekolt_cw_baliff_b1.compactname"] = "KORT"
L["gekolt_cw_baliff_b1.description"] = "Kompakt nog."

L["gekolt_cw_baliff_b2.printname"] = "Extra Kort Pipa"
L["gekolt_cw_baliff_b2.compactname"] = "EX-KORT"
L["gekolt_cw_baliff_b2.description"] = "Finns det någon räckvidd kvar?"

L["gekolt_cw_baliff_b3.printname"] = "Lång Pipa"
L["gekolt_cw_baliff_b3.compactname"] = "FÖRL."
L["gekolt_cw_baliff_b3.description"] = "Överdriven längd."

L["gekolt_cw_baliff_b4.printname"] = "Digilos-Kit"
L["gekolt_cw_baliff_b4.compactname"] = "DIGILOS"
L["gekolt_cw_baliff_b4.description"] = "Extremt stor patron intryckt i hela cylindern."

L["gekolt_dods_nambu_1.printname"] = "Automateld"
L["gekolt_dods_nambu_1.compactname"] = "A.E."
L["gekolt_dods_nambu_1.description"] = "Ingen är berättigad till detta."

///////////// gekolt_css_ak_mag -- "Englishified Russian"
L["gekolt_css_ak_mag1.printname"] = "Atakovat-Rama" -- "Атаковат-Рама"; Roughly "Attack Frame"
L["gekolt_css_ak_mag1.compactname"] = "KARBIN"
L["gekolt_css_ak_mag1.description"] = "Mellanliggande lösning till standard infanteri.\nBättre för kontinuerlig eld, men lider från sänkt stoppkraft."

L["gekolt_css_ak_mag2.printname"] = "Okhota-Rama" -- "Охота-Рама"; Roughly "Hunting Frame"
L["gekolt_css_ak_mag2.compactname"] = "MARKSMAN"
L["gekolt_css_ak_mag2.description"] = "Stridsgevär kaliber konvertering. Mer träffsäker, mer kraftfull, längre räckvidd.\nStraffbar rekyl gör det svårare att skjuta fler än ett skott i taget."

L["gekolt_css_ak_mag3.printname"] = "Erikoiskehys" -- Finnish for "Special Frame"
L["gekolt_css_ak_mag3.compactname"] = "ANFALL"
L["gekolt_css_ak_mag3.description"] = "Magasinbrunn adapter för att använda NATO-kalibern genom Västvärldens Magi™.\nMåttlig stoppkraft, men mer kontrollbar rekyl på ett tyngre vapen som den här."

L["gekolt_css_ak_mag4.printname"] = "Podvod-Rama" -- "Подвод-Рама"; Roughly "Submarine Frame"
L["gekolt_css_ak_mag4.compactname"] = "PIL"
L["gekolt_css_ak_mag4.description"] = "Flechette-pil skottmekanisk för under vatten användning fungerar också på land.\nOimponerande prestanda för ballistik, men gör <color=100,255,100>ökad skada under vattnet</color>.\nAvlånga stålprojektiler penetrerar väl och är dödliga vid huvudskott."

L["gekolt_css_ak_mag5.printname"] = "Kavaleriya-Rama" -- "Кавалерия-Рама"; Roughly "Cavalry Frame"
L["gekolt_css_ak_mag5.compactname"] = "KSP"
L["gekolt_css_ak_mag5.description"] = "Monterad eller under rörelse, omfamna din Tachanka-anda och rensa dem rojalistiska vita.\nHelt ändrat vapen kräver en <color=255,100,100>tyngre avtryckare</color>."

L["gekolt_css_ak_mag6.printname"] = "Dobavoch-Rama" -- "Добавоч-Рама"; Roughly "Add Frame"
L["gekolt_css_ak_mag6.compactname"] = "AUX."
L["gekolt_css_ak_mag6.description"] = "Kulsprutepistol konfiguering.\nFör scenarion där du behöver nedgradera ditt gevär."

L["gekolt_css_ak_mag7.printname"] = "Gelikoidal-Rama" -- "Геликоидальный-Рама"; Roughly "Helical Frame"
L["gekolt_css_ak_mag7.compactname"] = "SPIRAL."
L["gekolt_css_ak_mag7.description"] = "Spiralformat staplade pistolskott.\nVerkligen liten maskin."

L["gekolt_css_ak_mag8.printname"] = "Dvornik-Rama" -- "Дворник-Рама"; Roughly "Street Cleaner Frame"
L["gekolt_css_ak_mag8.compactname"] = "K16"
L["gekolt_css_ak_mag8.description"] = "Underdimensionerad trummagasin laddat med oproportionerliga kaliber 16[??].\nKan, på något sätt, fortfarande skjuta från en liten gevärspipa.\n\nUdda konvertering ger måttlig ballistik till skillnad från sanna hagelbössor."

///////////// gekolt_css_ak_stock
L["gekolt_css_ak_stock0.printname"] = "Ingen Kolv"
L["gekolt_css_ak_stock0.compactname"] = "INGEN"
L["gekolt_css_ak_stock0.description"] = "Nä."

L["gekolt_css_ak_stock1.printname"] = "Vikbar Kolv I"
L["gekolt_css_ak_stock1.compactname"] = "VIKB. I"
L["gekolt_css_ak_stock1.description"] = "En simpel vikbar kolv."

L["gekolt_css_ak_stock2.printname"] = "Vikbar Kolv II"
L["gekolt_css_ak_stock2.compactname"] = "VIKB. II"
L["gekolt_css_ak_stock2.description"] = "Hybrid vikbar kolv gjord från Trä och Stål.\nTill rollspelare på östsidan."

L["gekolt_css_ak_stock3.printname"] = "Vikbar Kolv III"
L["gekolt_css_ak_stock3.compactname"] = "VIKB. III"
L["gekolt_css_ak_stock3.description"] = "Kompakt vikbar kolv."

-- L["gekolt_css_ak_stock30.printname"] = "Vikt Kolv"
-- L["gekolt_css_ak_stock30.compactname"] = "VIKT"
-- L["gekolt_css_ak_stock30.description"] = "REPLACEME"

L["gekolt_css_ak_stock4.printname"] = "Glidande Trådkolv"
L["gekolt_css_ak_stock4.compactname"] = "TRÅD"
L["gekolt_css_ak_stock4.description"] = "En simpel trådkolv som ökar <color=100,255,100>målförvärv</color>."

L["gekolt_css_ak_stock5.printname"] = "Tung Kolv"
L["gekolt_css_ak_stock5.compactname"] = "TUNG"
L["gekolt_css_ak_stock5.description"] = "Lade till en stagpunkt och vikt för <color=100,255,100>rekylkontrollen</color>."

L["gekolt_css_ak_stock6.printname"] = "Hel Kolv"
L["gekolt_css_ak_stock6.compactname"] = "HEL"
L["gekolt_css_ak_stock6.description"] = "<color=100,255,100>Hela paketet</color>."

L["gekolt_css_ak_stock7.printname"] = "Polymer Kolv I"
L["gekolt_css_ak_stock7.compactname"] = "POLY. I"
L["gekolt_css_ak_stock7.description"] = "Från dem senaste materialen."

L["gekolt_css_ak_stock8.printname"] = "Polymer Kolv II"
L["gekolt_css_ak_stock8.compactname"] = "POLY. II"
L["gekolt_css_ak_stock8.description"] = "Smalt och rakt rör designad för vintermiljöer."

L["gekolt_css_ak_stock9.printname"] = "Polymer Kolv III"
L["gekolt_css_ak_stock9.compactname"] = "POLY. III"
L["gekolt_css_ak_stock9.description"] = "Magiskt och kosmetiskt bärhandtag för västvärldens kolvadaption.\nVariationer inkluderas ej."

L["gekolt_css_ak_grip1.printname"] = "Polymer Grepp"
L["gekolt_css_ak_grip1.compactname"] = "POLY."
L["gekolt_css_ak_grip1.description"] = "Termiterna kommer inte tugga igenom denna."

L["gekolt_css_ak_grip2.printname"] = "Skelettgrepp"
L["gekolt_css_ak_grip2.compactname"] = "SKEL."
L["gekolt_css_ak_grip2.description"] = "Har termiter ätit sig igenom denna?\nHur lyckades dem borra den såhär?"

L["gekolt_css_ak_grip3.printname"] = "Gevärsgrepp"
L["gekolt_css_ak_grip3.compactname"] = "GEVÄR"
L["gekolt_css_ak_grip3.description"] = "Helt besvärligt jägargrepp lägger förmodligen till... något."

L["gekolt_css_ak_grip4.printname"] = "Polymer Gevärsgrepp"
L["gekolt_css_ak_grip4.compactname"] = "P. GEVÄR"
L["gekolt_css_ak_grip4.description"] = "West Coast Customs certifierad.\n\nFöljer nu Californias regler!"

L["gekolt_css_ak_hg1.printname"] = "Stalker-Handskydd"
L["gekolt_css_ak_hg1.compactname"] = "STALKER"
L["gekolt_css_ak_hg1.description"] = "Lång internt ljuddämpad konfiguering.\nSlät design sänker vikten medans den ökar framgrepp alternativ."

L["gekolt_css_ak_hg2.printname"] = "Polymer Handskydd"
L["gekolt_css_ak_hg2.compactname"] = "POLY."
L["gekolt_css_ak_hg2.description"] = "Variant från norr byggd för kylan.\nKommer med ett najs bakre sikte."

L["gekolt_css_ak_hg3.printname"] = "Handskydd med Skena"
L["gekolt_css_ak_hg3.compactname"] = "SAIGA"
L["gekolt_css_ak_hg3.description"] = "Tidig, tung design i ett försök att modernisera det rostiga geväret."

L["gekolt_css_ak_hg4.printname"] = "Krinkov-Handskydd"
L["gekolt_css_ak_hg4.compactname"] = "KRINK"
L["gekolt_css_ak_hg4.description"] = "Lilla kamraten är utrustad med dess egna mynningsenhet."

L["gekolt_css_ak_hg6.printname"] = "Huntsman-Handskydd"
L["gekolt_css_ak_hg6.compactname"] = "JÄGARE"
L["gekolt_css_ak_hg6.description"] = "Lång och regulerat handskydd och pipa för jakt."

L["gekolt_css_ak_hg7.printname"] = "Sputnik-Handskydd"
L["gekolt_css_ak_hg7.compactname"] = "N94"
L["gekolt_css_ak_hg7.description"] = "En magisk flytande pipa som borde vara fram- och återgående med möjlighet att utföra en <color=100,255,100>hypersnabb 2-skottsalvo</color> när du börjar med automateld.\nDefinitivt inte ett tekniskt fel."

L["gekolt_css_ak_hg8.printname"] = "Auxiliärt Handskydd"
L["gekolt_css_ak_hg8.compactname"] = "AUX."
L["gekolt_css_ak_hg8.description"] = "Ser ut som att botten är ihålig.\nSer lite ut som att någon vill att du ska använda ett annat magasin till denna."

L["gekolt_css_ak_hg9.printname"] = "Tungt Handskydd"
L["gekolt_css_ak_hg9.compactname"] = "TUNG"
L["gekolt_css_ak_hg9.description"] = "Hallå, dem gjorde den längre.\nRundat främre kornsikte för... högre... träffsäkerhet?\nSatte på ett inbyggt skjutstöd också bara för att."

L["gekolt_css_ak_hg10.printname"] = "Moderniserat Handskydd"
L["gekolt_css_ak_hg10.compactname"] = "MODERN"
L["gekolt_css_ak_hg10.description"] = "Den \"senaste\" produkten av ett verkligt moderniserat handskydd.\nEn helt slät topp och inte så skrymmande bakre sikte."

L["gekolt_css_ak_hg11.printname"] = "Magyarie-Handskydd"
L["gekolt_css_ak_hg11.compactname"] = "AMD"
L["gekolt_css_ak_hg11.description"] = "Specialpaket från en ganska lusiv kamrat, kommer med ett inbyggt framgrepp.\nVad menar du med att du fick tag på fel kamrat?"

L["gekolt_css_ak_hg12.printname"] = "Naket Handskydd"
L["gekolt_css_ak_hg12.compactname"] = "NAKET"
L["gekolt_css_ak_hg12.description"] = "Avskalad till det absolut nödvändigaste.\nSe att slutstycket skakar i spektakulär misslyckande."

///////////// gekolt_css_ammo
L["gekolt_ammo_sg_magnum.printname"] = "Pressat Magnumskott"
L["gekolt_ammo_sg_magnum.compactname"] = "MAGNUM"
L["gekolt_ammo_sg_magnum.description"] = "Trycksatt pulverladdning kan endast ha få kvantitet per skott.\nDet den saknar i dispersion gör den upp i stoppkraft på nära håll."

L["gekolt_ammo_sg_drone.printname"] = "Foule Drönareskott"
L["gekolt_ammo_sg_drone.compactname"] = "DRÖNARE"
L["gekolt_ammo_sg_drone.description"] = "Packat med en större antal skott tillåter bredare spridning och mindre klumpar.\nKnocka dem där drönare, fåglarna, eller vad tusan annat är i luften utan problem."

L["gekolt_ammo_sg_slug.printname"] = "Krypskytte Sluggskott"
L["gekolt_ammo_sg_slug.compactname"] = "SLUGG"
L["gekolt_ammo_sg_slug.description"] = "the scug\nplay rain world\nplay rainworld\nplay rain world\nplay rainworld"

L["gekolt_ammo_sg_spring.printname"] = "\"Rebounder\" Studsskott"
L["gekolt_ammo_sg_spring.compactname"] = "STUDS"
L["gekolt_ammo_sg_spring.description"] = "En enda studsande projektil med magisk spårfunktionalitet."

L["gekolt_ammo_sg_sharp.printname"] = "Pansarbrytande Flechetteskott"
L["gekolt_ammo_sg_sharp.compactname"] = "FLECH."
L["gekolt_ammo_sg_sharp.description"] = "Ihålig patroner laddade med 4 vassa, pansarbrytande projektiler."

L["gekolt_ammo_sg_frag.printname"] = "\"FRAG-12\" Splitterskott"
L["gekolt_ammo_sg_frag.compactname"] = "FRAG-12"
L["gekolt_ammo_sg_frag.description"] = "Hagelskott laddade med en explosiv projektil."

L["gekolt_ammo_sg_flame.printname"] = "Inflamma \"Dragon's Breath\""
L["gekolt_ammo_sg_flame.compactname"] = "DRAGON"
L["gekolt_ammo_sg_flame.description"] = "En väldigt oetisk flammpatron laddad med brännande bränsle."

L["gekolt_ammo_sg_flare.printname"] = "Signalskott"
L["gekolt_ammo_sg_flare.compactname"] = "SIGNAL"
L["gekolt_ammo_sg_flare.description"] = "Patron med lågt tryck innehåller en upplysande signal som brinner vid väldigt hög temperatur.\nAnvänds oftast för att signalera, men kan tända fyr på grejer om det krävs."

///////////// gekolt_css_awp
L["gekolt_css_awp_s_no.description"] = "Tar helt bort all möjlighet att stödja dig från detta högkaliber gevär."

L["gekolt_css_awp_f_howell.printname"] = "Howell Automateld Ram"
L["gekolt_css_awp_f_howell.compactname"] = "AUTO"
L["gekolt_css_awp_f_howell.description"] = "Denna gamla mekanismen från 1900-talet tillåter din icke-Lee-Enfield att skjuta i (halv-) automateld!\nKommer med ett komiskt stort 20-patronersmagasin av någon anledning som ser ut som att den håller 10 till (låt oss säga att den använder 'avlånga skott'...).\nTrots att det är samma kaliber så sänks skadan tack vare TV-spel balansering."

L["gekolt_css_awp_s_fold.printname"] = "Vikbar Kolv"
L["gekolt_css_awp_s_fold.compactname"] = "VIKBAR"
L["gekolt_css_awp_s_fold.description"] = "Skelettkolv med rabatt."

L["gekolt_css_awp_f_lc10.printname"] = "Lincoln Corp 10A2 Ram"
L["gekolt_css_awp_f_lc10.compactname"] = "LC10A2"
L["gekolt_css_awp_f_lc10.description"] = "Vi smugglade en KPist. låda in i krypskyttegevärets ram.\nEn opassande ram som ger ogynnsamma resultat."

L["gekolt_css_awp_s_short.printname"] = "Optimiserad Kolv"
L["gekolt_css_awp_s_short.compactname"] = "OPTIM."
L["gekolt_css_awp_s_short.description"] = "Tar bort \"onödiga\" delar för att sänka vikten och öka prestandan."

L["gekolt_css_awp_f_sd.printname"] = "AE50 Ram"
L["gekolt_css_awp_f_sd.compactname"] = "AE50"
L["gekolt_css_awp_f_sd.description"] = "\"Ah, äntligen, en helt ny toppmodern högkaliber konfig--\nVAD MENAR DU ATT VI ANVÄNDE FEL KALIBER?! DU SA .50-- .50 BMG, INTE--\n...\n...Åh, herre gud...\n...tja, den ser ju ganska söt ut i alla fall. Liknar dem där De Lisle-gevären från kriget--\n...håll den tanken. Har vi några extra komiskt stora ljuddämpare någonstans...?\""

L["gekolt_css_awp_f_obrez.printname"] = "Obrez-Ram"
L["gekolt_css_awp_f_obrez.compactname"] = "AO338"
L["gekolt_css_awp_f_obrez.description"] = "Någon fick tag på en såg och magiskt lim.\nÄr rörligheten verkligen så viktig?"

///////////// gekolt_css_m4_grip_stock
L["gekolt_css_m4_fg_saw.printname"] = "ChainSAW-Framgrepp"
L["gekolt_css_m4_fg_saw.compactname"] = "SAW"
L["gekolt_css_m4_fg_saw.description"] = "Normala frågorna är \"varför\", \"hur\" och \"vad\".\nEtt horisontalt grepp som dramatiskt ökar <color=100,255,100>potentialen från höft-skytte</color>.\nKan inte utrustas tillsammans med <color=255,100,100>sikten</color>."

L["gekolt_css_m4_g_wood.description"] = "Låt inte termiterna få tag på dig."

L["gekolt_css_m4_g_ske.description"] = "Ja, den vikten du sparade är defaktorn för liv och död.\nVad tror du kommer hända ifall ditt grepp inte vägde något?"

L["gekolt_css_m4_g_tw.printname"] = "Kurvat Grepp"
L["gekolt_css_m4_g_tw.compactname"] = "KURVA"
L["gekolt_css_m4_g_tw.description"] = "Grepp i revolverstilen istället för den normala pistolstilen."

L["gekolt_css_m4_g_short.printname"] = "Kort Grepp"
L["gekolt_css_m4_g_short.compactname"] = "KORT"
L["gekolt_css_m4_g_short.description"] = "Hur håller du i den här?\nOch varför vill du ha den?"

L["gekolt_css_m4_g_saw.printname"] = "ChainSAW-Grepp"
L["gekolt_css_m4_g_saw.compactname"] = "SAW"
L["gekolt_css_m4_g_saw.description"] = "Extremt obekvämt grepp som används för skytte från höften.\nFråga inte hur du trycker på magasinspärren."

L["gekolt_css_m4_g_cali.printname"] = "Cali-Samtyckesgrepp"
L["gekolt_css_m4_g_cali.compactname"] = "CALI"
L["gekolt_css_m4_g_cali.description"] = "Obekvämt jaktgrepp för att undvika dumma lagar."

L["gekolt_css_m4_g_adar.printname"] = "Jaktgrepp"
L["gekolt_css_m4_g_adar.compactname"] = "JAKT"
L["gekolt_css_m4_g_adar.description"] = "Kombinerad grepp och kolv för den ökända trä-rollspelsmarknaden."

L["gekolt_css_m4_s_607.printname"] = "Kompakt Kolv"
L["gekolt_css_m4_s_607.compactname"] = "KOMPAKT"
L["gekolt_css_m4_s_607.description"] = "För dem med längre axlar."

L["gekolt_css_m4_s_608.printname"] = "Teleskopisk Kolv"
L["gekolt_css_m4_s_608.compactname"] = "TELE."
L["gekolt_css_m4_s_608.description"] = "Icke-glidande glidande kolv."

L["gekolt_css_m4_s_a1.description"] = "Klassisk, men mer rektangulär, och lång kolv."

L["gekolt_css_m4_s_bolt.printname"] = "Precisionskolv"
L["gekolt_css_m4_s_bolt.compactname"] = "PRECISION"
L["gekolt_css_m4_s_bolt.description"] = "Krypskytte-liknande kolv för enkelskott kompensering.\nDin kind och axel kommer älska dig."

L["gekolt_css_m4_s_light.printname"] = "Lätt Kolv"
L["gekolt_css_m4_s_light.compactname"] = "LÄTT"
L["gekolt_css_m4_s_light.description"] = "Utför jobbet att se coolt ut, inte mer än det."

L["gekolt_css_m4_s_pdw.printname"] = "PDW-Kolv"
L["gekolt_css_m4_s_pdw.compactname"] = "PDW"
L["gekolt_css_m4_s_pdw.description"] = "En väldigt besvärlig chassi byggt från en PDW-kit.\nDärav det extremt vilseledande namnet."

L["gekolt_css_m4_s_slide.printname"] = "Glidande Kolv"
L["gekolt_css_m4_s_slide.compactname"] = "GLID"
L["gekolt_css_m4_s_slide.description"] = "In, ut, in, ut, glid överallt."

L["gekolt_css_m4_s_swire.description"] = "Tråd- men glidande kolv, utan glidandet."

L["gekolt_css_m4_s_t91.printname"] = "Tung Kolv II"
L["gekolt_css_m4_s_t91.compactname"] = "TUNG II"
L["gekolt_css_m4_s_t91.description"] = "Varför var inte inte originalet inslaget runt ramen?"

L["gekolt_css_m4_s_thomp.printname"] = "\"Träkolv\""
L["gekolt_css_m4_s_thomp.compactname"] = "TOMMY"
L["gekolt_css_m4_s_thomp.description"] = "Känns som om dem inte försöker längre.\nÖverdrivet visuell smärta..."

L["gekolt_css_m4_s_tube.printname"] = "Bufferrör"
L["gekolt_css_m4_s_tube.compactname"] = "BUFFER"
L["gekolt_css_m4_s_tube.description"] = "Du vet att den kommer med en gratis kolv av en anledning, eller?"

L["gekolt_css_m4_s_wire.description"] = "V-format (ish) trådkolv. Tjockare än vanligt, inte alls tack vare dålig modellering."

L["gekolt_css_m4_s_x79.printname"] = "Glidande Kolv II"
L["gekolt_css_m4_s_x79.compactname"] = "GLID II"
L["gekolt_css_m4_s_x79.description"] = "Baklänges teleskopisk kolv."

///////////// gekolt_css_m4_handguard
L["gekolt_css_m4_h_t86.printname"] = "Marin Handskydd"
L["gekolt_css_m4_h_t86.compactname"] = "MARIN"
L["gekolt_css_m4_h_t86.description"] = "Ta en djup dykning i öhoppningskampanjen i Stilla havet.\nFörbättrar <color=100,255,100>träffsäkerhet och räckvidd</color> med en måttlig bestraffning till <color=255,100,100>hantering</color>."

L["gekolt_css_m4_h_sten.printname"] = "Inget Handskydd"
L["gekolt_css_m4_h_sten.compactname"] = "INGET"
L["gekolt_css_m4_h_sten.description"] = "Handskydd är bara ännu ett överflödigt tillbehör. Du behöver inte en."

L["gekolt_css_m4_h_spr.printname"] = "\"Special-Purpose Rifle\"-Handskydd"
L["gekolt_css_m4_h_spr.compactname"] = "SPR"
L["gekolt_css_m4_h_spr.description"] = "Kort cylindriskt handskydd med lägre vikt.\nSlät och tunn, passar precis in."

L["gekolt_css_m4_h_ris.printname"] = "RIS-Handskydd"
L["gekolt_css_m4_h_ris.compactname"] = "RIS"
L["gekolt_css_m4_h_ris.description"] = "Handskydd med extra skenor för att montera tillbehör.\nUtrustat med fyra extra skenor."

L["gekolt_css_m4_h_patriot.printname"] = "Kort och Tjockt Handskydd"
L["gekolt_css_m4_h_patriot.compactname"] = "K.T."
L["gekolt_css_m4_h_patriot.description"] = "Fortfarande längre än vad det nu är du har där nere."

L["gekolt_css_m4_h_lr300.printname"] = "Målförvärvshandskydd"
L["gekolt_css_m4_h_lr300.compactname"] = "MÅLFÖ."
L["gekolt_css_m4_h_lr300.description"] = "Carbine-length handguard with extra rails and a heatshield.\nSlightly improves <color=100,255,100>sustained fire performance</color>.\nDespite its name, it doesn't really help that much with targeting."
L["gekolt_css_m4_h_lr300.description"] = "Handskydd i karbinslängd med extra skenor och värmesköld.\nÖkar lätt <color=100,255,100>prestandan under kontinuerlig eld</color>.\nTrots namnet så hjälper den inte så vidare mycket med målförvärv."

L["gekolt_css_m4_h_lmg.printname"] = "Lätt Kulspruta Handskydd"
L["gekolt_css_m4_h_lmg.compactname"] = "KSP."
L["gekolt_css_m4_h_lmg.description"] = "Tungt handskydd designat för lång kontinuerlig eld.\n<color=255,100,100>Mindre träffsäker</color> och har <color=255,100,100>mer sväjning</color>."

L["gekolt_css_m4_h_dragoon.printname"] = "Dragon-Handskydd"
L["gekolt_css_m4_h_dragoon.compactname"] = "DRAGON"
L["gekolt_css_m4_h_dragoon.description"] = "Slät handskydd utrustat for montering eller rörelse.\nÖkar <color=100,255,100>eldhastigheten</color> märkvärdigt med kostnad på <color=255,100,100>spridning</color>.\nTräffa dem med den där \"drive-by\"."

L["gekolt_css_m4_h_doe.printname"] = "Bålverk Handskydd"
L["gekolt_css_m4_h_doe.compactname"] = "BÅLVERK"
L["gekolt_css_m4_h_doe.description"] = "Förkortat handskydd utrustat med ett egendomligt mynningsskydd.\nVäldigt <color=255,100,100>kort räckvidd</color>, men väldigt lätt att hantera."

L["gekolt_css_m4_h_bn63.printname"] = "Krypskyttehandskydd"
L["gekolt_css_m4_h_bn63.compactname"] = "KRYPSKYTT."
L["gekolt_css_m4_h_bn63.description"] = "Förlängd pipa och handskydd med 4 extra skenor.\n<color=100,255,100>Utmärkt precision och sväjning</color> med <color=255,100,100>sänkt eldhastighet</color>.\nVarför kunde dem inte göra ett normalt förlängt RIS-handskydd?"

L["gekolt_css_m4_h_adar.printname"] = "Skogsarbetare Handskydd"
L["gekolt_css_m4_h_adar.compactname"] = "SKOG"
L["gekolt_css_m4_h_adar.description"] = "Hellängd pipa med ett stadigt trähandskydd.\nSänker <color=100,255,100>sväjningen en bra bit</color> men ökar inte räckvidden lika mycket.\nFår dig att inte önskar för en nukleär vinter lika mycket."

L["gekolt_css_m4_h_acr.printname"] = "ACR-Handskydd"
L["gekolt_css_m4_h_acr.compactname"] = "ACR"
L["gekolt_css_m4_h_acr.description"] = "En hög fullängd pipa och handskydd med ett nedkylningsmekanism som tillåter <color=100,255,100>snabb skytte på första skottet</color>.\nTyngre tillägg skadar till <color=255,100,100>hantering och sväjning</color> och <color=255,100,100>eldhastigheten är drastiskt sänkt</color>."

L["gekolt_css_m4_h_a2.printname"] = "Hellängd Handskydd"
L["gekolt_css_m4_h_a2.compactname"] = "HEL"
L["gekolt_css_m4_h_a2.description"] = "Full length handguard used by turn-of-the-century rifle models.\nComes with a <color=100,255,100>fast-firing 3-round burst</color> firing mode.\nFictional, but probably good enough for your G.I. roleplay."
L["gekolt_css_m4_h_a2.description"] = "Hellängd handskydd som används av gevärsmodeller efter sekelskiftet.\nKommer med ett <color=100,255,100>snabbskjutande 3-skottsalvoläge</color>.\nFiktiv, men förmodligen bra nog för er G.I.-rollspel."

L["gekolt_css_m4_h_a1.printname"] = "Antikt Handskydd"
L["gekolt_css_m4_h_a1.compactname"] = "ANTIK"
L["gekolt_css_m4_h_a1.description"] = "Gammal, föråldrad och du vill ha den till din seriösa anarki rollspel? Okej då.\nÖkar både <color=100,255,100>räckvidd och eldhastighet</color>, men sänker kraftigt <color=255,100,100>träffsäkerheten</color>."

L["gekolt_css_m4_h_608.printname"] = "Väktare Handskydd"
L["gekolt_css_m4_h_608.compactname"] = "VÄKTARE"
L["gekolt_css_m4_h_608.description"] = "Ett tunt handskydd utrustat med en egendomlig mynningsbroms."

L["gekolt_css_m4_h_148.printname"] = "Grenadjär Handskydd"
L["gekolt_css_m4_h_148.compactname"] = "GRANAT"
L["gekolt_css_m4_h_148.description"] = "Ett halvt handskydd ovanpå en prototyp granattillsats.\nFortfarande kort som tusan."

L["gekolt_css_m4_h_148.firemodename"] = "Granattillsats"

L["gekolt_css_m4_h_10.printname"] = "Precisionshandskydd"
L["gekolt_css_m4_h_10.compactname"] = "PRECISION"
L["gekolt_css_m4_h_10.description"] = "Lång pipa och handskydd tillverkad för extrem precision.\nVäldigt låg <color=255,100,100>eldhastighet</color>, men utmärkt <color=100,255,100>ballistik prestanda</color>."

L["gekolt_css_m4_h_11.printname"] = "Athena-Handskydd"
L["gekolt_css_m4_h_11.compactname"] = "ATHENA"
L["gekolt_css_m4_h_11.description"] = "Krypskytte förlängning med inbyggd träffsäkerhet."

///////////// gekolt_css_m4_upper
L["gekolt_css_m4_u_10.printname"] = "Prototyplåda"
L["gekolt_css_m4_u_10.compactname"] = "PROTO"
L["gekolt_css_m4_u_10.description"] = "En äldre design som tillåter geväret att använda större patroner.\nKraftfulla patroner överpenetrerar på nära distans."

L["gekolt_css_m4_u_a1.printname"] = "Logistic-Låda"
L["gekolt_css_m4_u_a1.compactname"] = "LOGI."
L["gekolt_css_m4_u_a1.description"] = "En äldre modell gjord för konservativ doktrin.\nLåst till <color=255,255,100>3-skottsalvo</color>.\nKommer med ett <color=255,100,100>20-patronersmagasin</color>."

L["gekolt_css_m4_u_acr.printname"] = "Experimental Låda"
L["gekolt_css_m4_u_acr.compactname"] = "EXPER."
L["gekolt_css_m4_u_acr.description"] = "Extremt fiktiv, men ändå inte fiktiv låda beväpnad med duplex-ammunition staplat i ett 40-patronersmagasin.\nMå kanske göra <color=100,255,100>dubbel skada</color>."

L["gekolt_css_m4_u_ak.printname"] = "Chimera-Låda"
L["gekolt_css_m4_u_ak.compactname"] = "CHIMERA"
L["gekolt_css_m4_u_ak.description"] = "Uppgraderar din skräp AR till något kraftfullt."

L["gekolt_css_m4_u_bolt.printname"] = "Rovdjurslåda"
L["gekolt_css_m4_u_bolt.compactname"] = "ROVDJUR"
L["gekolt_css_m4_u_bolt.description"] = "Högkaliber modul med lång räckvidd kräver <color=255,255,100>manuell cylinderrepetering</color> för att fungera.\nKommer med en <color=100,255,100>inbyggd ljuddämpare</color> för uppenbar anledning."

L["gekolt_css_m4_u_bow.printname"] = "Ranger-Låda"
L["gekolt_css_m4_u_bow.compactname"] = "RANGER"
L["gekolt_css_m4_u_bow.description"] = "Skogsväktare och krypskyttar både ignorerar denna fula produkt.\nBeväpnad med <color=100,255,100>explosiva pilar</color> som en sista chans för attraktion."

L["gekolt_css_m4_u_gih.printname"] = "Gibhr-Låda"
L["gekolt_css_m4_u_gih.compactname"] = "GIBHR"
L["gekolt_css_m4_u_gih.description"] = "Vad är bättre än en pipa?\nEn helt värdelös kulspruta!"

L["gekolt_css_m4_u_pdw.printname"] = "Trotsig Låda"
L["gekolt_css_m4_u_pdw.compactname"] = "TROTSIG"
L["gekolt_css_m4_u_pdw.description"] = "PDW:n är verkligen ett koncept.\nFörvandlar ditt gevär till en icke-PDW-längd PDW som skjuter en mellanliggande patron."

L["gekolt_css_m4_u_lmg.printname"] = "Shrike-Låda"
L["gekolt_css_m4_u_lmg.compactname"] = "SHRIKE"
L["gekolt_css_m4_u_lmg.description"] = "Kravet på hög kontinuerlig end växer; det är klart att trummagasinet inte räcker.\nEtt komplex system kräver en <color=255,100,100>tyngre avtryckare</color>."

L["gekolt_css_m4_u_perosa.printname"] = "\"Little Italy\"-Låda"
L["gekolt_css_m4_u_perosa.compactname"] = "PEROSA"
L["gekolt_css_m4_u_perosa.description"] = "Dubbelpipig 9 mm galenskap.\nKommer med ett förinstallerat framgrepp för <color=100,255,100>rekylkontrollen</color>."

L["gekolt_css_m4_u_pump.printname"] = "Brytare Låda"
L["gekolt_css_m4_u_pump.compactname"] = "BRYTARE"
L["gekolt_css_m4_u_pump.description"] = "Komplimang brytningsenhet för ditt primära vapen.\nDetta är normalt sätt utrustade under handskyddet, precis som det andra monteringsvapnet du förhoppningsvist missat."

L["gekolt_css_m4_u_sg.printname"] = "Sweeper-Låda"
L["gekolt_css_m4_u_sg.compactname"] = "SWEEP"
L["gekolt_css_m4_u_sg.description"] = "Herren kommer inte glömma dina synder.\nSåklart kommer den med ett trummagasin.\nIfall din hjärna har långt till mottagningen så är det en hagelbössa låda med automateld."

L["gekolt_css_m4_u_sd.printname"] = "Blackout-Låda"
L["gekolt_css_m4_u_sd.compactname"] = "BLACKOUT"
L["gekolt_css_m4_u_sd.description"] = "Total förändring med inbyggd ljuddämpare matad med subsonisk ammunition.\nDen släta toppen tillåter fler tillbehör."

L["gekolt_css_m4_u_smg.printname"] = "Auxiliär Låda"
L["gekolt_css_m4_u_smg.compactname"] = "AUX."
L["gekolt_css_m4_u_smg.description"] = "Pistolkaliber adapter utrustat på en normal magasinbrunn.\nFör dem scenarion när du måste nedgradera ditt gevär."

///////////// gekolt_css_m9 -- Italian words; Double-checked and fixed up by Gordon Froman https://steamcommunity.com/profiles/76561198066569400/
L["gekolt_css_m9_f1.printname"] = "Castello da carrista" -- "Tanker Frame"
L["gekolt_css_m9_f1.compactname"] = "AUTO"
L["gekolt_css_m9_f1.description"] = "Det enda sättet att förbättra något.\nGalenskap med <color=100,255,100>automateld</color> och <color=100,255,100>magasin med hög kapacitet</color>."

L["gekolt_css_m9_f2.printname"] = "Castello da lanciere" -- "Lancer Frame"
L["gekolt_css_m9_f2.compactname"] = "RAFFICA"
L["gekolt_css_m9_f2.description"] = "Besvärlig frammonterad enhet som tillåter stabila, korta men snabba skottsalvon.\nRest framkorn ger endast stilpoäng, absolut inte en hänvisning till en 80-tals actionfilm som fokuerar på en mekanisk polis.\nTrots att den använder samma magasin som \"Castello da carrista\" så håller den endast <color=255,100,100>20 patroner</color>."

L["gekolt_css_m9_f3.printname"] = "Castello da bersagliere" -- "Bersaglieri Frame"
L["gekolt_css_m9_f3.compactname"] = "KARBIN"
L["gekolt_css_m9_f3.description"] = "Pistoler behöver inte alltid vara korta.\nKarbin konvertering med automateld tillsammans med ett gamaldags 42-patroners snigelmagasin. Hur passar så många i den, ändå?\nMycket mer stabil än andra automatramar."

L["gekolt_css_m9_f4.printname"] = "Castello da incursore" -- "Raider Frame"
L["gekolt_css_m9_f4.compactname"] = "LJUD."
L["gekolt_css_m9_f4.description"] = "Äntligen, dem greppar den som en normal människa.\nEn kompakt ram utrustat med en inte så inbyggd ljuddämpare.\nÄven dess silhuett liknar något annat."

L["gekolt_css_m9_f5.printname"] = "Castello silenziato" -- "Silencer Frame"
L["gekolt_css_m9_f5.compactname"] = "WELROD"
L["gekolt_css_m9_f5.description"] = "Superlätt manuell hanterad ram där hanen inte automatiskt återställs.\nHar, via magi, <color=100,255,100>ökad skada</color> för att kompensera för TV-spel logik, tänk bara att det är någon sorts mindre .50 AE."

L["gekolt_css_m9_f6.printname"] = "Castello da centurione" -- "Centurion Frame"
L["gekolt_css_m9_f6.compactname"] = "KOMPAKT"
L["gekolt_css_m9_f6.description"] = "Förkortat slutstycke med enkelstaplat magasin ökar stoppkraften."

L["gekolt_css_m9_f7.printname"] = "Castello da artiglieria" -- "Artillery Frame"
L["gekolt_css_m9_f7.compactname"] = "ARTILLERI"
L["gekolt_css_m9_f7.description"] = "Ram av polymer från en gammaldags, komiskt lång pipa och kolv kombination för artilleribesättning.\nAnvänder specialitet patroner för att på något sätt ha baklänges skaderäckvidd; nästan som om någon vill att du ska använda det som ett långdistans vapen.\nArtilleri inkluderas ej."

L["gekolt_css_m9_s1.printname"] = "Calcio" -- "Stock"
L["gekolt_css_m9_s1.compactname"] = "KOLV"
L["gekolt_css_m9_s1.description"] = "Greppmonterad kolv. Tillåter dig att spänna dig för <color=100,255,100>rekylkontroll</color>.\n\nNo shit, eller hur?"

L["gekolt_css_m9_g1.printname"] = "Impugnatura \"raffica\"" -- "Burst Grip"
L["gekolt_css_m9_g1.compactname"] = "GREPP"
L["gekolt_css_m9_g1.description"] = "Salvoeld framgrepp ger dig en bättre plats för att hålla ett snabbskjutande sidovapen."

///////////// gekolt_css_optic
L["gekolt_css_scope_rangefider.printname"] = "Avståndsmätare"
L["gekolt_css_scope_rangefider.compactname"] = "AVSTÅND"
L["gekolt_css_scope_rangefider.description"] = "Avståndsmätande enhet.\nLika värdelös som det låter."

-- L["gekolt_css_scope_radar.printname"] = "Radar"
-- L["gekolt_css_scope_radar.compactname"] = "RADAR"
-- L["gekolt_css_scope_radar.description"] = "En ganska sölig radarenhet."

L["gekolt_css_optic_acog.printname"] = "\"Enhanced Optical Gunsight\" ver. 99"
L["gekolt_css_optic_acog.compactname"] = "EOG 99"
L["gekolt_css_optic_acog.description"] = "Riktmedel till medelräckvidd med fler rattar och knoppar än du kommer ihåg.\nEffektiv upp till 50 meter.\nStödjer <color=100,255,100>reservsikten</color> och <color=100,255,100>riktmedel</color>."

L["gekolt_css_optic_acog_iron.printname"] = "Järn och Korn"
L["gekolt_css_optic_acog_iron.compactname"] = "J.K."
L["gekolt_css_optic_acog_iron.description"] = "Simpla reservsikten till ditt riktmedel."

L["gekolt_css_optic_acog2.printname"] = "\"Enhanced Optical Gunsight\" ver. 2003"
L["gekolt_css_optic_acog2.compactname"] = "EOG 2003"
L["gekolt_css_optic_acog2.description"] = "Riktmedel till medelräckvidd med fler rattar och knoppar än du kommer ihåg.\nEffektiv upp till 54,68 yards.\nKommer med <color=100,255,100>inbyggda reservsikten</color>! För att spara pengar så <color=255,100,100>kan du inte utrusta externa riktmedel</color> på den.\n<color=0,255,0>$$$ Jisses vad det är najs att spara pengar $$$</color>"

L["gekolt_css_optic_bravo.printname"] = "Blanco 4C Riktmedel"
L["gekolt_css_optic_bravo.compactname"] = "BLANCO"
L["gekolt_css_optic_bravo.description"] = "Varierat riktmedel till medelräckvidd med toppmonterad skena.\nEffektiv mellan 40 och 100 meter.\nStödjer <color=100,255,100>reservsikten</color>."

L["gekolt_css_optic_fal.printname"] = "Trilux-Sikte"
L["gekolt_css_optic_fal.compactname"] = "TRILUX"
L["gekolt_css_optic_fal.description"] = "Ett gammalt riktmedel från kalla kriget. Kommer med en simpel siktbild och medelräckvidd magnifiering.\nEffektiv upp till 100 meter."

L["gekolt_css_optic_elcan.printname"] = "\"Elacco Optical Gun Sight\"-Sikte"
L["gekolt_css_optic_elcan.compactname"] = "EOGS"
L["gekolt_css_optic_elcan.description"] = "Ett riktmedel känt för att varit utrustat på en kulspruta.\nEffektiv upp till 83 \"feet\"."

L["gekolt_css_optic_hamr.printname"] = "\"Happy Meal\"-Riktmedel Kombo"
L["gekolt_css_optic_hamr.compactname"] = "HAPPY"
L["gekolt_css_optic_hamr.description"] = "Stridssikte utrustat med ett <color=100,255,100>reservsikte</color>.\nEffektiv upp till 159 \"feet\"."

L["gekolt_css_optic_magnus.printname"] = "Magnus-Kikarsikte"
L["gekolt_css_optic_magnus.compactname"] = "MAGNUS"
L["gekolt_css_optic_magnus.description"] = "Krypskyttegevär kikarsikte med förmågan att justeras mellan lång- och medelräckvidd magnifiering alternativ.\nDu kommer nog inte kunna använda den dock tack vare dess otroligt häftiga hårkors."

L["gekolt_css_optic_m18.printname"] = "\"Far View\"-Riktmedel"
L["gekolt_css_optic_m18.compactname"] = "FAR VIEW"
L["gekolt_css_optic_m18.description"] = "Den kallas \"Far View\" för den låter dig se väldigt långt.\nEffektiv upp till hur många meter det är till måltavlan."

L["gekolt_css_optic_fview.printname"] = "Krosen Pansarvärnssikte"
L["gekolt_css_optic_fview.compactname"] = "KROSEN"
L["gekolt_css_optic_fview.description"] = "Riktmedelsystem egentligen gjort för att nollställa pansarvärnsgevär.\nNu tillgänglig med gratis <color=100,255,100>ögonkopp</color>!"

L["gekolt_css_optic_sweeper.printname"] = "\"Vampire\"-Värmesikte"
L["gekolt_css_optic_sweeper.compactname"] = "VAMPIRE"
L["gekolt_css_optic_sweeper.description"] = "<color=100,255,100>Värme-</color>kikarsikte tillåter dig att nå någon även under bläcksvarta nätter.\nEffektiv upp till 168 \"feet\"."

L["gekolt_css_optic_schd.printname"] = "SARLEYWARLEY Medelräckvidds Sikte"
L["gekolt_css_optic_schd.compactname"] = "SARWARL"
L["gekolt_css_optic_schd.description"] = "Jaktsikte för medelräckvidd.\nEffektiv upp till hur många \"yards\" du lyckas spotta på någon."

L["gekolt_css_optic_micro.printname"] = "Micro-Sikte"
L["gekolt_css_optic_micro.compactname"] = "MICRO"
L["gekolt_css_optic_micro.description"] = "(Nej, inte ett mikroskop.)\nMagnifierat riktmedel med tre utrustade skenor som tillåter <color=100,255,100>ännu fler tillbehör</color>.\nEffektiv upp till hur många meter du lyckas kissa."

L["gekolt_css_optic_pvs4.printname"] = "NPRED-Sikte"
L["gekolt_css_optic_pvs4.compactname"] = "NPRED"
L["gekolt_css_optic_pvs4.description"] = "Tung <color=100,255,100>mörkerseende</color> sikte med <color=255,100,100>extremt begränsad synlighet</color>.\nHög magnifiering vilket gör den effektiv upp till ganska många \"yards\".\n\nVarma grejer lyser."

-- Reflexes
L["gekolt_css_optic_delta.printname"] = "Gammer Reflexsikte"
L["gekolt_css_optic_delta.compactname"] = "GAMMER"
L["gekolt_css_optic_delta.description"] = "Ett litet reflexsikte designat som reservsikte.\nKommer med ett udda hårkors."

L["gekolt_css_optic_delta_mini.printname"] = "Gammer Lågprofil Reflexsikte"
L["gekolt_css_optic_delta_mini.compactname"] = "GAMMER LP"
L["gekolt_css_optic_delta_mini.description"] = "Ett litet reflexsikte designat som reservsikte.\nMonterat lägre än den andra.\nKommer med ett udda hårkors."

L["gekolt_css_optic_holo.printname"] = "Fritotech Holographic"
L["gekolt_css_optic_holo.compactname"] = "FRITO."
L["gekolt_css_optic_holo.description"] = "Ett unikt och boxigt holografiskt sikte."

L["gekolt_css_optic_holo2.printname"] = "Fritotech Prototyp \"Hotmale\"-Sikte"
L["gekolt_css_optic_holo2.compactname"] = "F-PROTO."
L["gekolt_css_optic_holo2.description"] = "Ett unikt och boxigt sikte nu utrustat med lite \"tech\" skräp.\nHar nu fått <color=100,255,100>värmesikte</color> förmåga.\nGråskala tack vare inte spelrelaterade anledningar.\nF&U kanske eller kanske inte var involverad i dess skapelse."

L["gekolt_css_optic_holo3.printname"] = "Fritotech \"Pequeño holográfico\""
L["gekolt_css_optic_holo3.compactname"] = "PEQUEÑO"
L["gekolt_css_optic_holo3.description"] = "Ett unikt och boxigt holografiskt sikte.\nDenna enhet är mindre och en precis morot pekar uppåt."

L["gekolt_css_optic_mrs.printname"] = "Aniracco Usual"
L["gekolt_css_optic_mrs.compactname"] = "USUAL"
L["gekolt_css_optic_mrs.description"] = "Det mest simpla reflexsiktet som klonats världen runt.\n\nDenna kostade endast ¥62!"

L["gekolt_css_optic_mrs2.printname"] = "Aniracco Sona"
L["gekolt_css_optic_mrs2.compactname"] = "SONA"
L["gekolt_css_optic_mrs2.description"] = "Det mest simpla reflexsiktet som klonats världen runt.\nDenna har en öppen topp för förbättrade reflexer! (???)\nDenna kostade endast ¥98!"

L["gekolt_css_optic_mrs3.printname"] = "Aniracco Slommy"
L["gekolt_css_optic_mrs3.compactname"] = "SLOMMY"
L["gekolt_css_optic_mrs3.description"] = "Det mest simpla reflexsiktet som klonats världen runt.\nDenna har ett anpassat hårkors som tillåter precisa och träffsäkra skott och luktar salami!\nDenna kostade endast ¥137!"

L["gekolt_css_optic_rmr.printname"] = "RCK Lågprofil"
L["gekolt_css_optic_rmr.compactname"] = "RCK"
L["gekolt_css_optic_rmr.description"] = "Ett kompakt reflexsikte designat för användning på mindre eldvapen, exempelvis sidovapen."

L["gekolt_css_optic_okp.printname"] = "Stoppur Reflexsikte"
L["gekolt_css_optic_okp.compactname"] = "STOPPUR"
L["gekolt_css_optic_okp.description"] = "Ett reflexsikte med ett sparre hårkors som liknar en äldre herre med sådant skägg som pekar rakt ner."

L["gekolt_css_optic_t1.printname"] = "Tick Lågprofil"
L["gekolt_css_optic_t1.compactname"] = "TICK"
L["gekolt_css_optic_t1.description"] = "Ett populärt lågprofil rödpunktsikte."

L["gekolt_css_optic_reddot.printname"] = "Teller Reflexsikte"
L["gekolt_css_optic_reddot.compactname"] = "TELLER"
L["gekolt_css_optic_reddot.description"] = "Cylindriskt sikte med många cirklar."

L["gekolt_css_optic_pks.printname"] = "Kilimanjaro Lågprofil"
L["gekolt_css_optic_pks.compactname"] = "KILIMANJARO"
L["gekolt_css_optic_pks.description"] = "Ett litet reflexsikte som används som reservsikte."

L["gekolt_css_optic_kemperxl.printname"] = "Temper Luftvärns & Luftdriven Avståndsmätande Reflexsikte"
L["gekolt_css_optic_kemperxl.compactname"] = "TEMPER LV"
L["gekolt_css_optic_kemperxl.description"] = "Extremt brett holografiskt sikte med inbyggd avståndsmätare för kulspruteskyttar, planskyttar eller folk som inte tycker om plan och kanske dem som tycker om plan."

///////////// gekolt_dod_garand -- French names
L["gekolt_dod_garand_vanguard.printname"] = "Récepteur Vanguard" -- Roughly "Vanguard Receiver"
L["gekolt_dod_garand_vanguard.compactname"] = "VANGUARD"
L["gekolt_dod_garand_vanguard.description"] = "Extra kort experimental fallskärmsjägare modell med en extra udda icke-vikbar kolv.\nModifierat magasin tillåter snabb utmatning av icke-tomma hållare i en spektakulär, men slösaktig stil."

L["gekolt_dod_garand_m14.printname"] = "Récepteur de chasse" -- Roughly "Hunting Receiver"
L["gekolt_dod_garand_m14.compactname"] = "YSL"
L["gekolt_dod_garand_m14.description"] = "Prototyp med väljbara skjutlägen som accepterar lådmagasin.\nDenna modell har en märkvärdig kort pipa som gör att den liknar ett senare tjänstegevär i USA.\n\nDin axels integritet garanteras ej om du vågar röra skottomställaren."

L["gekolt_dod_garand_min.printname"] = "Récepteur sportif" -- Roughly "Sport Receiver"
L["gekolt_dod_garand_min.compactname"] = "SCF"
L["gekolt_dod_garand_min.description"] = "\"Moderniserad\" karbinmodell som skjuter mellanliggande patroner från STANAG-magasin. Dess korta pipa och pistolgrepp <color=100,255,100>förbättrar hanteringen</color>.\nGalenskap av en konvertering, men den kommer i alla fall med en automateld avtryckarhake som inte tar din axel ur led."

L["gekolt_dod_garand_slam.printname"] = "Récepteur charognarde" -- Roughly "Scavenger Receiver"
L["gekolt_dod_garand_slam.compactname"] = "SLAM"
L["gekolt_dod_garand_slam.description"] = "En ohelig skapelse för alla era skyttegrav rensande behov.\n\"PING\"-ar fortfarande trots att den inte använder laddramar längre. Detta tack vare-- *dör av skam*\n\nNågonstans, i sitt efterliv, John Garand gråter för dina synder (ja, han heter verkligen det)."

L["gekolt_dod_garand_strip.printname"] = "Récepteur charognarde" -- Roughly "Scavenger Receiver"
L["gekolt_dod_garand_strip.compactname"] = "SCAV."
L["gekolt_dod_garand_strip.description"] = "Bygelrepeter konvertering som bara kunde kommit från en droganvändare från något östeuropeiskt land.\nEtt \"dong\"-trägrepp är, på något sätt, hugget in i ramen för \"stabilitet\".\nSkjuter högkaliber skott som överpeneterar på nära håll och kan endast laddas manuellt eller med laddramar."

L["gekolt_dod_garand_drg.printname"] = "Récepteur de pierre rocheuse" -- Roughly "Rocky Stone Receiver"
L["gekolt_dod_garand_drg.compactname"] = "M1000"
L["gekolt_dod_garand_drg.description"] = "Garagebyggelse från framtiden gjort för gruvdrift i rymden.\nAnpassad avtryckare och gassystem tillåter vapnet att skjuta <color=100,255,100>2 skott</color> efter en kort laddningsperiod.\nSpecialiserade skott med lågt tryck sänker <color=255,100,100>skadan och rekylen</color>."

L["gekolt_dod_grip_air.printname"] = "Visa Skenan"
L["gekolt_dod_grip_air.compactname"] = "SKENA"
L["gekolt_dod_grip_air.description"] = "Visa skenan utan att utrusta några tillbehör.\nEndast <color=175,175,255>kosmetiskt</color>."

///////////// gekolt_dod_mauser -- German names; Double-checked and fixed up by marig #darelooks
L["gekolt_css_mauser_b1.printname"] = "Stealth-Lauf" -- Roughly "Stealth Barrel"
L["gekolt_css_mauser_b1.compactname"] = "LJUDD."
L["gekolt_css_mauser_b1.description"] = "En kort internt ljuddämpad pipa för skyttegravs rädande mitt i natten."

L["gekolt_css_mauser_b2.printname"] = "Kurzer Lauf" -- "Short Barrel"
L["gekolt_css_mauser_b2.compactname"] = "KORT"
L["gekolt_css_mauser_b2.description"] = "Återvänd till en pistol längd pipa."

-- L["gekolt_css_mauser_b3.printname"] = "Karabinerlauf" -- "Short Barrel"
-- L["gekolt_css_mauser_b3.compactname"] = "KARBIN"
-- L["gekolt_css_mauser_b3.description"] = "REPLACEME"

L["gekolt_css_mauser_mag1.printname"] = "Weltraumsöldner-Gehäuse" -- Roughly "Space Mercenary Receiver"
L["gekolt_css_mauser_mag1.compactname"] = "MANDA."
L["gekolt_css_mauser_mag1.description"] = "Rensa vapnet tillbaka till dess pistol storlek för att sela på kraften av en viss legosoldat från rymden."

L["gekolt_css_mauser_mag2.printname"] = "Schneckenmagazin" -- Roughly "Snail Magazine"
L["gekolt_css_mauser_mag2.compactname"] = "SNIGEL"
L["gekolt_css_mauser_mag2.description"] = "<color=100,255,100>46-patroners</color> snigelmagasin laddade med patroner med lågt tryck för pålitlig matning."

L["gekolt_css_mauser_mag3.printname"] = "Trommelmagazin" -- Roughly "Special-Purpose Magazine"
L["gekolt_css_mauser_mag3.compactname"] = "TRUMMARE"
L["gekolt_css_mauser_mag3.description"] = "<color=100,255,100>82-patroners</color> dubbelsnigelmagasin laddade med patroner med lågt tryck för pålitlig matning"

L["gekolt_css_mauser_mag4.printname"] = "Scharfschützen-Magazin" -- Roughly "Sharpshooter Magazine"
L["gekolt_css_mauser_mag4.compactname"] = "KRYPSK."
L["gekolt_css_mauser_mag4.description"] = "Litet <color=255,100,100>6-patronersmagasin</color> laddat med övertryckta patroner."

L["gekolt_css_mauser_hg1.printname"] = "Kein Handschutz" -- Roughly "No Handguard"
L["gekolt_css_mauser_hg1.compactname"] = "INGET"
L["gekolt_css_mauser_hg1.description"] = "Återställ vapnet tillbaka till dess pistolform.\nTar också bort <color=255,100,100>automateld avtryckarhaken</color>."

L["gekolt_css_mauser_hg2.printname"] = "Karabiner Handschutz" -- Roughly "Carbine Handguard"
L["gekolt_css_mauser_hg2.compactname"] = "KARBIN"
L["gekolt_css_mauser_hg2.description"] = "Ett försök att modernisera en rostig gammal pistol med högre <color=100,255,100>stabilitet</color> men <color=255,100,100>lägre eldhastighet</color> tillsammans med en lång toppmonterad skena till riktmedel."

L["gekolt_css_mauser_hg3.printname"] = "Feuerstoß-Handschutz" -- Roughly "Burst-Fire Handguard"
L["gekolt_css_mauser_hg3.compactname"] = "SALVO"
L["gekolt_css_mauser_hg3.description"] = "Eftermarknads <color=255,255,100>3-skottsalvo</color>-system direkt från brasiliens favelor.\nGreppet är tillagt för känslomässigt stöd."

L["gekolt_css_mauser_s1.printname"] = "Kein Schaft" -- Roughly "No Stock"
L["gekolt_css_mauser_s1.compactname"] = "NONE"
L["gekolt_css_mauser_s1.description"] = "Återställ vapnet tillbaka till dess pistolform."

L["gekolt_css_mauser_s2.printname"] = "Drahtschaft" -- Roughly "Wire Stock"
L["gekolt_css_mauser_s2.compactname"] = "WIRE"
L["gekolt_css_mauser_s2.description"] = "Simpel provisorisk trådkolv för att hjälpa med <color=100,255,100>rörligheten</color> med kostnad på <color=255,100,100>rekyl</color>."

///////////// gekolt_ef_sten
L["gekolt_ef_sten_lmg.printname"] = "Walcaster-Ram"
L["gekolt_ef_sten_lmg.compactname"] = "WCTR"
L["gekolt_ef_sten_lmg.description"] = "Ohelig skit med bandmatat mekanism som tillåter matande från ett litet lådmagasin.\nBallistiken från en KPist. är inte allt för imponerande.\nKräver en <color=255,100,100>tyngre avtryckare</color> för att börja skjuta."

L["gekolt_ef_sten_ster.printname"] = "Ezpieg-Ram"
L["gekolt_ef_sten_ster.compactname"] = "STERLING"
L["gekolt_ef_sten_ster.description"] = "Skrymmande ljuddämpad bygge med tillagt skräp utan anledning."

L["gekolt_ef_sten_3008.printname"] = "Volkssturm-Gehäuse" -- Roughly "Volkssturm Frame"
L["gekolt_ef_sten_3008.compactname"] = ".3008"
L["gekolt_ef_sten_3008.description"] = "Erövrad milis-modifikation där siktet är fixat.\nVertikal design kräver <color=255,100,100>lägre cykelhastighet</color>.\nVia magi har vi tryckt in <color=100,255,100>2 skott till</color>."

L["gekolt_ef_sten_mk4.printname"] = "Viper-Ram"
L["gekolt_ef_sten_mk4.compactname"] = "Mark IV"
L["gekolt_ef_sten_mk4.description"] = "Ett försök att förkorta vapnet ännu mer vilket gör att den passar bättre som sekundärt vapen.\n<color=255,255,100>Endast 3-skottsalvo</color>."

L["gekolt_ef_sten_sg.printname"] = "Chockram"
L["gekolt_ef_sten_sg.compactname"] = "CTR"
L["gekolt_ef_sten_sg.description"] = "Utbredd pipa för en större kaliber.\nDen kalibern är 12."

L["gekolt_ef_sten_owen.printname"] = "Stilla Havet Ram"
L["gekolt_ef_sten_owen.compactname"] = "OWEN"
L["gekolt_ef_sten_owen.description"] = "Toppmatning tillåter ökad pålitligt matande.\nÖkar drastiskt <color=100,255,100>eldhastigheten</color>."

L["gekolt_ef_sten_s1.printname"] = "\"Pistol\" Kolv"
L["gekolt_ef_sten_s1.compactname"] = "PISTOL"
L["gekolt_ef_sten_s1.description"] = "Mer \"konventionellt\" ihåligt grepp."

L["gekolt_ef_sten_s2.printname"] = "Mark II-Kolv"
L["gekolt_ef_sten_s2.compactname"] = "Mark II"
L["gekolt_ef_sten_s2.description"] = "Simpel och rak kolv med en liten platta."

L["gekolt_ef_sten_s3.printname"] = "Träkolv"
L["gekolt_ef_sten_s3.compactname"] = "TRÄ"
L["gekolt_ef_sten_s3.description"] = "Kolv helt utav trä för bättre viloyta."

L["gekolt_ef_sten_s4.printname"] = "Prototyp Kolv"
L["gekolt_ef_sten_s4.compactname"] = "PROTO."
L["gekolt_ef_sten_s4.description"] = "En kolv som blandar trä och stål för förbättrad spänning medans den behåller en liten storlek."

L["gekolt_ef_sten_low1.printname"] = "Trähandskydd"
L["gekolt_ef_sten_low1.compactname"] = "TRÄ"
L["gekolt_ef_sten_low1.description"] = "Klumpigt termithem lägger till vikt på röret."

L["gekolt_ef_sten_low2.printname"] = "Inget Handskydd"
L["gekolt_ef_sten_low2.compactname"] = "INGET"
L["gekolt_ef_sten_low2.description"] = "Tar bort alla platser att placera handen och möjligtvis delar av eldmekanismen."

L["gekolt_ef_sten_low3.printname"] = "Walcaster-Handskydd"
L["gekolt_ef_sten_low3.compactname"] = "PROTO."
L["gekolt_ef_sten_low3.description"] = "Första testversionen. Ganska klumpig.\nTar bort förmågan att ladda om snabbt."

L["gekolt_ef_sten_b1.printname"] = "Walcaster-Pipa"
L["gekolt_ef_sten_b1.compactname"] = "PROTO."
L["gekolt_ef_sten_b1.description"] = "Helt inskyddat handskydd med inbyggd flamdämpare."

L["gekolt_ef_sten_b2.printname"] = "Inskyddad Pipa"
L["gekolt_ef_sten_b2.compactname"] = "SKYDD"
L["gekolt_ef_sten_b2.description"] = "Standard skydd med tillagd vikt för balansanledning."

L["gekolt_ef_sten_b3.printname"] = "Ventilerad Pipa"
L["gekolt_ef_sten_b3.compactname"] = "VENT."
L["gekolt_ef_sten_b3.description"] = "Litet skydd med ventilationshål som hjälper med nedkylning."

L["gekolt_ef_sten_b4.printname"] = "Delvist Skyddad Pipa"
L["gekolt_ef_sten_b4.compactname"] = "D-SKYDD."
L["gekolt_ef_sten_b4.description"] = "Mindre skydd mestadels för aestetisk anledning."

///////////// gekolt_fas2_m79
L["gekolt_fas2_m79_a1.printname"] = "Kaliber 12"
L["gekolt_fas2_m79_a1.compactname"] = "K12"
L["gekolt_fas2_m79_a1.description"] = "Överdimensionerad hagelskott patron till ditt elaka explosiva rör.\nSprängmedel förmån borttagen."

L["gekolt_fas2_m79_a2.printname"] = "Gevärspatron"
L["gekolt_fas2_m79_a2.compactname"] = ".308"
L["gekolt_fas2_m79_a2.description"] = "Omkonfiguerar MTS att skjuta traditionella gevärsskott."

L["gekolt_fas2_m79_f1.printname"] = "Pirat Ram"
L["gekolt_fas2_m79_f1.compactname"] = "PIRAT"
L["gekolt_fas2_m79_f1.description"] = "Tar bort och förkortar allt.\nMagiska™ automatiska utmatningen finns ej längre."

L["gekolt_fas2_m79_f2.printname"] = "Alofs-Ram"
L["gekolt_fas2_m79_f2.compactname"] = "ALOFS"
L["gekolt_fas2_m79_f2.description"] = "Överbulkande försök att ha den klassiska, uråldriga granatkastaren att tävla mot moderna automatiska granatkastare.\n\"China Lake\"-kastarna är för dyra."

L["gekolt_fas2_m79_f3.printname"] = "MTS-Ram"
L["gekolt_fas2_m79_f3.compactname"] = "MTS"
L["gekolt_fas2_m79_f3.description"] = "Det finns vapen som liknar andra vapen. Polaren, detta är inte det.\nDen inkluderande driften att samla en revolver är för stor att ignorera. - definitivt inte skaparen"

L["gekolt_fas2_m79_f4.printname"] = "MTS-S-Ram"
L["gekolt_fas2_m79_f4.compactname"] = "MTS-S"
L["gekolt_fas2_m79_f4.description"] = "Den inkluderande driften att samla en verklig revolver är för stor att ignorera. - definitivt inte skaparen\nBrytningen är lättare att animera, det är allt."

///////////// gekolt_fnv_flare
L["gekolt_fnv_flare_1.printname"] = "Sturm-Gehäuse" -- Roughly "Storm Frame"
L["gekolt_fnv_flare_1.compactname"] = "STURM"
L["gekolt_fnv_flare_1.description"] = "Spänningen och speciella belastningen för nedskjutna piloter att „signalera“."

L["gekolt_fnv_flare_2.printname"] = "Doppelläufiges Gehäuse" -- Roughly "Double-Barreled Frame"
L["gekolt_fnv_flare_2.compactname"] = "DOPPEL"
L["gekolt_fnv_flare_2.description"] = "Dubbelt så många pipor för dubbelt så mycket skoj."

L["gekolt_fnv_flare_3.printname"] = "Der Gehäuse des Teufels" -- Roughly "The Devils' Frame"
L["gekolt_fnv_flare_3.compactname"] = ".50"
L["gekolt_fnv_flare_3.description"] = "När du behöver stoppa en elefant men allt du har är en enkelskott signalpistol."

///////////// gekolt_moah_m18
L["gekolt_moah_m18_sweden.printname"] = "Hjälpare Ram" -- "Helper Frame"
L["gekolt_moah_m18_sweden.compactname"] = "XM70"
L["gekolt_moah_m18_sweden.description"] = "Du har hört om undermonterade pansarvärnsvapen. Förbered dig nu för\nAbsolut inte undermonterat AK4-gevär till ditt pansarvärnsgevär."

L["gekolt_moah_m18_rpg.printname"] = "Landskapsjägare Ram" -- "Landscape Hunter Frame"
L["gekolt_moah_m18_rpg.compactname"] = "RPG"
L["gekolt_moah_m18_rpg.description"] = "Lägg undan din pansarvärns tankesätt och omfatta galenskap.\nDem försökte verkligen smyga in ett raketgevär."

L["gekolt_moah_m18_rpg2.printname"] = "Pansarvärnsram" -- "Anti-Armour Frame"
L["gekolt_moah_m18_rpg2.compactname"] = "TANDUM"
L["gekolt_moah_m18_rpg2.description"] = "Konsentrerat sprängmedel för att behålla normala pansarvärns tankesättet.\nFortfarande galenskap."

L["gekolt_pr2_m72_a1.printname"] = "Kaliber 0"
L["gekolt_pr2_m72_a1.compactname"] = "HG"
L["gekolt_pr2_m72_a1.description"] = "Största hagelskottet.\nDETTA FUNKAR JU FAN EJ"

///////////// gekolt_pr2_mosin -- "Englishified Russian" - Won't touch yet except first one.
-- L["gekolt_pr2_mosin_f1.printname"] = "Cyclone-Rama" -- "Циклон-Рама"; Roughly "Cyclone Frame"
-- L["gekolt_pr2_mosin_f1.compactname"] = "CYCLONE"
-- L["gekolt_pr2_mosin_f1.description"] = "External device redirects gas flow from firing to a makeshift self-rechambering bolt system."

///////////// gekolt_pr2_optic_magnifier
L["gekolt_pr2_optic_m1.description"] = "Ett unikt och boxigt holografiskt sikte.\nKommer med ett <color=100,255,100>förstoringsglas</color>."

L["gekolt_pr2_optic_m2.description"] = "Ett unikt och boxigt holografiskt sikte.\nDenna enhet är mindre och en precis morot pekar uppåt.\nKommer med ett <color=100,255,100>förstoringsglas</color>."

L["gekolt_pr2_optic_m3.description"] = "Ett reflexsikte med ett sparre hårkors som liknar en äldre herre med sådant skägg som pekar rakt ner.\nKommer med ett <color=100,255,100>förstoringsglas</color>."

L["gekolt_pr2_optic_m4.description"] = "Det mest simpla reflexsiktet som klonats världen runt.\n\nDenna kostade endast ¥62!\nKommer med ett <color=100,255,100>förstoringsglas</color>."

///////////// gekolt_smorg_muzzle
L["gekolt_css_muz_breach.printname"] = "Brytare"
L["gekolt_css_muz_breach.compactname"] = "BEAT"
L["gekolt_css_muz_breach.description"] = "Mynning med spikar för att slå på folk eller dörrar."

L["gekolt_css_muz_neg.printname"] = "Nollställare"
L["gekolt_css_muz_neg.compactname"] = "NALA"
L["gekolt_css_muz_neg.description"] = "Tung enhet som förbättrar <color=100,255,100>rekylkontrollen</color>"

L["gekolt_css_muz_long.printname"] = "Sned"
L["gekolt_css_muz_long.compactname"] = "SNED"
L["gekolt_css_muz_long.description"] = "Kompensator, likt den på det riktigt kända geväret.\nGör att <color=100,255,100>rekylen</color> går ner."

L["gekolt_css_muz_heavy.printname"] = "Tung Mynningsbroms"
L["gekolt_css_muz_heavy.compactname"] = "TUNG"
L["gekolt_css_muz_heavy.description"] = "Mynningsenhet designad att kompensera tyngre vapens rekyl.\n<color=100,255,100>Sänker rekylen</color> men <color=255,100,100>ökar också rekylen</color> under automateld."

L["gekolt_css_muz_flash.printname"] = "Flamdämpare"
L["gekolt_css_muz_flash.compactname"] = "FLAM"
L["gekolt_css_muz_flash.description"] = "Gömmer mynningsflamman och konverterar vertikal kick till horisontal.\nOstabil rapport."

L["gekolt_css_muz_comp.printname"] = "Kompensator"
L["gekolt_css_muz_comp.compactname"] = "KOMP."
L["gekolt_css_muz_comp.description"] = "Mynningsenhet som förbättrar <color=100,255,100>rekyl och sväjning</color>."

L["gekolt_css_muz_cage.printname"] = "Fågelbur"
L["gekolt_css_muz_cage.compactname"] = "BUR"
L["gekolt_css_muz_cage.description"] = "Förbättrar <color=100,255,100>stabilitet</color> under automateld."

-- Suppressors
L["gekolt_css_muz_sd.printname"] = "Standard Ljuddämpare"
L["gekolt_css_muz_sd.compactname"] = "LJUDD."
L["gekolt_css_muz_sd.description"] = "Traditionell ljuddämpare till vapen."

L["gekolt_css_muz_sd2.printname"] = "Mk.IV Ljuddämpare"
L["gekolt_css_muz_sd2.compactname"] = "LJUDD. II"
L["gekolt_css_muz_sd2.description"] = "Mer modern och taktisk ljuddämpare till mer moderna och taktiska operationer."

L["gekolt_css_muz_sd3.printname"] = "\"Multi-Shot\"-Ljuddämpare"
L["gekolt_css_muz_sd3.compactname"] = "LJUDD. III"
L["gekolt_css_muz_sd3.description"] = "Stor ljuddämpare gjord för användning på hagelbössor, men den kan också användas på alla vapen för att jag säger det."

L["gekolt_css_muz_sd4.printname"] = "Krypskyttegevär Ljuddämpare"
L["gekolt_css_muz_sd4.compactname"] = "LJUDD. IV"
L["gekolt_css_muz_sd4.description"] = "Stor ljuddämpare till precisionsvapen, exempelvis krypskyttegevär.\nJa, du kan använda denna på vilket vapen som helst."

///////////// gekolt_smorg_ubw
L["gekolt_ubgl_mass.printname"] = "Knockzy-26 Dörr & Personal Avvisare"
L["gekolt_ubgl_mass.compactname"] = "KNACKARE"
L["gekolt_ubgl_mass.description"] = "5-patroners kaliber 12 lådmagasin pumprepeter hagelbössa till ditt handskydd.\nDet snällaste sättet att öppna en dörr.\n\n[ <color=255,255,100>Kräver ett magasin för att använda!</color> ]"
L["gekolt_ubgl_mass.togglename"] = "KNOCKZY-26"

L["gekolt_ubgl_garand.printname"] = "Avsågad Toudranéant-30"
L["gekolt_ubgl_garand.compactname"] = "GARAND"
L["gekolt_ubgl_garand.description"] = "Kastar granater mot folk allt för väl!\nBannlyst och hemliggjord sedan 1949.\n\n[ <color=255,255,100>Kräver ett magasin för att använda!</color> ]"
L["gekolt_ubgl_garand.togglename"] = "T-30"

L["gekolt_ubgl_ump.printname"] = "Kleinevoller-45"
L["gekolt_ubgl_ump.compactname"] = "UMP"
L["gekolt_ubgl_ump.description"] = "Puts the \"U\" un \"Universal\".\n\n\n[ <color=255,255,100>Kräver ett magasin för att använda!</color> ]"
L["gekolt_ubgl_ump.description"] = "Sätter \"U\"et i \"Universal\".\n\n\n[ <color=255,255,100>Kräver ett magasin för att använda!</color> ]"
L["gekolt_ubgl_ump.togglename"] = "KV-45"

L["gekolt_ubgl_ump_9mm.printname"] = "Kleinevoller-45 - 9 × 19 mm"
L["gekolt_ubgl_ump_9mm.compactname"] = "9 MM"
L["gekolt_ubgl_ump_9mm.description"] = "En alternativ kaliber med en lättare laddning."

L["gekolt_ubgl_ump_10mm.printname"] = "Kleinevoller-45 - 10 mm"
L["gekolt_ubgl_ump_10mm.compactname"] = "10 MM"
L["gekolt_ubgl_ump_10mm.description"] = "En alternativ kaliber med en inte så lättare laddning."

////////////////////////////////////// Smorgasbord Remix
/////////////////// Remix Trivia
L["smorg_trivia_country_hl2"] = "Half-Life 2 Universum"

L["smorg_trivia_caliber_rebar"] = "Varm Kamstång"
L["smorg_trivia_caliber_473x33"] = "4,73 × 33 mm Skallös"
L["smorg_trivia_caliber_50ae"] = ".50 \"Action Express\""
L["smorg_trivia_caliber_polymer"] = "Polymer & Stål"

L["smorg_class_weapon_sho"] = "Hagelbössa"
L["smorg_class_weapon_riot"] = "Piketpolisutrustning"

L["smorg_category_config"] = "Konfig"
L["smorg_category_tactical"] = "Taktisk"

/////////////////// Remix Weapons
L["smorg_gekolt_remix_aksg"] = "Nidrovich-12"
L["smorg_gekolt_remix_aksg_real"] = "AKSG-12"
L["smorg_gekolt_remix_aksg_desc"] = "Första, sista och odokumenterad integrering i en misslyckad linje av ändringar.\nVanära föder vanära."

L["smorg_gekolt_remix_apc9"] = "Milizersch Libero"
L["smorg_gekolt_remix_apc9_real"] = "APC9"
L["smorg_gekolt_remix_apc9_desc"] = "Karbinlängd variant med en lättare laddning."

L["smorg_gekolt_remix_aug_b"] = "Valteyrka-B"
L["smorg_gekolt_remix_aug_b_real"] = "Unbullpup AUG"
L["smorg_gekolt_remix_aug_b_desc"] = "Fördöm ergonomin! Konventionellt är alltid universalt."

L["smorg_gekolt_remix_bowhl2"] = "Båge"
L["smorg_gekolt_remix_bowhl2_desc"] = "Armborstar är för dyra att göra.\nKraftigt högre eldhastighet i siktet."

L["smorg_gekolt_remix_deuxb"] = "Emisavoie"
L["smorg_gekolt_remix_deuxb_real"] = "\"Coach Gun\""
L["smorg_gekolt_remix_deuxb_desc"] = "Gammal och pålitlig. Inget kan gå fel med en klassiker."

L["smorg_gekolt_remix_g3_b"] = "Gevehrat-3B"
L["smorg_gekolt_remix_g3_b_real"] = "Bullpup G3"
L["smorg_gekolt_remix_g3_b_desc"] = "Beröm ergonomin! Okonventionellt är vägen framåt."

L["smorg_gekolt_remix_g11"] = "Husellisch-11"
L["smorg_gekolt_remix_g11_real"] = "G11"
L["smorg_gekolt_remix_g11_desc"] = "Opraktisk från början, en design för ambitiös för dess tid."

L["smorg_gekolt_remix_gepard"] = "Ryszachti-9"
L["smorg_gekolt_remix_gepard_real"] = "Gepard PP"
L["smorg_gekolt_remix_gepard_desc"] = "Ett svar till en önskan för en ännu mer kompakt design."

L["smorg_gekolt_remix_jackham"] = "Pancolhver-12"
L["smorg_gekolt_remix_jackham_real"] = "Jackhammer"
L["smorg_gekolt_remix_jackham_desc"] = "Alltför komplicerad design som misslyckas med allt."

L["smorg_gekolt_remix_minid"] = "Ohlderogl Wricht"
L["smorg_gekolt_remix_minid_real"] = "Baby Desert Eagle"
L["smorg_gekolt_remix_minid_desc"] = "Kompakt version av en jaktpistol."

L["smorg_gekolt_remix_sg552"] = "Orkaneer-52"
L["smorg_gekolt_remix_sg552_real"] = "SG552"
L["smorg_gekolt_remix_sg552_desc"] = "Knappt anpassningsbart modulärt vapen."

L["smorg_gekolt_remix_shieldtonfa"] = "Kravallsköld och Tonfa"
L["smorg_gekolt_remix_shieldtonfa_desc"] = "Samling kravallutrustning som tillåter för snabbt skydd med skölden och skallar att öppnas upp med tonfan."

L["smorg_gekolt_remix_uzi"] = "Yvelzy-9"
L["smorg_gekolt_remix_uzi_real"] = "UZI"
L["smorg_gekolt_remix_uzi_desc"] = "Stapelvara i snabb tillverkning."

/////////////////////////// Remix Attachments
L["gekolt_fof_coach_b2.printname"] = "Nitro-Laddning"
L["gekolt_fof_coach_b2.compactname"] = "NITRO"
L["gekolt_fof_coach_b2.description"] = "Högvilt kräver högre laddning."

L["gekolt_fof_coach_b1.printname"] = "Avsågad Pipa"
L["gekolt_fof_coach_b1.compactname"] = "SÅGAD"
L["gekolt_fof_coach_b1.description"] = "Skadar vapnet men det ser ju schysst ut."

L["gekolt_ca_uzi_1.printname"] = "Enhands"
L["gekolt_ca_uzi_1.compactname"] = "GANGSTA"
L["gekolt_ca_uzi_1.description"] = "Vik in kolven och gå runt som om du äger stället."

L["gekolt_ca_uzi_1.printname"] = "Micro-C"
L["gekolt_ca_uzi_1.compactname"] = "MICRO"
L["gekolt_ca_uzi_1.description"] = "Ganska kort."
