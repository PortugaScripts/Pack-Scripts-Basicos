------------------------------------------
----------   PORTUGA SCRIPTS    ---------- 
------  discord.me/portugascripts   ------
------------------------------------------


AddEventHandler("playerSpawned", function()
    NetworkSetFriendlyFireOption(true)
    SetCanAttackFriendly(PlayerPedId(), true, true)
end)