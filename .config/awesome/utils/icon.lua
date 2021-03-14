local awful = require('awful')
local conf = awful.util.getdir('config')
local crayon = conf .. '/icons/crayon/'

local icon = {}

icon.gylph = {
   cpu = ' ',
   temp = ' ',
   firefox = '',
   plug = ' ',
   music = ' ',
   mail = '',
   heart = ' ',
   star = ' ',
   signal = ' ',
   power = ' ',
   setting = ' ',
   trash = ' ',
   picture = '',
   edit = '',
   git = ' ',
   launcher = ' ',
   terminal = ' ',
   code = ' ',
   folder_open = ' ',
   github = ' ',
   home = ' ',
   box = ' ',
   reddit = ' ',
   wifi = ' ',
   telegram = ' ',
   user = ' ',
   telegram_circle = ' ',
   moon = ' ',
   sun = ' ',
   calendar = '',
   volume = ' ',
   storage = '',
   dot = '',
   reboot = ' ',
   logout = ' ',
}

icon.png = {
   firefox = crayon .. 'firefox.png',
   terminal = crayon .. 'terminal.png',
   file_manager = crayon .. 'file_manager.png',
   brave = crayon .. 'brave.png',
   launcher = crayon .. 'launcher.png',
   telegram = crayon .. 'telegram.png',
   spotify = crayon .. 'spotify.png',
   music = crayon .. 'music.png',
   calendar = crayon .. 'calendar.png',
   fire = crayon .. 'fire.png',
   ram = crayon .. 'ram.png',
   music_player = crayon .. 'music_player.png',
   heart = crayon .. 'heart.png',
   volume = crayon .. 'volume.png',
   brightness = crayon .. 'brightness.png',
   storage = crayon .. 'storage.png',
   wifi = crayon .. 'wifi.png',
   youtube = crayon .. 'youtube.png',
   mem = crayon .. 'mem.png',
   w1 = crayon .. 'w1.png',
   w2 = crayon .. 'w2.png',
   w3 = crayon .. 'w3.png',
   w4 = crayon .. 'w4.png',
   w5 = crayon .. 'w5.png',
}


return icon
