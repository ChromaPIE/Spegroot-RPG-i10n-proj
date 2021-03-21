schedule function spegtunerpg:main_20 20t

scoreboard players set @a shroomcounter 0

scoreboard players add @a calliopetime 1
execute as @a[scores={calliopecount=1..}] run scoreboard players set @s calliopetime 0
scoreboard players set @a calliopecount 0

scoreboard players set @a leveledcycle 0

execute as @a if entity @s[scores={killblaze=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 200
execute as @a if entity @s[scores={killcave_spider=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 200
execute as @a if entity @s[scores={killcreeper=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 110
execute as @a if entity @s[scores={killdrowned=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 100
execute as @a if entity @s[scores={killelder_guardi=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 8000
execute as @a if entity @s[scores={killender_dragon=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 40000
execute as @a if entity @s[scores={killenderman=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 250
execute as @a if entity @s[scores={killevoker=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 400
execute as @a if entity @s[scores={killghast=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 300
execute as @a if entity @s[scores={killguardian=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 250
execute as @a if entity @s[scores={killhusk=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 120
execute as @a if entity @s[scores={killillusioner=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 180
execute as @a if entity @s[scores={killiron_golem=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 320
execute as @a if entity @s[scores={killmagma_cube=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 60
execute as @a if entity @s[scores={killphantom=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 250
execute as @a if entity @s[scores={killpillager=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 160
execute as @a if entity @s[scores={killravager=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 5000
execute as @a if entity @s[scores={killshulker=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 300
execute as @a if entity @s[scores={killsilverfish=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 40
execute as @a if entity @s[scores={killskeleton=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 100
execute as @a if entity @s[scores={killslime=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 20
execute as @a if entity @s[scores={killspider=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 100
execute as @a if entity @s[scores={killstray=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 120
execute as @a if entity @s[scores={killvindicator=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 180
execute as @a if entity @s[scores={killwitch=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 250
execute as @a if entity @s[scores={killwither=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 20000
execute as @a if entity @s[scores={killwither_skel=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 220
execute as @a if entity @s[scores={killzombie=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 100
execute as @a if entity @s[scores={killzombie_villa=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 120
execute as @a if entity @s[scores={killzoglin=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 200
execute as @a if entity @s[scores={killzombpig=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 160
execute as @a if entity @s[scores={killhoglin=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 200
execute as @a if entity @s[scores={killpiglin=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 160
execute as @a if entity @s[scores={killpiglinbrute=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 240

execute as @a if entity @s[scores={killbonus20=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s expran 40

execute as @a if entity @s[scores={killblaze=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 200
execute as @a if entity @s[scores={killcave_spider=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 200
execute as @a if entity @s[scores={killcreeper=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 110
execute as @a if entity @s[scores={killdrowned=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 100
execute as @a if entity @s[scores={killelder_guardi=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 8000
execute as @a if entity @s[scores={killender_dragon=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 40000
execute as @a if entity @s[scores={killenderman=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 250
execute as @a if entity @s[scores={killevoker=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 400
execute as @a if entity @s[scores={killghast=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 300
execute as @a if entity @s[scores={killguardian=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 250
execute as @a if entity @s[scores={killhusk=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 120
execute as @a if entity @s[scores={killillusioner=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 180
execute as @a if entity @s[scores={killiron_golem=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 320
execute as @a if entity @s[scores={killmagma_cube=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 60
execute as @a if entity @s[scores={killphantom=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 250
execute as @a if entity @s[scores={killpillager=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 160
execute as @a if entity @s[scores={killravager=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 5000
execute as @a if entity @s[scores={killshulker=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 300
execute as @a if entity @s[scores={killsilverfish=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 40
execute as @a if entity @s[scores={killskeleton=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 100
execute as @a if entity @s[scores={killslime=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 20
execute as @a if entity @s[scores={killspider=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 100
execute as @a if entity @s[scores={killstray=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 120
execute as @a if entity @s[scores={killvindicator=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 180
execute as @a if entity @s[scores={killwitch=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 250
execute as @a if entity @s[scores={killwither=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 20000
execute as @a if entity @s[scores={killwither_skel=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 220
execute as @a if entity @s[scores={killzombie=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 100
execute as @a if entity @s[scores={killzombie_villa=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 120
execute as @a if entity @s[scores={killzoglin=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 200
execute as @a if entity @s[scores={killzombpig=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 160
execute as @a if entity @s[scores={killhoglin=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 200
execute as @a if entity @s[scores={killpiglin=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 160
execute as @a if entity @s[scores={killpiglinbrute=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 240

execute as @a if entity @s[scores={killbonus20=1..},predicate=!spegtunerpg:hasdexweapon,predicate=!spegtunerpg:hasranweapon] run scoreboard players add @s expstr 30

execute as @a if entity @s[scores={killblaze=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 200
execute as @a if entity @s[scores={killcave_spider=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 200
execute as @a if entity @s[scores={killcreeper=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 110
execute as @a if entity @s[scores={killdrowned=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 100
execute as @a if entity @s[scores={killelder_guardi=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 8000
execute as @a if entity @s[scores={killender_dragon=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 40000
execute as @a if entity @s[scores={killenderman=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 250
execute as @a if entity @s[scores={killevoker=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 400
execute as @a if entity @s[scores={killghast=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 300
execute as @a if entity @s[scores={killguardian=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 250
execute as @a if entity @s[scores={killhusk=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 120
execute as @a if entity @s[scores={killillusioner=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 180
execute as @a if entity @s[scores={killiron_golem=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 320
execute as @a if entity @s[scores={killmagma_cube=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 60
execute as @a if entity @s[scores={killphantom=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 250
execute as @a if entity @s[scores={killpillager=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 160
execute as @a if entity @s[scores={killravager=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 5000
execute as @a if entity @s[scores={killshulker=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 300
execute as @a if entity @s[scores={killsilverfish=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 40
execute as @a if entity @s[scores={killskeleton=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 100
execute as @a if entity @s[scores={killslime=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 20
execute as @a if entity @s[scores={killspider=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 100
execute as @a if entity @s[scores={killstray=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 120
execute as @a if entity @s[scores={killvindicator=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 180
execute as @a if entity @s[scores={killwitch=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 250
execute as @a if entity @s[scores={killwither=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 20000
execute as @a if entity @s[scores={killwither_skel=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 220
execute as @a if entity @s[scores={killzombie=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 100
execute as @a if entity @s[scores={killzombie_villa=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 120
execute as @a if entity @s[scores={killzoglin=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 200
execute as @a if entity @s[scores={killzombpig=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 160
execute as @a if entity @s[scores={killhoglin=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 200
execute as @a if entity @s[scores={killpiglin=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 160
execute as @a if entity @s[scores={killpiglinbrute=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 240

execute as @a if entity @s[scores={killbonus20=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s expdex 30

execute as @a if entity @s[scores={shieldblock=100..}] run scoreboard players add @s exparm 80
execute as @a if entity @s[scores={shieldblock=100..}] run scoreboard players set @s shieldblock 0
execute as @a if entity @s[scores={shieldresist=10..}] run scoreboard players add @s exparm 40
execute as @a if entity @s[scores={shieldresist=10..}] run scoreboard players set @s shieldresist 0
execute as @a if entity @s[scores={shieldabsorb=10..}] run scoreboard players add @s exparm 40
execute as @a if entity @s[scores={shieldabsorb=10..}] run scoreboard players set @s shieldabsorb 0
execute as @a if entity @s[scores={shielddamage=20..}] run scoreboard players add @s exparm 60
execute as @a if entity @s[scores={shielddamage=20..}] run scoreboard players set @s shielddamage 0
execute as @a if entity @s[scores={shielddamage=10..}] run scoreboard players add @s exparm 10
execute as @a if entity @s[scores={shielddamage=10..}] run scoreboard players set @s shielddamage 0

execute as @a if entity @s[scores={speedwalk=1200..}] run scoreboard players add @s expagi 5
execute as @a if entity @s[scores={speedwalk=1200..}] run scoreboard players set @s speedwalk 0
execute as @a if entity @s[scores={speedsprint=1200..}] run scoreboard players add @s expagi 5
execute as @a if entity @s[scores={speedsprint=1200..}] run scoreboard players set @s speedsprint 0
execute as @a if entity @s[scores={speedclimb=1000..}] run scoreboard players add @s expagi 10
execute as @a if entity @s[scores={speedclimb=1000..}] run scoreboard players set @s speedclimb 0
execute as @a if entity @s[scores={speedsneak=1200..}] run scoreboard players add @s expagi 10
execute as @a if entity @s[scores={speedsneak=1200..}] run scoreboard players set @s speedsneak 0
execute as @a if entity @s[scores={speedswim=1200..}] run scoreboard players add @s expagi 10
execute as @a if entity @s[scores={speedswim=1200..}] run scoreboard players set @s speedswim 0
execute as @a if entity @s[scores={speedelytra=6000..}] run scoreboard players add @s expagi 5
execute as @a if entity @s[scores={speedelytra=6000..}] run scoreboard players set @s speedelytra 0
execute as @a if entity @s[scores={speedjump=3..}] run scoreboard players add @s expagi 5
execute as @a if entity @s[scores={speedjump=3..}] run scoreboard players set @s speedjump 0
execute as @a if entity @s[scores={speedrow=100..}] run scoreboard players add @s expagi 10

execute as @a if entity @s[scores={authpk=1..}] run scoreboard players add @s expaut 1000
execute as @a if entity @s[scores={authpk=1..}] run scoreboard players remove @s authpk 1
execute as @a if entity @s[scores={authride=1000..}] run scoreboard players add @s expaut 15
execute as @a if entity @s[scores={authride=1000..}] run scoreboard players set @s authride 0
execute as @a if entity @s[scores={authpig=1000..}] run scoreboard players add @s expaut 20
execute as @a if entity @s[scores={authpig=1000..}] run scoreboard players set @s authpig 0
execute as @a if entity @s[scores={authstrider=1000..}] run scoreboard players add @s expaut 20
execute as @a if entity @s[scores={authstrider=1000..}] run scoreboard players set @s authstrider 0
execute as @a if entity @s[scores={authraids=1..}] run scoreboard players add @s expaut 8000
execute as @a if entity @s[scores={authraids=1..}] run scoreboard players set @s authraids 0

execute as @a if entity @s[scores={minpwood=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpwood=100..}] run scoreboard players remove @s minpwood 100
execute as @a if entity @s[scores={minpwood=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpwood=10..}] run scoreboard players remove @s minpwood 10
execute as @a if entity @s[scores={minpwood=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpwood=5..}] run scoreboard players remove @s minpwood 5
execute as @a if entity @s[scores={minpwood=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpwood=1..}] run scoreboard players remove @s minpwood 1
execute as @a if entity @s[scores={minpstone=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpstone=100..}] run scoreboard players remove @s minpstone 100
execute as @a if entity @s[scores={minpstone=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpstone=10..}] run scoreboard players remove @s minpstone 10
execute as @a if entity @s[scores={minpstone=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpstone=5..}] run scoreboard players remove @s minpstone 5
execute as @a if entity @s[scores={minpstone=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpstone=1..}] run scoreboard players remove @s minpstone 1
execute as @a if entity @s[scores={minpgold=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpgold=100..}] run scoreboard players remove @s minpgold 100
execute as @a if entity @s[scores={minpgold=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpgold=10..}] run scoreboard players remove @s minpgold 10
execute as @a if entity @s[scores={minpgold=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpgold=5..}] run scoreboard players remove @s minpgold 5
execute as @a if entity @s[scores={minpgold=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpgold=1..}] run scoreboard players remove @s minpgold 1
execute as @a if entity @s[scores={minpiron=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpiron=100..}] run scoreboard players remove @s minpiron 100
execute as @a if entity @s[scores={minpiron=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpiron=10..}] run scoreboard players remove @s minpiron 10
execute as @a if entity @s[scores={minpiron=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpiron=5..}] run scoreboard players remove @s minpiron 5
execute as @a if entity @s[scores={minpiron=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpiron=1..}] run scoreboard players remove @s minpiron 1
execute as @a if entity @s[scores={minpdiamond=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpdiamond=100..}] run scoreboard players remove @s minpdiamond 100
execute as @a if entity @s[scores={minpdiamond=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpdiamond=10..}] run scoreboard players remove @s minpdiamond 10
execute as @a if entity @s[scores={minpdiamond=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpdiamond=5..}] run scoreboard players remove @s minpdiamond 5
execute as @a if entity @s[scores={minpdiamond=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpdiamond=1..}] run scoreboard players remove @s minpdiamond 1
execute as @a if entity @s[scores={minpnetherite=100..}] run scoreboard players add @s expmin 40
execute as @a if entity @s[scores={minpnetherite=100..}] run scoreboard players remove @s minpnetherite 100
execute as @a if entity @s[scores={minpnetherite=10..}] run scoreboard players add @s expmin 15
execute as @a if entity @s[scores={minpnetherite=10..}] run scoreboard players remove @s minpnetherite 10
execute as @a if entity @s[scores={minpnetherite=5..}] run scoreboard players add @s expmin 10
execute as @a if entity @s[scores={minpnetherite=5..}] run scoreboard players remove @s minpnetherite 5
execute as @a if entity @s[scores={minpnetherite=1..}] run scoreboard players add @s expmin 5
execute as @a if entity @s[scores={minpnetherite=1..}] run scoreboard players remove @s minpnetherite 1

execute as @a if entity @s[scores={minawood=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minawood=50..}] run scoreboard players remove @s minawood 50
execute as @a if entity @s[scores={minawood=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minawood=5..}] run scoreboard players remove @s minawood 5
execute as @a if entity @s[scores={minawood=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minawood=1..}] run scoreboard players remove @s minawood 1
execute as @a if entity @s[scores={minastone=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minastone=50..}] run scoreboard players remove @s minastone 50
execute as @a if entity @s[scores={minastone=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minastone=5..}] run scoreboard players remove @s minastone 5
execute as @a if entity @s[scores={minastone=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minastone=1..}] run scoreboard players remove @s minastone 1
execute as @a if entity @s[scores={minagold=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minagold=50..}] run scoreboard players remove @s minagold 50
execute as @a if entity @s[scores={minagold=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minagold=5..}] run scoreboard players remove @s minagold 5
execute as @a if entity @s[scores={minagold=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minagold=1..}] run scoreboard players remove @s minagold 1
execute as @a if entity @s[scores={minairon=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minairon=50..}] run scoreboard players remove @s minairon 50
execute as @a if entity @s[scores={minairon=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minairon=5..}] run scoreboard players remove @s minairon 5
execute as @a if entity @s[scores={minairon=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minairon=1..}] run scoreboard players remove @s minairon 1
execute as @a if entity @s[scores={minadiamond=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minadiamond=50..}] run scoreboard players remove @s minadiamond 50
execute as @a if entity @s[scores={minadiamond=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minadiamond=5..}] run scoreboard players remove @s minadiamond 5
execute as @a if entity @s[scores={minadiamond=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minadiamond=1..}] run scoreboard players remove @s minadiamond 1
execute as @a if entity @s[scores={minanetherite=50..}] run scoreboard players add @s explan 160
execute as @a if entity @s[scores={minanetherite=50..}] run scoreboard players remove @s minanetherite 50
execute as @a if entity @s[scores={minanetherite=5..}] run scoreboard players add @s explan 80
execute as @a if entity @s[scores={minanetherite=5..}] run scoreboard players remove @s minanetherite 5
execute as @a if entity @s[scores={minanetherite=1..}] run scoreboard players add @s explan 20
execute as @a if entity @s[scores={minanetherite=1..}] run scoreboard players remove @s minanetherite 1

execute as @a if entity @s[scores={minswood=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minswood=10..}] run scoreboard players remove @s minswood 10
execute as @a if entity @s[scores={minswood=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={minsstone=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minsstone=10..}] run scoreboard players remove @s minsstone 10
execute as @a if entity @s[scores={minsstone=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={minsgold=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minsgold=10..}] run scoreboard players remove @s minsgold 10
execute as @a if entity @s[scores={minsgold=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={minsiron=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minsiron=10..}] run scoreboard players remove @s minsiron 10
execute as @a if entity @s[scores={minsiron=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={minsdiamond=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minsdiamond=10..}] run scoreboard players remove @s minsdiamond 10
execute as @a if entity @s[scores={minsdiamond=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={minsnetherite=10..}] run scoreboard players add @s explan 40
execute as @a if entity @s[scores={minsnetherite=10..}] run scoreboard players remove @s minsnetherite 10
execute as @a if entity @s[scores={minsnetherite=1..}] run scoreboard players add @s explan 10
execute as @a if entity @s[scores={getgrass=1..}] run scoreboard players add @s explan 10

execute as @a if entity @s[scores={natfish=1..}] run scoreboard players add @s expnat 300
execute as @a if entity @s[scores={natfish=1..}] run scoreboard players remove @s natfish 1
execute as @a if entity @s[scores={natbreed=1..}] run scoreboard players add @s expnat 160
execute as @a if entity @s[scores={natbreed=1..}] run scoreboard players remove @s natbreed 1
execute as @a if entity @s[scores={natshears=10..}] run scoreboard players add @s expnat 40
execute as @a if entity @s[scores={natshears=10..}] run scoreboard players remove @s natshears 10
execute as @a if entity @s[scores={natshears=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={natshears=1..}] run scoreboard players remove @s natshears 1
execute as @a if entity @s[scores={nategg=1..}] run scoreboard players add @s expnat 30
execute as @a if entity @s[scores={nategg=1..}] run scoreboard players set @s nategg 0
execute as @a if entity @s[scores={nathoney=1..}] run scoreboard players add @s expnat 260
execute as @a if entity @s[scores={nathoney=1..}] run scoreboard players set @s nathoney 0
execute as @a if entity @s[scores={natbeehive=1..}] run scoreboard players add @s expnat 50
execute as @a if entity @s[scores={natbeehive=1..}] run scoreboard players set @s natbeehive 0
execute as @a if entity @s[scores={plantwheat=1..}] run scoreboard players add @s expnat 40
execute as @a if entity @s[scores={plantwheat=1..}] run scoreboard players set @s plantwheat 0
execute as @a if entity @s[scores={plantbeet=1..}] run scoreboard players add @s expnat 30
execute as @a if entity @s[scores={plantbeet=1..}] run scoreboard players set @s plantbeet 0
execute as @a if entity @s[scores={plantpumpkin=1..}] run scoreboard players add @s expnat 100
execute as @a if entity @s[scores={plantpumpkin=1..}] run scoreboard players set @s plantpumpkin 0
execute as @a if entity @s[scores={plantmelon=1..}] run scoreboard players add @s expnat 100
execute as @a if entity @s[scores={plantmelon=1..}] run scoreboard players set @s plantmelon 0
execute as @a if entity @s[scores={plantcarrot=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantcarrot=1..}] run scoreboard players set @s plantcarrot 0
execute as @a if entity @s[scores={plantpotato=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantpotato=1..}] run scoreboard players set @s plantpotato 0
execute as @a if entity @s[scores={plantsugarcane=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantsugarcane=1..}] run scoreboard players set @s plantsugarcane 0
execute as @a if entity @s[scores={plantbamboo=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantbamboo=1..}] run scoreboard players set @s plantbamboo 0
execute as @a if entity @s[scores={plantcocoabean=1..}] run scoreboard players add @s expnat 50
execute as @a if entity @s[scores={plantcocoabean=1..}] run scoreboard players set @s plantcocoabean 0
execute as @a if entity @s[scores={plantberries=1..}] run scoreboard players add @s expnat 30
execute as @a if entity @s[scores={plantberries=1..}] run scoreboard players set @s plantberries 0
execute as @a if entity @s[scores={plantcactus=1..}] run scoreboard players add @s expnat 40
execute as @a if entity @s[scores={plantcactus=1..}] run scoreboard players set @s plantcactus 0
execute as @a if entity @s[scores={plantkelp=1..}] run scoreboard players add @s expnat 30
execute as @a if entity @s[scores={plantkelp=1..}] run scoreboard players set @s plantkelp 0
execute as @a if entity @s[scores={plantwart=1..}] run scoreboard players add @s expnat 50
execute as @a if entity @s[scores={plantwart=1..}] run scoreboard players set @s plantwart 0
execute as @a if entity @s[scores={plantchorus=1..}] run scoreboard players add @s expnat 40
execute as @a if entity @s[scores={plantchorus=1..}] run scoreboard players set @s plantchorus 0
execute as @a if entity @s[scores={plantoak=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantoak=1..}] run scoreboard players set @s plantoak 0
execute as @a if entity @s[scores={plantdarkoak=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantdarkoak=1..}] run scoreboard players set @s plantdarkoak 0
execute as @a if entity @s[scores={plantspruce=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantspruce=1..}] run scoreboard players set @s plantspruce 0
execute as @a if entity @s[scores={plantbirch=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantbirch=1..}] run scoreboard players set @s plantbirch 0
execute as @a if entity @s[scores={plantjungle=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantjungle=1..}] run scoreboard players set @s plantjungle 0
execute as @a if entity @s[scores={plantacacia=1..}] run scoreboard players add @s expnat 20
execute as @a if entity @s[scores={plantacacia=1..}] run scoreboard players set @s plantacacia 0
execute as @a if entity @s[scores={plantweep=1..}] run scoreboard players add @s expnat 60
execute as @a if entity @s[scores={plantweep=1..}] run scoreboard players set @s plantweep 0
execute as @a if entity @s[scores={planttwist=1..}] run scoreboard players add @s expnat 60
execute as @a if entity @s[scores={planttwist=1..}] run scoreboard players set @s planttwist 0

execute as @a if entity @s[scores={makelhelm=1..}] run scoreboard players add @s expsmi 100
execute as @a if entity @s[scores={makelhelm=1..,smisavetest=110..}] run give @s minecraft:leather
execute as @a if entity @s[scores={makelhelm=1..}] run scoreboard players remove @s makelhelm 1
execute as @a if entity @s[scores={makechelm=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makechelm=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makechelm=1..}] run scoreboard players remove @s makechelm 1
execute as @a if entity @s[scores={makeghelm=1..}] run scoreboard players add @s expsmi 700
execute as @a if entity @s[scores={makeghelm=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makeghelm=1..}] run scoreboard players remove @s makeghelm 1
execute as @a if entity @s[scores={makeihelm=1..}] run scoreboard players add @s expsmi 500
execute as @a if entity @s[scores={makeihelm=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeihelm=1..}] run scoreboard players remove @s makeihelm 1
execute as @a if entity @s[scores={makedhelm=1..}] run scoreboard players add @s expsmi 2000
execute as @a if entity @s[scores={makedhelm=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedhelm=1..}] run scoreboard players remove @s makedhelm 1
execute as @a if entity @s[scores={makelchest=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makelchest=1..,smisavetest=110..}] run give @s minecraft:leather
execute as @a if entity @s[scores={makelchest=1..}] run scoreboard players remove @s makelchest 1
execute as @a if entity @s[scores={makecchest=1..}] run scoreboard players add @s expsmi 600
execute as @a if entity @s[scores={makecchest=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makecchest=1..}] run scoreboard players remove @s makecchest 1
execute as @a if entity @s[scores={makegchest=1..}] run scoreboard players add @s expsmi 1400
execute as @a if entity @s[scores={makegchest=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegchest=1..}] run scoreboard players remove @s makegchest 1
execute as @a if entity @s[scores={makeichest=1..}] run scoreboard players add @s expsmi 1000
execute as @a if entity @s[scores={makeichest=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeichest=1..}] run scoreboard players remove @s makeichest 1
execute as @a if entity @s[scores={makedchest=1..}] run scoreboard players add @s expsmi 4000
execute as @a if entity @s[scores={makedchest=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedchest=1..}] run scoreboard players remove @s makedchest 1
execute as @a if entity @s[scores={makellegs=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makellegs=1..,smisavetest=110..}] run give @s minecraft:leather
execute as @a if entity @s[scores={makellegs=1..}] run scoreboard players remove @s makellegs 1
execute as @a if entity @s[scores={makeclegs=1..}] run scoreboard players add @s expsmi 600
execute as @a if entity @s[scores={makeclegs=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeclegs=1..}] run scoreboard players remove @s makeclegs 1
execute as @a if entity @s[scores={makeglegs=1..}] run scoreboard players add @s expsmi 1400
execute as @a if entity @s[scores={makeglegs=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makeglegs=1..}] run scoreboard players remove @s makeglegs 1
execute as @a if entity @s[scores={makeilegs=1..}] run scoreboard players add @s expsmi 1000
execute as @a if entity @s[scores={makeilegs=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeilegs=1..}] run scoreboard players remove @s makeilegs 1
execute as @a if entity @s[scores={makedlegs=1..}] run scoreboard players add @s expsmi 4000
execute as @a if entity @s[scores={makedlegs=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedlegs=1..}] run scoreboard players remove @s makedlegs 1
execute as @a if entity @s[scores={makelboots=1..}] run scoreboard players add @s expsmi 100
execute as @a if entity @s[scores={makelboots=1..,smisavetest=110..}] run give @s minecraft:leather
execute as @a if entity @s[scores={makelboots=1..}] run scoreboard players remove @s makelboots 1
execute as @a if entity @s[scores={makecboots=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makecboots=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makecboots=1..}] run scoreboard players remove @s makecboots 1
execute as @a if entity @s[scores={makegboots=1..}] run scoreboard players add @s expsmi 700
execute as @a if entity @s[scores={makegboots=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegboots=1..}] run scoreboard players remove @s makegboots 1
execute as @a if entity @s[scores={makeiboots=1..}] run scoreboard players add @s expsmi 500
execute as @a if entity @s[scores={makeiboots=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeiboots=1..}] run scoreboard players remove @s makeiboots 1
execute as @a if entity @s[scores={makedboots=1..}] run scoreboard players add @s expsmi 2000
execute as @a if entity @s[scores={makedboots=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedboots=1..}] run scoreboard players remove @s makedboots 1
execute as @a if entity @s[scores={makewaxe=1..}] run scoreboard players add @s expsmi 40
execute as @a if entity @s[scores={makewaxe=1..,smisavetest=110..}] run give @s minecraft:stick
execute as @a if entity @s[scores={makewaxe=1..}] run scoreboard players remove @s makewaxe 1
execute as @a if entity @s[scores={makewsword=1..}] run scoreboard players add @s expsmi 40
execute as @a if entity @s[scores={makewsword=1..,smisavetest=110..}] run give @s minecraft:stick
execute as @a if entity @s[scores={makewsword=1..}] run scoreboard players remove @s makewsword 1
execute as @a if entity @s[scores={makewshovel=1..}] run scoreboard players add @s expsmi 20
execute as @a if entity @s[scores={makewshovel=1..,smisavetest=110..}] run give @s minecraft:stick
execute as @a if entity @s[scores={makewshovel=1..}] run scoreboard players remove @s makewshovel 1
execute as @a if entity @s[scores={makewpick=1..}] run scoreboard players add @s expsmi 40
execute as @a if entity @s[scores={makewpick=1..,smisavetest=110..}] run give @s minecraft:stick
execute as @a if entity @s[scores={makewpick=1..}] run scoreboard players remove @s makewpick 1
execute as @a if entity @s[scores={makewhoe=1..}] run scoreboard players add @s expsmi 40
execute as @a if entity @s[scores={makewhoe=1..,smisavetest=110..}] run give @s minecraft:stick
execute as @a if entity @s[scores={makewhoe=1..}] run scoreboard players remove @s makewhoe 1
execute as @a if entity @s[scores={makesaxe=1..}] run scoreboard players add @s expsmi 60
execute as @a if entity @s[scores={makesaxe=1..,smisavetest=110..}] run give @s minecraft:cobblestone
execute as @a if entity @s[scores={makesaxe=1..}] run scoreboard players remove @s makesaxe 1
execute as @a if entity @s[scores={makessword=1..}] run scoreboard players add @s expsmi 60
execute as @a if entity @s[scores={makessword=1..,smisavetest=110..}] run give @s minecraft:cobblestone
execute as @a if entity @s[scores={makessword=1..}] run scoreboard players remove @s makessword 1
execute as @a if entity @s[scores={makesshovel=1..}] run scoreboard players add @s expsmi 30
execute as @a if entity @s[scores={makesshovel=1..,smisavetest=110..}] run give @s minecraft:cobblestone
execute as @a if entity @s[scores={makesshovel=1..}] run scoreboard players remove @s makesshovel 1
execute as @a if entity @s[scores={makespick=1..}] run scoreboard players add @s expsmi 60
execute as @a if entity @s[scores={makespick=1..,smisavetest=110..}] run give @s minecraft:cobblestone
execute as @a if entity @s[scores={makespick=1..}] run scoreboard players remove @s makespick 1
execute as @a if entity @s[scores={makeshoe=1..}] run scoreboard players add @s expsmi 60
execute as @a if entity @s[scores={makeshoe=1..,smisavetest=110..}] run give @s minecraft:cobblestone
execute as @a if entity @s[scores={makeshoe=1..}] run scoreboard players remove @s makeshoe 1
execute as @a if entity @s[scores={makegaxe=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makegaxe=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegaxe=1..}] run scoreboard players remove @s makegaxe 1
execute as @a if entity @s[scores={makegsword=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makegsword=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegsword=1..}] run scoreboard players remove @s makegsword 1
execute as @a if entity @s[scores={makegshovel=1..}] run scoreboard players add @s expsmi 150
execute as @a if entity @s[scores={makegshovel=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegshovel=1..}] run scoreboard players remove @s makegshovel 1
execute as @a if entity @s[scores={makegpick=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makegpick=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makegpick=1..}] run scoreboard players remove @s makegpick 1
execute as @a if entity @s[scores={makeghoe=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makeghoe=1..,smisavetest=110..}] run give @s minecraft:gold_ingot
execute as @a if entity @s[scores={makeghoe=1..}] run scoreboard players remove @s makeghoe 1
execute as @a if entity @s[scores={makeiaxe=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makeiaxe=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeiaxe=1..}] run scoreboard players remove @s makeiaxe 1
execute as @a if entity @s[scores={makeisword=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makeisword=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeisword=1..}] run scoreboard players remove @s makeisword 1
execute as @a if entity @s[scores={makeishovel=1..}] run scoreboard players add @s expsmi 100
execute as @a if entity @s[scores={makeishovel=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeishovel=1..}] run scoreboard players remove @s makeishovel 1
execute as @a if entity @s[scores={makeipick=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makeipick=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeipick=1..}] run scoreboard players remove @s makeipick 1
execute as @a if entity @s[scores={makeihoe=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makeihoe=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeihoe=1..}] run scoreboard players remove @s makeihoe 1
execute as @a if entity @s[scores={makedaxe=1..}] run scoreboard players add @s expsmi 1200
execute as @a if entity @s[scores={makedaxe=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedaxe=1..}] run scoreboard players remove @s makedaxe 1
execute as @a if entity @s[scores={makedsword=1..}] run scoreboard players add @s expsmi 1200
execute as @a if entity @s[scores={makedsword=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedsword=1..}] run scoreboard players remove @s makedsword 1
execute as @a if entity @s[scores={makedshovel=1..}] run scoreboard players add @s expsmi 600
execute as @a if entity @s[scores={makedshovel=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedshovel=1..}] run scoreboard players remove @s makedshovel 1
execute as @a if entity @s[scores={makedpick=1..}] run scoreboard players add @s expsmi 1200
execute as @a if entity @s[scores={makedpick=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedpick=1..}] run scoreboard players remove @s makedpick 1
execute as @a if entity @s[scores={makedhoe=1..}] run scoreboard players add @s expsmi 1200
execute as @a if entity @s[scores={makedhoe=1..,smisavetest=110..}] run give @s minecraft:diamond
execute as @a if entity @s[scores={makedhoe=1..}] run scoreboard players remove @s makedhoe 1
execute as @a if entity @s[scores={makebow=1..}] run scoreboard players add @s expsmi 300
execute as @a if entity @s[scores={makebow=1..,smisavetest=110..}] run give @s minecraft:string
execute as @a if entity @s[scores={makebow=1..}] run scoreboard players remove @s makebow 1
execute as @a if entity @s[scores={makecrossbow=1..}] run scoreboard players add @s expsmi 400
execute as @a if entity @s[scores={makecrossbow=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makecrossbow=1..}] run scoreboard players remove @s makecrossbow 1
execute as @a if entity @s[scores={makeshield=1..}] run scoreboard players add @s expsmi 200
execute as @a if entity @s[scores={makeshield=1..,smisavetest=110..}] run give @s minecraft:iron_ingot
execute as @a if entity @s[scores={makeshield=1..}] run scoreboard players remove @s makeshield 1
execute as @a if entity @s[scores={makeobliviondlc=1..}] run scoreboard players add @s expsmi 800
execute as @a if entity @s[scores={makedaxe=1..,smisavetest=110..}] run give @s minecraft:leather
execute as @a if entity @s[scores={makeobliviondlc=1..}] run scoreboard players remove @s makeobliviondlc 1

execute as @a if entity @s[scores={magenchant=1..}] run scoreboard players add @s expwiz 460
execute as @a if entity @s[scores={magenchant=1..}] run scoreboard players remove @s magenchant 1
execute as @a if entity @s[scores={magcauldron=1..}] run scoreboard players add @s expwiz 30
execute as @a if entity @s[scores={magcauldron=1..}] run scoreboard players set @s magcauldron 0
execute as @a if entity @s[scores={magpearl=1..}] run scoreboard players add @s expwiz 240
execute as @a if entity @s[scores={magpearl=1..}] run scoreboard players remove @s magpearl 1
execute as @a if entity @s[scores={magpot=1..}] run scoreboard players add @s expwiz 360
execute as @a if entity @s[scores={magpot=1..}] run scoreboard players remove @s magpot 1
execute as @a if entity @s[scores={magsplashpot=1..}] run scoreboard players add @s expwiz 360
execute as @a if entity @s[scores={magsplashpot=1..}] run scoreboard players remove @s magsplashpot 1
execute as @a if entity @s[scores={maglingpot=1..}] run scoreboard players add @s expwiz 360
execute as @a if entity @s[scores={maglingpot=1..}] run scoreboard players remove @s maglingpot 1
execute as @a if entity @s[scores={magcarrot=1..}] run scoreboard players add @s expwiz 60
execute as @a if entity @s[scores={magcarrot=1..}] run scoreboard players remove @s magcarrot 1
execute as @a if entity @s[scores={maggapple=1..}] run scoreboard players add @s expwiz 280
execute as @a if entity @s[scores={maggapple=1..}] run scoreboard players remove @s maggapple 1
execute as @a if entity @s[scores={maggodapple=1..}] run scoreboard players add @s expwiz 3000
execute as @a if entity @s[scores={maggodapple=1..}] run scoreboard players remove @s maggodapple 1

execute as @a if entity @s[scores={foltrade=1..}] run scoreboard players add @s expfol 300
execute as @a if entity @s[scores={foltrade=1..}] run scoreboard players remove @s foltrade 1
execute as @a if entity @s[scores={folexist=100..,xpafkdummy=..1200}] run scoreboard players add @s expfol 5
execute as @a if entity @s[scores={folexist=100..}] run scoreboard players set @s folexist 0








execute as @a[predicate=spegtunerpg:chance20] run scoreboard players add @s dexcritgrow 1
execute as @a run scoreboard players operation @s dexcrittest = @s leveldex
execute as @a run scoreboard players operation @s dexcrittest += @s dexcritgrow
execute as @a[scores={dexcrittest=110..},predicate=spegtunerpg:hasdexweapon] run title @s actionbar ["",{"text":"Critical Strike","color":"red"},{"text":" is Ready! Sneak to Use!","color":"green"}]
execute as @a[scores={dexcrittest=110..},predicate=spegtunerpg:issneaking,predicate=spegtunerpg:hasdexweapon] run function spegtunerpg:dexcrithit
execute as @a[scores={killbonus20=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s dexcritgrow 3
execute as @a[scores={pkbonus20=1..},predicate=spegtunerpg:hasdexweapon] run scoreboard players add @s dexcritgrow 20

execute as @a[predicate=spegtunerpg:chance20] run scoreboard players add @s strragegrow 1
execute as @a run scoreboard players operation @s strragetest = @s levelstr
execute as @a run scoreboard players operation @s strragetest += @s strragegrow
execute as @a[scores={strragetest=110..},predicate=spegtunerpg:hasstrweapon,predicate=!spegtunerpg:hasnothing] run title @s actionbar ["",{"text":"Blood Rage","color":"red"},{"text":" is Ready! Sneak to Use!","color":"green"}]
execute as @a[scores={strragetest=110..},predicate=spegtunerpg:issneaking,predicate=spegtunerpg:hasstrweapon,predicate=!spegtunerpg:hasnothing] run function spegtunerpg:strbloodrage
execute as @a[scores={killbonus20=1..},predicate=spegtunerpg:hasstrweapon] run scoreboard players add @s strragegrow 3
execute as @a[scores={pkbonus20=1..},predicate=spegtunerpg:hasstrweapon] run scoreboard players add @s strragegrow 20

execute as @a[scores={levelstr=40..},predicate=spegtunerpg:hasnothing] run effect give @s minecraft:strength 2 0 true

execute as @a[predicate=spegtunerpg:chance20] run scoreboard players add @s ranswiftgrow 1
execute as @a run scoreboard players operation @s ranswifttest = @s levelran
execute as @a run scoreboard players operation @s ranswifttest += @s ranswiftgrow
execute as @a[scores={ranswifttest=110..},predicate=spegtunerpg:hasranweapon] run title @s actionbar ["",{"text":"Wind Swift","color":"red"},{"text":" is Ready! Sneak to Use!","color":"green"}]
execute as @a[scores={ranswifttest=110..},predicate=spegtunerpg:issneaking,predicate=spegtunerpg:hasranweapon] run function spegtunerpg:ranwindswift
execute as @a[scores={killbonus20=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s ranswiftgrow 3
execute as @a[scores={pkbonus20=1..},predicate=spegtunerpg:hasranweapon] run scoreboard players add @s ranswiftgrow 20

scoreboard players add @a armresgrow 1
execute as @a run scoreboard players operation @s armrestest = @s levelarm
execute as @a run scoreboard players operation @s armrestest += @s armresgrow
execute as @a[scores={armrestest=110..}] run function spegtunerpg:armresistance
execute as @a[scores={armhealth=..17,levelarm=..29}] run scoreboard players set @s armresgrow 0
execute as @a[scores={armhealth=..15,levelarm=..79}] run scoreboard players set @s armresgrow 0
execute as @a[scores={armhealth=..13}] run scoreboard players set @s armresgrow 0

execute as @a[predicate=!spegtunerpg:hasheavyarmor] run scoreboard players add @s agisatgrow 1
execute as @a run scoreboard players operation @s agisattest = @s levelagi
execute as @a run scoreboard players operation @s agisattest += @s agisatgrow
execute as @a[scores={agisattest=110..,armhealth=..19,armhunger=20..},predicate=!spegtunerpg:hasheavyarmor] run function spegtunerpg:agisaturation
execute as @a[scores={agisattest=110..,armhealth=..19,armhunger=20..},predicate=!spegtunerpg:hasheavyarmor] run scoreboard players set @s agisatgrow 0
execute as @a[scores={killbonus20=1..},predicate=!spegtunerpg:hasheavyarmor] run scoreboard players add @s ranswiftgrow 3
execute as @a[scores={pkbonus20=1..},predicate=!spegtunerpg:hasheavyarmor] run scoreboard players add @s ranswiftgrow 20

scoreboard players add @a autcommandgrow 1
execute as @a run scoreboard players operation @s autcommandtest = @s levelaut
execute as @a run scoreboard players operation @s autcommandtest += @s autcommandgrow
execute at @a[scores={autcommandtest=110..}] run effect give @e[type=minecraft:horse,distance=..3] minecraft:regeneration 10 1 false
execute at @a[scores={autcommandtest=110..}] run effect give @e[type=minecraft:wolf,distance=..3] minecraft:regeneration 10 1 false
execute at @a[scores={autcommandtest=110..}] run effect give @e[type=minecraft:horse,distance=..3] minecraft:regeneration 10 2 false
execute at @a[scores={autcommandtest=110..}] run effect give @e[type=minecraft:wolf,distance=..3] minecraft:regeneration 10 2 false
execute as @a[scores={autcommandtest=110..}] run scoreboard players set @s autcommandgrow 0

execute as @a[predicate=spegtunerpg:chance20] run scoreboard players add @s minbonusgrow 1
execute as @a run scoreboard players operation @s minbonustest = @s levelmin
execute as @a run scoreboard players operation @s minbonustest += @s minbonusgrow
execute as @a[scores={minbonustest=120..}] run scoreboard players set @s minbonusgrow 0

execute as @a[predicate=spegtunerpg:haspickaxe] run scoreboard players add @s minhastegrow 1
execute as @a run scoreboard players operation @s minhastetest = @s levelmin
execute as @a run scoreboard players operation @s minhastetest += @s minhastegrow
execute as @a[scores={minhastetest=120..,levelmin=20..},predicate=spegtunerpg:haspickaxe] run title @s actionbar ["",{"text":"Mining Haste","color":"red"},{"text":" is Ready! Sneak to Use!","color":"green"}]
execute as @a[scores={minhastetest=120..,levelmin=20..},predicate=spegtunerpg:haspickaxe,predicate=spegtunerpg:issneaking] run function spegtunerpg:minhaste

execute as @a[predicate=spegtunerpg:chance20] run scoreboard players add @s lanhastegrow 1
execute as @a run scoreboard players operation @s lanhastetest = @s levellan
execute as @a run scoreboard players operation @s lanhastetest += @s lanhastegrow
execute as @a[scores={lanhastetest=110..},predicate=spegtunerpg:haslantool] run title @s actionbar ["",{"text":"Landscaping Haste","color":"red"},{"text":" is Ready! Sneak to Use!","color":"green"}]
execute as @a[scores={lanhastetest=110..},predicate=spegtunerpg:haslantool,predicate=spegtunerpg:issneaking] run function spegtunerpg:lanhaste
execute as @a[predicate=spegtunerpg:haslantool,predicate=spegtunerpg:chance50] run scoreboard players add @s lanmulchgrow 1
execute as @a if entity @s[scores={minswood=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minswood=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minswood=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={minsstone=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minsstone=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minsstone=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={minsgold=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minsgold=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minsgold=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={minsiron=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minsiron=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minsiron=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={minsdiamond=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minsdiamond=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minsdiamond=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={minsnetherite=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={minsnetherite=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={minsnetherite=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={getgrass=1..,lanmulchgrow=100..,levellan=20..}] run loot give @s loot minecraft:chests/simple_dungeon
execute as @a if entity @s[scores={getgrass=1..,lanmulchgrow=100..,levellan=50..}] run loot give @s loot minecraft:chests/abandoned_mineshaft
execute as @a if entity @s[scores={getgrass=1..,lanmulchgrow=100..,levellan=80..}] run loot give @s loot minecraft:chests/desert_pyramid
execute as @a if entity @s[scores={lanmulchgrow=100..}] run scoreboard players set @s lanmulchgrow 0

scoreboard players add @a natluckgrow 1
execute as @a run scoreboard players operation @s natlucktest = @s levelnat
execute as @a run scoreboard players operation @s natlucktest += @s natluckgrow
execute as @a[scores={natlucktest=110..}] run effect give @s minecraft:luck 10 1 true
execute as @a[scores={natlucktest=110..}] run scoreboard players set @s natluckgrow 0

scoreboard players add @a smisavegrow 1
execute as @a run scoreboard players operation @s smisavetest = @s levelsmi
execute as @a run scoreboard players operation @s smisavetest += @s smisavegrow
execute as @a[scores={smisavetest=124..}] run scoreboard players set @s smisavegrow 0

scoreboard players add @a wizxpgrow 1
execute as @a run scoreboard players operation @s wizxptest = @s levelwiz
execute as @a run scoreboard players operation @s wizxptest += @s wizxpgrow
execute as @a[scores={wizxptest=110..,xpafkdummy=..1200}] run xp add @s 6
execute as @a[scores={wizxptest=110..}] run scoreboard players set @s wizxpgrow 0

scoreboard players add @a folherogrow 1
scoreboard players set @a folherotest 60
execute as @a run scoreboard players operation @s folherotest *= @s levelfol
execute as @a run scoreboard players operation @s folherotest += @s folherogrow
execute as @a[scores={folherotest=10790..}] run effect give @s minecraft:hero_of_the_village 20 0
execute as @a[scores={folherotest=10800..}] run effect give @s minecraft:hero_of_the_village 300 0 true
execute as @a[scores={folherotest=10800..,levelfol=30..}] run effect give @s minecraft:hero_of_the_village 300 1 true
execute as @a[scores={folherotest=10800..,levelfol=80..}] run effect give @s minecraft:hero_of_the_village 300 2 true
execute as @a[scores={folherotest=10800..}] run scoreboard players set @s folherogrow 0

execute as @a[scores={levelfol=10..,folmilkies=1..}] run effect give @s minecraft:regeneration 8 1

scoreboard players add @a tippertime 1
execute as @a[scores={tippertime=3600..},predicate=spegtunerpg:hastipper] run title @s actionbar ["",{"text":"You can ","color":"green"},{"text":"Tip","color":"gold"},{"text":" a nearby player some free XP! Sneak to use!","color":"green"}]
execute as @a[scores={tippertime=3600..},predicate=spegtunerpg:hastipper,predicate=spegtunerpg:issneaking] run function spegtunerpg:foltipper

execute as @a[scores={xplevel=20..,levelaut=80..},predicate=spegtunerpg:matdeathaura] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Death Aura","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=20..,levelwiz=80..},predicate=spegtunerpg:matdeathaura,predicate=spegtunerpg:issneaking] run function spegtunerpg:spelldeathaura

execute as @a[scores={xplevel=2..,levelagi=10..},predicate=spegtunerpg:matjump,predicate=!spegtunerpg:hasheavyarmor] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Jump","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=2..,levelagi=10..},predicate=spegtunerpg:matjump,predicate=spegtunerpg:issneaking,predicate=!spegtunerpg:hasheavyarmor] run function spegtunerpg:spelljump

execute as @a[scores={xplevel=6..,levelagi=40..},predicate=spegtunerpg:matfeatherfall,predicate=!spegtunerpg:hasheavyarmor] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Feather Fall","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=6..,levelagi=40..},predicate=spegtunerpg:matfeatherfall,predicate=spegtunerpg:issneaking,predicate=!spegtunerpg:hasheavyarmor] run function spegtunerpg:spellfeatherfall

execute as @a[scores={xplevel=8..,levelwiz=40..},predicate=spegtunerpg:matthoron] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Thoron","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=8..,levelwiz=40..},predicate=spegtunerpg:matthoron,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellthoron

execute as @a[scores={xplevel=10..,levelwiz=60..},predicate=spegtunerpg:matcrystalbreath] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Crystal Breath","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=10..,levelwiz=60..},predicate=spegtunerpg:matcrystalbreath,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellcrystalbreath

execute as @a[scores={xplevel=5..,levelnat=30..},predicate=spegtunerpg:matstickstosilverfish] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Sticks to Silverfish","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=5..,levelnat=30..},predicate=spegtunerpg:matstickstosilverfish,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellstickstosilverfish

execute as @a[scores={xplevel=4..,levelwiz=20..},predicate=spegtunerpg:matblazeball] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Blaze Ball","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=4..,levelwiz=20..},predicate=spegtunerpg:matblazeball,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellblazeball

execute as @a[scores={xplevel=16..,levelnat=50..},predicate=spegtunerpg:matoceanswaves] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Ocean's Waves","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=16..,levelnat=50..},predicate=spegtunerpg:matoceanswaves,predicate=spegtunerpg:issneaking] run function spegtunerpg:spelloceanswaves

execute as @a[scores={xplevel=8..,levelaut=40..},predicate=spegtunerpg:matstarstorm] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Star Storm","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=8..,levelaut=40..},predicate=spegtunerpg:matstarstorm,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellstarstorm

execute as @a[scores={xplevel=6..,levelnat=20..},predicate=spegtunerpg:matbeesmog] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Bee Smog","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=6..,levelnat=20..},predicate=spegtunerpg:matbeesmog,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellbeesmog

execute as @a[scores={xplevel=8..,levelwiz=50..},predicate=spegtunerpg:matnightmare] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Nightmare","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=8..,levelwiz=50..},predicate=spegtunerpg:matnightmare,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellnightmare

execute as @a[scores={xplevel=50..,levelwiz=80..},predicate=spegtunerpg:matsupernova] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Supernova","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=50..,levelwiz=80..},predicate=spegtunerpg:matsupernova,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellsupernova

execute as @a[scores={xplevel=2..,levelwiz=10..},predicate=spegtunerpg:matalchemy] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Alchemy","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=2..,levelwiz=10..},predicate=spegtunerpg:matalchemy,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellalchemy

execute as @a[scores={xplevel=10..,levelwiz=30..},predicate=spegtunerpg:mattruesight] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"True Sight","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=10..,levelwiz=30..},predicate=spegtunerpg:mattruesight,predicate=spegtunerpg:issneaking] run function spegtunerpg:spelltruesight

execute as @a[scores={xplevel=4..,levelnat=40..},predicate=spegtunerpg:matusb] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Urchin Sea Bloating","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=4..,levelnat=40..},predicate=spegtunerpg:matusb,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellusb

execute as @a[scores={xplevel=8..,levelwiz=70..},predicate=spegtunerpg:matdimensiondoor] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Dimension Door","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=8..,levelwiz=70..},predicate=spegtunerpg:matdimensiondoor,predicate=spegtunerpg:issneaking] run function spegtunerpg:spelldimensiondoor

execute as @a[predicate=spegtunerpg:chance50] run scoreboard players set @s shroomcounter 1
execute as @a[scores={xplevel=4..,levelnat=10..},predicate=spegtunerpg:matshroomany] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Shroom Smoke","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=4..,levelnat=10..},predicate=spegtunerpg:matshroomany,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellshroomsmoke

execute as @a[scores={xplevel=4..,levelnat=60..},predicate=spegtunerpg:matsoulshift] run title @s actionbar ["",{"text":"Your ","color":"green"},{"text":"Soul Shift","color":"blue"},{"text":" is ready to cast! Sneak to use!","color":"green"}]
execute as @a[scores={xplevel=4..,levelnat=60..},predicate=spegtunerpg:matsoulshift,predicate=spegtunerpg:issneaking] run function spegtunerpg:spellsoulshift

execute as @a run scoreboard players add @s requireddex 0
execute as @a if entity @s[scores={requireddex=..599}] run scoreboard players set @s requireddex 600
execute as @a run scoreboard players operation @s leveltestdex = @s expdex
execute as @a run scoreboard players operation @s leveltestdex -= @s requireddex
execute as @a if entity @s[scores={leveltestdex=-600..,blipsoondex=0,leveldex=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Dexterity","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestdex=-600..,blipsoondex=0,leveldex=10..}] run scoreboard players set @s blipsoondex 1
execute as @a if entity @s[scores={leveltestdex=-4000..,blipbuilddex=0,leveldex=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Dexterity","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestdex=-4000..,blipbuilddex=0,leveldex=40..}] run scoreboard players set @s blipbuilddex 1
execute as @a if entity @s[scores={leveltestdex=0..,leveledcycle=0}] run function spegtunerpg:levelupdex

execute as @a run scoreboard players add @s requiredstr 0
execute as @a if entity @s[scores={requiredstr=..599}] run scoreboard players set @s requiredstr 600
execute as @a run scoreboard players operation @s levelteststr = @s expstr
execute as @a run scoreboard players operation @s levelteststr -= @s requiredstr
execute as @a if entity @s[scores={levelteststr=-600..,blipsoonstr=0,levelstr=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Strength","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={levelteststr=-600..,blipsoonstr=0,levelstr=10..}] run scoreboard players set @s blipsoonstr 1
execute as @a if entity @s[scores={levelteststr=-4000..,blipbuildstr=0,levelstr=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Strength","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={levelteststr=-4000..,blipbuildstr=0,levelstr=40..}] run scoreboard players set @s blipbuildstr 1
execute as @a if entity @s[scores={levelteststr=0..,leveledcycle=0}] run function spegtunerpg:levelupstr

execute as @a run scoreboard players add @s requiredran 0
execute as @a if entity @s[scores={requiredran=..599}] run scoreboard players set @s requiredran 600
execute as @a run scoreboard players operation @s leveltestran = @s expran
execute as @a run scoreboard players operation @s leveltestran -= @s requiredran
execute as @a if entity @s[scores={leveltestran=-600..,blipsoonran=0,levelran=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Ranged","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestran=-600..,blipsoonran=0,levelran=10..}] run scoreboard players set @s blipsoonran 1
execute as @a if entity @s[scores={leveltestran=-4000..,blipbuildran=0,levelran=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Ranged","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestran=-4000..,blipbuildran=0,levelran=40..}] run scoreboard players set @s blipbuildran 1
execute as @a if entity @s[scores={leveltestran=0..,leveledcycle=0}] run function spegtunerpg:levelupran

execute as @a run scoreboard players add @s requiredarm 0
execute as @a if entity @s[scores={requiredarm=..599}] run scoreboard players set @s requiredarm 600
execute as @a run scoreboard players operation @s leveltestarm = @s exparm
execute as @a run scoreboard players operation @s leveltestarm -= @s requiredarm
execute as @a if entity @s[scores={leveltestarm=-600..,blipsoonarm=0,levelarm=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Armor","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestarm=-600..,blipsoonarm=0,levelarm=10..}] run scoreboard players set @s blipsoonarm 1
execute as @a if entity @s[scores={leveltestarm=-4000..,blipbuildarm=0,levelarm=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Armor","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestarm=-4000..,blipbuildarm=0,levelarm=40..}] run scoreboard players set @s blipbuildarm 1
execute as @a if entity @s[scores={leveltestarm=0..,leveledcycle=0}] run function spegtunerpg:leveluparm

execute as @a run scoreboard players add @s requiredagi 0
execute as @a if entity @s[scores={requiredagi=..599}] run scoreboard players set @s requiredagi 600
execute as @a run scoreboard players operation @s leveltestagi = @s expagi
execute as @a run scoreboard players operation @s leveltestagi -= @s requiredagi
execute as @a if entity @s[scores={leveltestagi=-600..,blipsoonagi=0,levelagi=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Agility","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestagi=-600..,blipsoonagi=0,levelagi=10..}] run scoreboard players set @s blipsoonagi 1
execute as @a if entity @s[scores={leveltestagi=-4000..,blipbuildagi=0,levelagi=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Agility","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestagi=-4000..,blipbuildagi=0,levelagi=40..}] run scoreboard players set @s blipbuildagi 1
execute as @a if entity @s[scores={leveltestagi=0..,leveledcycle=0}] run function spegtunerpg:levelupagi

execute as @a run scoreboard players add @s requiredaut 0
execute as @a if entity @s[scores={requiredaut=..599}] run scoreboard players set @s requiredaut 600
execute as @a run scoreboard players operation @s leveltestaut = @s expaut
execute as @a run scoreboard players operation @s leveltestaut -= @s requiredaut
execute as @a if entity @s[scores={leveltestaut=-600..,blipsoonaut=0,levelaut=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Authority","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestaut=-600..,blipsoonaut=0,levelaut=10..}] run scoreboard players set @s blipsoonaut 1
execute as @a if entity @s[scores={leveltestaut=-4000..,blipbuildaut=0,levelaut=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Authority","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestaut=-4000..,blipbuildaut=0,levelaut=40..}] run scoreboard players set @s blipbuildaut 1
execute as @a if entity @s[scores={leveltestaut=0..,leveledcycle=0}] run function spegtunerpg:levelupaut

execute as @a run scoreboard players add @s requiredmin 0
execute as @a if entity @s[scores={requiredmin=..599}] run scoreboard players set @s requiredmin 600
execute as @a run scoreboard players operation @s leveltestmin = @s expmin
execute as @a run scoreboard players operation @s leveltestmin -= @s requiredmin
execute as @a if entity @s[scores={leveltestmin=-600..,blipsoonmin=0,levelmin=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Mining","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestmin=-600..,blipsoonmin=0,levelmin=10..}] run scoreboard players set @s blipsoonmin 1
execute as @a if entity @s[scores={leveltestmin=-4000..,blipbuildmin=0,levelmin=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Mining","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestmin=-4000..,blipbuildmin=0,levelmin=40..}] run scoreboard players set @s blipbuildmin 1
execute as @a if entity @s[scores={leveltestmin=0..,leveledcycle=0}] run function spegtunerpg:levelupmin

execute as @a run scoreboard players add @s requiredlan 0
execute as @a if entity @s[scores={requiredlan=..599}] run scoreboard players set @s requiredlan 600
execute as @a run scoreboard players operation @s leveltestlan = @s explan
execute as @a run scoreboard players operation @s leveltestlan -= @s requiredlan
execute as @a if entity @s[scores={leveltestlan=-600..,blipsoonlan=0,levellan=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Landscaping","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestlan=-600..,blipsoonlan=0,levellan=10..}] run scoreboard players set @s blipsoonlan 1
execute as @a if entity @s[scores={leveltestlan=-4000..,blipbuildlan=0,levellan=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Landscaping","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestlan=-4000..,blipbuildlan=0,levellan=40..}] run scoreboard players set @s blipbuildlan 1
execute as @a if entity @s[scores={leveltestlan=0..,leveledcycle=0}] run function spegtunerpg:leveluplan

execute as @a run scoreboard players add @s requirednat 0
execute as @a if entity @s[scores={requirednat=..599}] run scoreboard players set @s requirednat 600
execute as @a run scoreboard players operation @s leveltestnat = @s expnat
execute as @a run scoreboard players operation @s leveltestnat -= @s requirednat
execute as @a if entity @s[scores={leveltestnat=-600..,blipsoonnat=0,levelnat=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Naturecraft","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestnat=-600..,blipsoonnat=0,levelnat=10..}] run scoreboard players set @s blipsoonnat 1
execute as @a if entity @s[scores={leveltestnat=-4000..,blipbuildnat=0,levelnat=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Naturecraft","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestnat=-4000..,blipbuildnat=0,levelnat=40..}] run scoreboard players set @s blipbuildnat 1
execute as @a if entity @s[scores={leveltestnat=0..,leveledcycle=0}] run function spegtunerpg:levelupnat

execute as @a run scoreboard players add @s requiredsmi 0
execute as @a if entity @s[scores={requiredsmi=..599}] run scoreboard players set @s requiredsmi 600
execute as @a run scoreboard players operation @s leveltestsmi = @s expsmi
execute as @a run scoreboard players operation @s leveltestsmi -= @s requiredsmi
execute as @a if entity @s[scores={leveltestsmi=-600..,blipsoonsmi=0,levelsmi=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Smithing","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestsmi=-600..,blipsoonsmi=0,levelsmi=10..}] run scoreboard players set @s blipsoonsmi 1
execute as @a if entity @s[scores={leveltestsmi=-4000..,blipbuildsmi=0,levelsmi=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Smithing","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestsmi=-4000..,blipbuildsmi=0,levelsmi=40..}] run scoreboard players set @s blipbuildsmi 1
execute as @a if entity @s[scores={leveltestsmi=0..,leveledcycle=0}] run function spegtunerpg:levelupsmi

execute as @a run scoreboard players add @s requiredwiz 0
execute as @a if entity @s[scores={requiredwiz=..599}] run scoreboard players set @s requiredwiz 600
execute as @a run scoreboard players operation @s leveltestwiz = @s expwiz
execute as @a run scoreboard players operation @s leveltestwiz -= @s requiredwiz
execute as @a if entity @s[scores={leveltestwiz=-600..,blipsoonwiz=0,levelwiz=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Wizardry","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestwiz=-600..,blipsoonwiz=0,levelwiz=10..}] run scoreboard players set @s blipsoonwiz 1
execute as @a if entity @s[scores={leveltestwiz=-4000..,blipbuildwiz=0,levelwiz=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Wizardry","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestwiz=-4000..,blipbuildwiz=0,levelwiz=40..}] run scoreboard players set @s blipbuildwiz 1
execute as @a if entity @s[scores={leveltestwiz=0..,leveledcycle=0}] run function spegtunerpg:levelupwiz

execute as @a run scoreboard players add @s requiredfol 0
execute as @a if entity @s[scores={requiredfol=..599}] run scoreboard players set @s requiredfol 600
execute as @a run scoreboard players operation @s leveltestfol = @s expfol
execute as @a run scoreboard players operation @s leveltestfol -= @s requiredfol
execute as @a if entity @s[scores={leveltestfol=-600..,blipsoonfol=0,levelfol=10..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Folksmanship","color":"red"},{"text":" is about to level up!","color":"green"}]
execute as @a if entity @s[scores={leveltestfol=-600..,blipsoonfol=0,levelfol=10..}] run scoreboard players set @s blipsoonfol 1
execute as @a if entity @s[scores={leveltestfol=-4000..,blipbuildfol=0,levelfol=40..}] run title @s[scores={leveldisplay=0}] actionbar ["",{"text":"Your ","color":"green"},{"text":"Folksmanship","color":"red"},{"text":" is building!","color":"green"}]
execute as @a if entity @s[scores={leveltestfol=-4000..,blipbuildfol=0,levelfol=40..}] run scoreboard players set @s blipbuildfol 1
execute as @a if entity @s[scores={leveltestfol=0..,leveledcycle=0}] run function spegtunerpg:levelupfol

execute as @a run scoreboard players add @s leveldisplay 0

scoreboard players set @a levelaverage 0
scoreboard players set @a leveltypes 12
execute as @a run scoreboard players operation @s levelaverage += @s leveldex
execute as @a run scoreboard players operation @s levelaverage += @s levelstr
execute as @a run scoreboard players operation @s levelaverage += @s levelran
execute as @a run scoreboard players operation @s levelaverage += @s levelarm
execute as @a run scoreboard players operation @s levelaverage += @s levelagi
execute as @a run scoreboard players operation @s levelaverage += @s levelaut
execute as @a run scoreboard players operation @s levelaverage += @s levelmin
execute as @a run scoreboard players operation @s levelaverage += @s levellan
execute as @a run scoreboard players operation @s levelaverage += @s levelnat
execute as @a run scoreboard players operation @s levelaverage += @s levelsmi
execute as @a run scoreboard players operation @s levelaverage += @s levelwiz
execute as @a run scoreboard players operation @s levelaverage += @s levelfol
execute as @a run scoreboard players operation @s levelaverage /= @s leveltypes




scoreboard players set @a[scores={xpafktest=1..}] xpafkdummy 0
scoreboard players add @a xpafkdummy 1
scoreboard players set @a xpafktest 0

scoreboard players set @a killbonus20 0
scoreboard players set @a pkbonus20 0

scoreboard players set @a killblaze 0
scoreboard players set @a killcave_spider 0
scoreboard players set @a killcreeper 0
scoreboard players set @a killdrowned 0
scoreboard players set @a killelder_guardi 0
scoreboard players set @a killender_dragon 0
scoreboard players set @a killenderman 0
scoreboard players set @a killevoker 0
scoreboard players set @a killghast 0
scoreboard players set @a killguardian 0
scoreboard players set @a killhusk 0
scoreboard players set @a killillusioner 0
scoreboard players set @a killiron_golem 0
scoreboard players set @a killmagma_cube 0
scoreboard players set @a killphantom 0
scoreboard players set @a killpillager 0
scoreboard players set @a killravager 0
scoreboard players set @a killshulker 0
scoreboard players set @a killsilverfish 0
scoreboard players set @a killskeleton 0
scoreboard players set @a killslime 0
scoreboard players set @a killspider 0
scoreboard players set @a killstray 0
scoreboard players set @a killvindicator 0
scoreboard players set @a killwitch 0
scoreboard players set @a killwither 0
scoreboard players set @a killwither_skel 0
scoreboard players set @a killzombie 0
scoreboard players set @a killzombie_villa 0
scoreboard players set @a killzoglin 0
scoreboard players set @a killzombpig 0
scoreboard players set @a killhoglin 0
scoreboard players set @a killpiglin 0
scoreboard players set @a killpiglinbrute 0

scoreboard players set @a speedrow 0

scoreboard players set @a minswood 0
scoreboard players set @a minsstone 0
scoreboard players set @a minsgold 0
scoreboard players set @a minsiron 0
scoreboard players set @a minsdiamond 0
scoreboard players set @a minsnetherite 0
scoreboard players set @a getgrass 0
scoreboard players set @a folmilkies 0






