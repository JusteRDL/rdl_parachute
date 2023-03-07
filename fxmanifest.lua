fx_version 'adamant'
games { 'gta5' };

name "rdl_parachute"
description "rdl_parachute 0.00ms"
author "Juste_RDL2.0#3217"
version "1.0.0"

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    "@es_extended/locale.lua",
    "shared/*.lua",
    "client/*.lua",
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "@es_extended/locale.lua",
    "server/*.lua",
}