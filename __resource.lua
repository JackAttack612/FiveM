--[[

Made by Dunning
Do not Distribute

]]--
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
	'data/vehicles.meta',
	'data/carcols.meta',
	'data/carvariations.meta',
}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'




client_scripts {
	'data/vehnames.lua',
	'stream/Vehicles/14tah/mods/14tah.lua',
	'stream/Vehicles/11cvpi/mods/11cvpi.lua',
}

