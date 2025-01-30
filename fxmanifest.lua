fx_version 'adamant'

game 'gta5'
lua54 'yes'
description 'Allows players to harvest and sell marijuana'
version '1.0.2'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua',
	'client/weed.lua'
}

files {
	'locales/*.lua',
}

dependencies {
	'es_extended'
}
