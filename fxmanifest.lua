fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

name        'cbl-keybinds'
author      'Venoxity Development'
description 'Centralized keybinding framework with dynamic enable/disable control and callback support for FiveM.'
version     '1.0.0'
license     'GPL-3.0-or-later'
repository  'https://github.com/CodeBlueLife/cbl-keybinds.git'

dependency 'cbl-base'

shared_script 'config.lua'

client_scripts {
    'client/**/*.lua',
}