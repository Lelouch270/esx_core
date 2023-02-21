fx_version 'adamant'

game 'gta5'
author 'esx_core'
description 'Lelouch'
lua54 'yes'
version '1.9.2'

server_script 'async/async.lua'

server_script 'cron/server/main.lua'

server_scripts {
	'@es_extended/imports.lua',
	'@oxmysql/lib/MySQL.lua',
	'esx_addonaccount/server/classes/addonaccount.lua',
	'esx_addonaccount/server/main.lua',
    'esx_datastore/server/classes/datastore.lua',
	'esx_datastore/server/main.lua',
    'config.lua',
	'esx_license/server/main.lua'
}

shared_script '@es_extended/imports.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'fr.lua',
    'config.lua',
    'esx_society/server/main.lua',
    'esx_status/server/main.lua',
    'esx_addoninventory/server/classes/addoninventory.lua',
	'esx_addoninventory/server/main.lua',
    'esx_basicneeds/server/main.lua',
    'esx_billing/server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'fr.lua',
    'config.lua',
    'esx_society/client/main.lua',
    'esx_status/client/main.lua',
    'esx_status/client/classes/status.lua',
    'esx_basicneeds/client/main.lua',
    'esx_billing/client/main.lua'
}

ui_page 'esx_status/html/ui.html'

files {
	'esx_status/html/ui.html',
	'esx_status/html/css/app.css',
	'esx_status/html/scripts/app.js'
}

