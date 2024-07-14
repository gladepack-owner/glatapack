# Desc: Removes all scores within the datapack
#
# Called by: main:uninstall_message

schedule clear glatapack:music_disc/tick

scoreboard objectives remove gp_trades
scoreboard objectives remove gp_tradeIndex