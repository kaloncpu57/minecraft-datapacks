scoreboard objectives add CakeLives dummy "Lives"
scoreboard players reset @e CakeLives
scoreboard objectives add CakeCount dummy "TeamCount"
scoreboard players reset @e CakeCount
scoreboard objectives add CakeDeaths deathCount "Deaths"
scoreboard players reset @e CakeDeaths
team add CakeAlive "Alive"
team empty CakeAlive
team add CakeDead "Dead"
team empty CakeDead
