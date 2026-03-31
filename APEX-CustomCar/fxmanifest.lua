fx_version 'cerulean'
games { 'gta5' }
lua54 'on'
is_cfxv2 'yes'
use_fxv2_oal 'true'

shared_scripts {
	'@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config/config-export.lua',
}

ui_page 'ui/index.html'
files {
	'ui/index.html',
	'ui/js/**/*.js',
	'ui/css/**/*.css',
	'ui/font/**/*.ttf',
	'ui/img/**/*.png',
	'ui/sounds/**/*.ogg',
	"stream/vehicle_paint_ramps.ytd"
}

data_file "CARCOLS_GEN9_FILE" "stream/carcols_gen9.meta"
data_file "CARMODCOLS_GEN9_FILE" "stream/carmodcols_gen9.meta"
data_file "FIVEM_LOVES_YOU_447B37BE29496FA0" "stream/carmodcols.ymt"

client_scripts {
	'config/core.lua',
	'config/prices.lua',
	'config/menu-labels.lua',
	'config/labels.lua',
	'config/menus.lua',
	
	'client/helper.lua',
	'client/job.lua',
	'client/core.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'config/core.lua',
	'server/core.lua'
}
