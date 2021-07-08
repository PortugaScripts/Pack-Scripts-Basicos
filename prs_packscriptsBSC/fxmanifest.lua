------------------------------------------
----------   PORTUGA SCRIPTS    ---------- 
------  discord.me/portugascripts   ------
------------------------------------------

author '! Simonssp#8981'

fx_version 'adamant'

game 'gta5'


-- LEVANTAR MAOS --

client_script 'LevantarMaos/client.lua'

-- REFEM --

client_script "Refem/cl_takehostage.lua"
server_script "Refem/sv_takehostage.lua"


-- PEGAR --

client_script "Pegar/cl_carry.lua"
server_script "Pegar/sv_carry.lua"

-- EMPURRAR CARRO --

client_script "prs_empurrar/client.lua"

-- CRUZAR BRACOS --

client_script 'cruzarBracos/client.lua'

-- ESCONDER NA MALA --

client_script  'EsconderMala/client.lua'


-- RENDER -- 

server_script 'render/render-s.lua'
client_script 'render/render-c.lua'


-- MANCAR --

client_scripts {
  'mancando/DamagedWalkMode.lua'
 }


-- ID ABOVE HEAD --

client_script "idoverhead/cl_idsabovehead.lua"

-- PVP -- 

client_script 'PvP/PvP.lua'
client_script "PvP/27703.lua"



