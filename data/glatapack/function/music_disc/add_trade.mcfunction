# Desc: Prepends a trade to the wandering trader based on its trade index
#
# Called by: glatapack:music_disc/tick

# Trades

execute if score @s gp_tradeIndex matches 1 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #1",author:"???",generation:3,pages:['"In my travels today I dared to enter the ravenous Nether. Typically, I wish to avoid such a vile place. Not only because those mushrooms reek such a foul stench that hoglins would run, but it is not very pleasing to be in. The air burns your lungs, the mist stings your eyes."', '"Quite uncomfortable really. But nevertheless, my brewings stands were out of blaze powder and so I ventured. I entered the Nether and made my way to the first fortress I could find. While navigating the corridors of the wretched place \'and nearly dying to a"','"wither skeleton I may add\' I came across a chest. Feeling bold I dared to open it and found a strange music disc inside. A new discovery perhaps? Forced to think quickly due to the encouragement from the locals, I had decided to take it and return to the Overworld."','"Upon return to my base I swiftly locked the door and listened to the piece. I cannot describe it well enough in this writing but it gives the feel of exploring a foreign, corrupted land. Definitely worth adding to the collection!"']}}}}

execute if score @s gp_tradeIndex matches 2 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #2",author:"???",generation:3,pages:['"In all my days, I did not think that I would be here on such on this night. You see, several days ago I set out to the snowy slopes in order to procure goat horns for a client of mine. A last moments request days before Noel. Originally, I did not wish to take it."','"But I felted indebted to my client, so I did. I feel that it was a mistake \'or so I thought\'. Because of my decisions, I sit here in this igloo out in the frozen wilderness. But not all is lost on this night, for I have brought a record and a jukebox with me."','"Looking out into the icy slopes of this mountain range covered in spruce trees, this song feels appropriate. While it has no words, it tells a tale of one\'s excitement on Noel Eve. And now I feel that excitement too. I think I will leave this disc here for others to enjoy."']}}}}

execute if score @s gp_tradeIndex matches 3 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #3",author:"???",generation:3,pages:['"Upon my return journey from my goat horn collection mission, I may have took a bit of a tumble. Really, it\'s thanks to the lovely powdered snow. The mountain\'s true intentions really show this time of year. It did just that. The mountain wind spat in my face and pulled"','"the snow out from under me like a rug! Down the mountain I went! Right into a deep, deep gorge where I was swallowed. I even fell far enough to pop a totem. Which really tells me I need to get feather falling from my local enchantsmith. When I abruptly reached the bottom"','"I looked up to see how great of a distance it was and my how I fell... In fact, I had face planted straight into an ancient city! Lovely! I really would have preferred to not be here, so I quickly began sneaking hoping to find an exit from these ruins."','"It took quite an effort but eventually across the way, I spotted a cave that seem to reach upwards. Interestingly enough, between me and the exit appeared to be the remains of a little structure. I could see clearly a chest, calling to me. How risky it would be!"','"But perhaps worth the effort? After a moment I had decided, a peek should not hurt. I approached the sculk covered chest. Heart racing, I opened it. Inside there was a single item: a music disc. Bringing my torch closer I peered in."','"Across the label it read \'Celeste Core\'. I reached in to grab it, but my hand did not make it. The ear piercing scream of a shrieker stopped me in my tracks. Terrified, I knew I needed to escape. And so I did. Immediately, dashing for the exit. Not looking back."','"I knew I would come back for it some day."']}}}}

execute if score @s gp_tradeIndex matches 4 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #4",author:"???",generation:3,pages:['"I\'ve recently conversed with some residents of my village. One explorer mentioned he was travelling through the nether crimson when he heard the sound of a choir. Peculiar... I thought. When he located the source of the music he said it was pouring out of a stray jukebox."','"Entranced by it, he sat there on the crimson grass listening. But with no forewarning, a horde of piglins emerged from the trees! They swiftly approached the jukebox and nabbed the disc right out of the jukebox! Such larceny! I inquired about whereabouts of the disc now."','"He said he did not know. Perhaps I shall converse with some piglins then..."']}}}}

execute if score @s gp_tradeIndex matches 5 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #5",author:"???",generation:3,pages:['"I am writing this in shock, as I sit here by my wither skeleton farm. A moment ago, whilst in great combat with a ghast, a stray shot shattered the glass on my killing chamber. Free at last, the wither skeletons poured forward out of the chamber. Some even marched forward"','"straight through the portal and into the overworld! Seeing this, I quickly knew the ghast could do much worse. So in a swift, smooth motion I drew back my bow and released an arrow. It flew true and pierced the being in its eye, killing it instantly. Now, I spun around to"','"meet 5 dark bony creature staring me down. Empowered by my regeneration beacon, they stood no chance. I slice through each one as if they were paper. And with no others in the way, I was able to seal the broken hole in the chamber. Unfortunately, my task was not complete."','"With some escaping into the overworld, I dashed through the portal to finish those off. And as I exited, I witnessed a wicked event. The thunderous sky and pouring rain illuminated the wither skeletons before me. But then in an instant lighting struck across the sky"','"frying the creatures in front of me. And in their wake was left a single item. A music disc. While the beings thought they could experience freedom, only a cruel angel could have brought about this."']}}}}

