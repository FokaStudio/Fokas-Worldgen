setblock ~ ~-2 ~ structure_block[mode=load]{name:"far_end:exit_portal/deactivated",posX:-3,posY:0,posZ:-3,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~ ~-1 ~ minecraft:redstone_block
playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 2 0.75
