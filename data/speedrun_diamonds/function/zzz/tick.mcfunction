execute if data storage speedrun_diamonds:state {active:true} run scoreboard players add #timer speedrun_diamonds 1
function score_time:update {display_format:[hours,minutes,seconds,ticks],player:"#timer",objective:"speedrun_diamonds"}

title @a actionbar [{text:"Time: ",color:aqua},{score:{objective:"speedrun_diamonds",name:"#timer"},color:gold}]

execute if data storage speedrun_diamonds:state {active:true} as @a if items entity @s container.* diamond at @s run function speedrun_diamonds:zzz/found_diamonds