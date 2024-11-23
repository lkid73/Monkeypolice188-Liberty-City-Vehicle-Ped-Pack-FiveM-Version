fx_version "cerulean"
game "gta5"

author "Monkeypolice188, L'kid"
description "Monkeypolice188 LC Pack - FiveM Version"
version "1.2.5"

files {
    "data/**/*.meta",
    "data/**/*.xml",
    "audio/**/*.awc",
    "audio/**/*.dat10.rel",
    "audio/**/*.dat16.rel",
    "audio/**/*.dat54.rel",
    "audio/**/*.dat151.rel",
}

-- Vehicles
data_file "HANDLING_FILE" "data/**/handling*.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts*.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles*.meta"
data_file "CARCOLS_FILE" "data/**/carcols*.meta"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations*.meta"
data_file "WEAPON_METADATA_FILE" "data/**/vehicleweapons*.meta"

-- Anims and others
data_file "CONDITIONAL_ANIMS_FILE" "data/**/conditionalanims*.meta"
data_file "EXPLOSION_INFO_FILE" "data/**/explosion*.meta"
data_file "SCENARIO_INFO_FILE" "data/**/scenarios*.meta"
data_file "CLIP_SETS_FILE" "data/**/clip_sets.xml"

-- Peds 
data_file "PED_METADATA_FILE" "data/**/peds*.meta"

-- Audio 
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_lcpack"
data_file "AUDIO_CURVEDATA" "audio/lcpack_curves.dat"
data_file "AUDIO_SYNTHDATA" "audio/lcpack_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/lcpack_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/lcpack_sounds.dat"

-- Model names
client_scripts {
    "vehicle_names.lua",
}