execute if score @s gp_tradeIndex matches 6 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #6",author:"???",generation:3,pages:['"The younglings of my village have always joked that the endstone was made of cheese. Preposterous! But a child\'s imagination is free to roam nevertheless. This adolescent saying inspired me to build my cheese farmstead in the End! But tradgey struck yesterday!"','"Upon returning to the farmstead after visting my wither skeleton farm, I found that another was engaged in battle with the ender dragon. Knowing this, I sought to protect my cattle. So I scurried across the island, carefully avoiding the gaze of the endermen."','"As I approached the farmstead, the dragon released a piercing roar. I turned in a moment to see a raging ball of magic strike my cattle. Standing no chance, they panicked trying to escape their enclosure. Inevitably, they had died. But not all was lost in this event."','"In sadness, I approached the gate and entered the enclosure. Among the leather and beef that lied on the ground, I saw two shapes of interest. They were music discs! How strange! Today, upon playing them in my jukebox I found them to be wonderful songs!"','"The first was a wonderful theme with bells ringing like in a legendary battle. The second tells of a story through drums and guitar. Though I am still deciphering the meaning of these pieces, I cannot wait to find more!"']}}}}

execute if score @s gp_tradeIndex matches 7 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #7",author:"???",generation:3,pages:['"Seeking out new music records, I headed over to the market today. I know a traveler there that who knows much about the songs of this world. Upon inquiring she looked at me and laughed. She laughed at me! Is aquiring knowledge a sin? But she did answer me."','"She said, \'Down deep, dungeons exist. Dungeons with a trial, boy. I haven\'t seen it myself, but whoever lived there before seemed to keep stuff in those pots of their\'s. Trying looking there. See if you\'re Fortunate enough to find one.\'"']}}}}

execute if score @s gp_tradeIndex matches 8 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #8",author:"???",generation:3,pages:['"I returned to traveler\'s shop today. Following her previous advice I was able to procure a disc. I gave it a listen but I cannot say it was my style. Forunately, I was able to barter with her. I traded my last disc with knowledge of where to find the next one."','"She told me that deep in the dark oak forests often lie mansions. Mansions that house mysterous illagers. With such a risk, I was not sure if I could make it back alive. However, the last thing she mentioned caught my attention. She said that there are 2 records."','"One named The Heartwood Theme and another named Scarlet Sky. Intriguing names could prove to host an intriguing adventure..."']}}}}

execute if score @s gp_tradeIndex matches 9 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #9",author:"???",generation:3,pages:['"I\'ve obtained another lead on a record today. I overheard some adventurers in the tavern that had recently come back from the End. They spoke of new loot they had never seen before in the end cities. A song that speaks of a moonlit legend."','"I know not what this means but I would like to investigate it."']}}}}

execute if score @s gp_tradeIndex matches 10 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #10",author:"???",generation:3,pages:['"Many Nether travelers have likely heard the music of Pigstep. But a recent rumor I heard tells of a similar disk that lies in the home of the piglins. I am excited to see if this rumor holds true!"']}}}}

execute if score @s gp_tradeIndex matches 11 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #11",author:"???",generation:3,pages:['"With no recent leads on my music disc journey, I had decided to try my hand at archaeology this week. I should thank my sister for the recommendation really. So I set out yesterday in search of a trail ruin. It was actually quite the challenge!"','"Now at the site, I quick located my brush and made quick work of it. And behold! I\'ve found a record. While hard to read on the mud smeared label, it appears the name of it is \'The Pioneers\'..."']}}}}

execute if score @s gp_tradeIndex matches 12 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #12",author:"???",generation:3,pages:['"I am just returning from my voyage across the great sea as I write this. I wished I could have wrote earlier but it seems that water and paper do not mix well... Nevertheless, I am writing now! During my travels, I came across a beached and abandoned ship."','"It was in shambles. Seeing as the previous owners no longer needed, I decided to loot it. Inside there was an singular item that piqued my attention. It seemed to be a fragment of a music disc... The portion of the label on the fragment appeared to be a blood red color."','"Intriguing...I wonder if there are more in other ships. Could this record be one of importantance to journeymen?"']}}}}

# execute if score @s gp_tradeIndex matches 13 run data modify entity @s Offers.Recipes prepend value {rewardExp:1b,maxUses:1,buy:{id:"minecraft:emerald",count:5},buyB:{id:"minecraft:book",Count:1},sell:{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"Music Log #13",author:"???",generation:3,pages:['"Re-Logic"']}}}}