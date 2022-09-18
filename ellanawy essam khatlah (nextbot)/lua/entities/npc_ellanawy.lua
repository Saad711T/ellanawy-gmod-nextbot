
AddCSLuaFile()

ENT.Base = "ellanawy_nextbot"

ENT.PhysgunDisabled = true
ENT.AutomaticFrameAdvance = false

ENT.JumpSound = Sound("npc_ellanawy/panic.mp3")
ENT.JumpHighSound = Sound("npc_ellanawy/panic.mp3")
ENT.TauntSounds = {
	Sound("npc_ellanawy/panic.mp3"),

}
local chaseMusic = Sound("npc_ellanawy/panic.mp3")

local IsValid = IsValid

if SERVER then -- SERVER --