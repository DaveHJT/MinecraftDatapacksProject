execute if block ~ ~1 ~ #buttons[powered=true] unless entity @e[distance=..1,tag=poseplay] run summon armor_stand ~ ~0.5 ~ {Tags:["poseplay"]}
execute if entity @e[distance=..1,tag=poseplay,scores={life=1}] run setblock ~ ~1 ~ redstone_block


execute if entity @e[distance=..3,tag=poseplay,scores={life=1}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[359.9384417029757f,181.1080493464376f,359.9384417029757f],RightArm:[359.9384417029757f,178.8919506535624f,0.061558297024310704f],Head:[315.2770123366094f,0f,181.1080493464376f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=2}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[359.75528258147574f,184.40491353343617f,359.75528258147574f],RightArm:[359.75528258147574f,175.59508646656383f,0.24471741852423268f],Head:[316.10122838335906f,0f,184.40491353343617f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=3}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[359.45503262094184f,189.8094128230469f,359.45503262094184f],RightArm:[359.45503262094184f,170.1905871769531f,0.5449673790581606f],Head:[317.4523532057617f,0f,189.8094128230469f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=4}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[359.04508497187476f,197.18847050625473f,359.04508497187476f],RightArm:[359.04508497187476f,162.81152949374527f,0.9549150281252627f],Head:[319.2971176265637f,0f,197.18847050625473f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=5}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[358.53553390593277f,206.36038969321072f,358.53553390593277f],RightArm:[358.53553390593277f,153.63961030678928f,1.4644660940672622f],Head:[321.59009742330267f,0f,206.36038969321072f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=6}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[357.93892626146237f,217.09932729367742f,357.93892626146237f],RightArm:[357.93892626146237f,142.90067270632258f,2.061073738537634f],Head:[324.27483182341933f,0f,217.09932729367742f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=7}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[357.26995249869776f,229.1408550234408f,357.26995249869776f],RightArm:[357.26995249869776f,130.8591449765592f,2.730047501302266f],Head:[327.2852137558602f,0f,229.1408550234408f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=8}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[356.54508497187476f,242.18847050625473f,356.54508497187476f],RightArm:[356.54508497187476f,117.81152949374527f,3.4549150281252627f],Head:[330.5471176265637f,0f,242.18847050625473f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=9}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[355.78217232520115f,255.92089814637922f,355.78217232520115f],RightArm:[355.78217232520115f,104.07910185362078f,4.217827674798845f],Head:[333.9802245365948f,0f,255.92089814637922f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=10}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[355.0f,270.0f,355.0f],RightArm:[355.0f,90.0f,5.0f],Head:[337.5f,0f,270.0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=11}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[354.21782767479885f,284.0791018536208f,354.21782767479885f],RightArm:[354.21782767479885f,75.92089814637923f,5.782172325201154f],Head:[341.0197754634052f,0f,284.0791018536208f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=12}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[353.45491502812524f,297.81152949374524f,353.45491502812524f],RightArm:[353.45491502812524f,62.18847050625474f,6.545084971874736f],Head:[344.4528823734363f,0f,297.81152949374524f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=13}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[352.7300475013023f,310.8591449765592f,352.7300475013023f],RightArm:[352.7300475013023f,49.1408550234408f,7.269952498697734f],Head:[347.7147862441398f,0f,310.8591449765592f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=14}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[352.06107373853763f,322.90067270632255f,352.06107373853763f],RightArm:[352.06107373853763f,37.099327293677426f,7.938926261462365f],Head:[350.72516817658067f,0f,322.90067270632255f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=15}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[351.4644660940673f,333.6396103067893f,351.4644660940673f],RightArm:[351.4644660940673f,26.360389693210728f,8.535533905932738f],Head:[353.40990257669733f,0f,333.6396103067893f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=16}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[350.95491502812524f,342.81152949374524f,350.95491502812524f],RightArm:[350.95491502812524f,17.188470506254745f,9.045084971874736f],Head:[355.7028823734363f,0f,342.81152949374524f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=17}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[350.54496737905816f,350.1905871769531f,350.54496737905816f],RightArm:[350.54496737905816f,9.809412823046898f,9.45503262094184f],Head:[357.5476467942383f,0f,350.1905871769531f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=18}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[350.24471741852426f,355.5950864665638f,350.24471741852426f],RightArm:[350.24471741852426f,4.404913533436186f,9.755282581475768f],Head:[358.89877161664094f,0f,355.5950864665638f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=19}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[350.0615582970243f,358.8919506535624f,350.0615582970243f],RightArm:[350.0615582970243f,1.1080493464376104f,9.938441702975688f],Head:[359.7229876633906f,0f,358.8919506535624f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=20}] run data merge entity @e[type=armor_stand,tag=bee_upper,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[350.0f,360.0f,350.0f],RightArm:[350.0f,0.0f,10.0f],Head:[360.0f,0f,360.0f]}}


