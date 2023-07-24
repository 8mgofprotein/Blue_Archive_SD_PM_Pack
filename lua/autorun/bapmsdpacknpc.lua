--Neru
local NPC =
{
	Name = "Neru (Friendly)",
	Class = "npc_citizen",
	KeyValues = { citizentype = 4, spawnflags = 155908, },
	Model = "models/kyo/neru_npc_citizen.mdl",
	Health = "200",
	Weapons = { "weapon_smg" },
	Category = "Nekyoko's Blue Archive NPC"
	
}

list.Set( "NPC", "npc_neru_kyo_f", NPC )

local NPC =
{
	Name = "Neru (Hostile)",
	Class = "npc_combine_s",
	Model = "models/kyo/neru_npc_combine.mdl",
	Health = "200",
	Squadname = "PLAGUE",
	Numgrenades = "15",
	Weapons = { "weapon_smg" },
	Category = "Nekyoko's Blue Archive NPC"
	
}

list.Set( "NPC", "npc_neru_kyo_h", NPC )

local NPC =
{
	Name = "Azusa (Friendly)",
	Class = "npc_citizen",
	KeyValues = { citizentype = 4, spawnflags = 155908, },
	Model = "models/kyo/azusa_npc_citizen.mdl",
	Health = "200",
	Weapons = { "weapon_smg" },
	Category = "Nekyoko's Blue Archive NPC"
	
}

--Azusa

list.Set( "NPC", "npc_azusa_kyo_f", NPC )

local NPC =
{
	Name = "Azusa (Hostile)",
	Class = "npc_combine_s",
	Model = "models/kyo/azusa_npc_combine.mdl",
	Health = "200",
	Squadname = "PLAGUE",
	Numgrenades = "15",
	Weapons = { "weapon_smg" },
	Category = "Nekyoko's Blue Archive NPC"
	
}

list.Set( "NPC", "npc_azusa_kyo_h", NPC )