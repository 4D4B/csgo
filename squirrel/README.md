squirrel
========

client/server side squirrel-lang virtual machine scripting

client has access to fuck all engine functions so it's more of a server side thing

example chickens turn into terrorists on cs_italy:

server side

````
    file    -> /csgo/scripts/vscripts/4d4b/core.nut
    file    -> /csgo/scripts/vscripts/example.nut
    console -> rcon script_execute example
````

example console freescripting:

server side

````
    file    -> /csgo/scripts/vscripts/4d4b/core.nut
    console -> rcon script_execute 4d4b/core
    console -> rcon script print(get_players()[0].GetModelName())
    console -> rcon script print(get_players()[0].SetVelocity(Vector(1000,1,1)))
    console -> rcon script print(entities_by_classname("weapon_c4")[0].GetOrigin())
````

"'s don't with console typed rcon executed scripts, need to make a script file like example.nut and use script_execute