execute if entity @e[distance=..3,tag=poseplay,scores={life=1}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[270.5540246732188f,358.8919506535624f,89.4459753267812f],RightArm:[270.5540246732188f,1.1080493464375962f,270.5540246732188f],Head:[91.66207401965639f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=2}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[272.2024567667181f,355.5950864665638f,87.79754323328191f],RightArm:[272.2024567667181f,4.404913533436186f,272.2024567667181f],Head:[96.60737030015429f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=3}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[274.9047064115234f,350.1905871769531f,85.09529358847655f],RightArm:[274.9047064115234f,9.809412823046884f,274.9047064115234f],Head:[104.71411923457033f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=4}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[278.59423525312735f,342.8115294937453f,81.40576474687263f],RightArm:[278.59423525312735f,17.18847050625473f,278.59423525312735f],Head:[115.7827057593821f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=5}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[283.18019484660533f,333.6396103067893f,76.81980515339464f],RightArm:[283.18019484660533f,26.36038969321072f,283.18019484660533f],Head:[129.54058453981608f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=6}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[288.5496636468387f,322.90067270632255f,71.45033635316129f],RightArm:[288.5496636468387f,37.09932729367742f,288.5496636468387f],Head:[145.64899094051611f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=7}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[294.57042751172037f,310.8591449765592f,65.4295724882796f],RightArm:[294.57042751172037f,49.140855023440785f,294.57042751172037f],Head:[163.7112825351612f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=8}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[301.09423525312735f,297.8115294937453f,58.905764746872634f],RightArm:[301.09423525312735f,62.18847050625473f,301.09423525312735f],Head:[183.2827057593821f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=9}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[307.96044907318964f,284.0791018536208f,52.03955092681039f],RightArm:[307.96044907318964f,75.92089814637922f,307.96044907318964f],Head:[203.88134721956882f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=10}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[315.0f,270.0f,45.0f],RightArm:[315.0f,90.0f,315.0f],Head:[225.0f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=11}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[322.03955092681036f,255.92089814637922f,37.960449073189615f],RightArm:[322.03955092681036f,104.07910185362077f,322.03955092681036f],Head:[246.11865278043115f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=12}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[328.90576474687265f,242.18847050625473f,31.09423525312737f],RightArm:[328.90576474687265f,117.81152949374527f,328.90576474687265f],Head:[266.7172942406179f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=13}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[335.4295724882796f,229.1408550234408f,24.5704275117204f],RightArm:[335.4295724882796f,130.8591449765592f,335.4295724882796f],Head:[286.2887174648388f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=14}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[341.4503363531613f,217.09932729367742f,18.549663646838713f],RightArm:[341.4503363531613f,142.90067270632258f,341.4503363531613f],Head:[304.3510090594839f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=15}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[346.8198051533946f,206.36038969321072f,13.180194846605364f],RightArm:[346.8198051533946f,153.63961030678928f,346.8198051533946f],Head:[320.4594154601839f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=16}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[351.40576474687265f,197.18847050625476f,8.594235253127373f],RightArm:[351.40576474687265f,162.81152949374524f,351.40576474687265f],Head:[334.2172942406179f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=17}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[355.0952935884766f,189.8094128230469f,4.904706411523449f],RightArm:[355.0952935884766f,170.1905871769531f,355.0952935884766f],Head:[345.2858807654296f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=18}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[357.7975432332819f,184.40491353343617f,2.202456766718093f],RightArm:[357.7975432332819f,175.59508646656383f,357.7975432332819f],Head:[353.3926296998457f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=19}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[359.4459753267812f,181.1080493464376f,0.5540246732188052f],RightArm:[359.4459753267812f,178.8919506535624f,359.4459753267812f],Head:[358.3379259803436f,0f,0f]}}
execute if entity @e[distance=..3,tag=poseplay,scores={life=20}] run data merge entity @e[type=armor_stand,tag=bee_lower,sort=nearest,limit=1,distance=..10] {Pose:{LeftArm:[360.0f,180.0f,0.0f],RightArm:[360.0f,180.0f,360.0f],Head:[360.0f,0f,0f]}}


execute if entity @e[distance=..1,tag=poseplay,scores={life=21..}] run function poses:dance/kill
scoreboard players add @e[distance=..1,tag=poseplay] life 1