L = {} -- Swedish by Moka

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

L["smorg_firemode_cluster"] = "KLUSTER"
L["smorg_firemode_condensed"] = "SAMLAD"

L["smorg_firemode_he"] = "SPLITTER"
L["smorg_firemode_airburst"] = "LUFT-SPRÄNG"

/////////////////// Weapon Categories
L["smorg_category_slot_aux"] = "Hjälpmedel"
L["smorg_category_slot_prim"] = "Primära"
L["smorg_category_slot_sec"] = "Sekundära"

/////////////////// Weapon Classes
L["smorg_class_weapon_ia"] = "Ideologisk Artefakt"

L["smorg_class_weapon_ar"] = "Automatkarbin"
L["smorg_class_weapon_mg"] = "Kulspruta"
L["smorg_class_weapon_sr"] = "Prickskyttegevär"
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
/////////////////// Weapon Display Names
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
L["smorg_category_mount_l"] = "Mont. V." -- "Left"
L["smorg_category_mount_r"] = "Mont. H." -- "Right"
L["smorg_category_mount_u"] = "Mont. U." -- "Up"
L["smorg_category_mount_d"] = "Mont. N." -- "Down"
L["smorg_category_mount_f"] = "Mount F." -- "Front"
L["smorg_category_mount_r"] = "Mount B." -- "Rear"
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

L["gekolt_css_magnus.printname"] = "Magnus-Kikarsikte"
L["gekolt_css_magnus.compactname"] = "MAGNUS"
L["gekolt_css_magnus.description"] = "Kikarsikte med förmågan att växla mellan lång- och medelräckvidd magnifiering alternativ.\nDu kommer ha svårt att använda den dock tack vare dess <color=100,255,100>otroliga hårkors</color>."

L["gekolt_css_tac_2.printname"] = "Tac-Light"
L["gekolt_css_tac_2.compactname"] = "TAC"
L["gekolt_css_tac_2.description"] = "Kompakt laser som erbjuder <color=100,255,100>siktpunkt under skytte från höften</color>. Lasern hjälper med siktandet och <color=100,255,100>kan blända fiender</color>, men kan <color=255,100,100>avslöja användarens position</color>."

L["gekolt_css_tac_flash.printname"] = "Ficklampa"
L["gekolt_css_tac_flash.compactname"] = "LAMPA"
L["gekolt_css_tac_flash.description"] = "Ficklampa modul som <color=100,255,100>lyser upp områden framför dig</color>. <color=100,255,100>Kan blända fiender</color>, men kommer definitivt <color=255,100,100>avslöja användarens position</color>."

L["gekolt_css_tac_las1.printname"] = "AN/PEQ-15"
L["gekolt_css_tac_las1.compactname"] = "PEQ-15"
L["gekolt_css_tac_las1.description"] = "Taktisk laser/lampa modul som erbjuder <color=100,255,100>siktpunkt under skytte från höften</color>. Lasern hjälper med siktandet och <color=100,255,100>kan blända fiender</color>, men kan <color=255,100,100>avslöja användarens position</color>"

L["gekolt_css_tac_ti_corner.printname"] = "Corner-Cam"
L["gekolt_css_tac_ti_corner.compactname"] = "C-CAM"
L["gekolt_css_tac_ti_corner.description"] = "Ta en snabb titt med denna kamera med 40 FPS när du skjuter blind."

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
L["gekolt_css_ak_mag1.printname"] = "Atakovat-Rama" -- "Атаковат-Рама"
L["gekolt_css_ak_mag1.compactname"] = "KARBIN"
L["gekolt_css_ak_mag1.description"] = "Måttlig lösning till standard infanteri.\nBättre för kontinuerlig eld, men lider från sänkt stoppkraft."

L["gekolt_css_ak_mag2.printname"] = "Okhota-Rama" -- "Охота-Рама"
L["gekolt_css_ak_mag2.compactname"] = "MARKSMAN"
L["gekolt_css_ak_mag2.description"] = "Stridsgevär kaliber konvertering. Mer träffsäker, mer kraftfull, längre räckvidd.\nStraffbar rekyl gör det svårare att skjuta fler än ett skott i taget."

L["gekolt_css_ak_mag3.printname"] = "Erikoiskehys" -- Finnish: Special Frame"
L["gekolt_css_ak_mag3.compactname"] = "ANFALL"
L["gekolt_css_ak_mag3.description"] = "Magasinbrunn adapter för att använda NATO-kalibern genom Västvärldens Magi.\nMåttlig stoppkraft, men mer kontrollbar rekyl på ett tyngre vapen som den här."

L["gekolt_css_ak_mag4.printname"] = "Podvod-Rama" -- "Подвод-Рама"
L["gekolt_css_ak_mag4.compactname"] = "PIL"
L["gekolt_css_ak_mag4.description"] = "Flechette-pil skottmekanisk för under vatten användning fungerar också på land.\nOimponerande prestanda för ballistik, men gör <color=100,255,100>ökad skada under vattnet</color>.\nAvlånga stålprojektiler penetrerar väl och är dödliga vid huvudskott."

L["gekolt_css_ak_mag5.printname"] = "Kavaleriya-Rama" -- "Кавалерия-Рама"
L["gekolt_css_ak_mag5.compactname"] = "KSP"
L["gekolt_css_ak_mag5.description"] = "Monterad eller under rörelse, omfamna din Tachanka-anda och rensa dem rojalistiska vita.\nHelt ändrat vapen kräver en <color=255,100,100>tyngre avtryckare</color>."

L["gekolt_css_ak_mag6.printname"] = "Dobavoch-Rama" -- "Добавоч-Рама"
L["gekolt_css_ak_mag6.compactname"] = "AUX."
L["gekolt_css_ak_mag6.description"] = "Kulsprutepistol konfiguering.\nFör scenarion där du behöver nedgradera ditt gevär."

L["gekolt_css_ak_mag7.printname"] = "Gelikoidal-Rama" -- "Геликоидальный-Рама"
L["gekolt_css_ak_mag7.compactname"] = "SPIRAL."
L["gekolt_css_ak_mag7.description"] = "Spiralformat staplade pistolskott.\nVerkligen liten maskin."

L["gekolt_css_ak_mag8.printname"] = "Dvornik-Rama" -- "Дворник-Рама"
L["gekolt_css_ak_mag8.compactname"] = "16G"
L["gekolt_css_ak_mag8.description"] = "Underdimensionerad trummagasin laddat med oproportionerliga kaliber 16[??].\nKan, på något sätt, fortfarande skjuta från en liten gevärspipa.\n\nUdda konvertering ger måttlig ballistik till skillnad från verkligen hagelbössor."

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
