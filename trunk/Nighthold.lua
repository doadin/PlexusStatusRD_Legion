--local zone = "The Nighthold"
local zoneid = 1088

-- Skorpyron
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Skorpyron")
GridStatusRaidDebuff:DebuffId(zoneid, 204766, 11, 5, 5, false, true) -- Energy Surge (non-dispellable, stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 214657, 12, 5, 5) -- Acidic Fragments (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 214662, 13, 5, 5) -- Volatile Fragments (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 211659, 14, 5, 5, false, true) -- Arcane Tether (non-dispellable, stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 204471, 15, 5, 5) -- Focused Blast (non-dispellable)

-- Chronomatic Anomaly
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Chronomatic Anomaly")
GridStatusRaidDebuff:DebuffId(zoneid, 206607, 21, 5, 5, false, true) -- Chronometric Particles (non-dispellable, stacks)
GridStatusRaidDebuff:DebuffId(zoneid, 206609, 22, 5, 5) -- Time Release (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 206615, 23, 5, 5) -- Time Bomb (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 212099, 24, 5, 5) -- Temporal Charge (non-dispellable)

-- Trilliax
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Trilliax")
GridStatusRaidDebuff:DebuffId(zoneid, 206482, 31, 5, 5) -- Arcane Seepage (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 206788, 32, 5, 5, false, true) -- Toxic Slice (non-dispellable)

-- Spellblade Aluriel
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Spellblade Aluriel")
GridStatusRaidDebuff:DebuffId(zoneid, 212492, 41, 5, 5) -- Annihilate (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 212587, 42, 5, 5) -- Mark of Frost (non-dispellable)
-- Frostbitten (non-dispellable, Stacks)(TODO)
GridStatusRaidDebuff:DebuffId(zoneid, 213083, 44, 5, 5) -- Frozen Tempest (non-dispellable)

-- Tichondrius
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Tichondrius")
GridStatusRaidDebuff:DebuffId(zoneid, 206480, 51, 5, 5) -- Carrion Plague (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 213238, 52, 5, 5) -- Seeker Swarm (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 212795, 53, 5, 5) -- Brand of Argus (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 208230, 54, 5, 5) -- Feast of Blood (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 216024, 55, 5, 5) -- Volatile Wound (non-dispellable)
GridStatusRaidDebuff:DebuffId(zoneid, 216040, 56, 5, 5, true, false) -- Burning Soul (dispellable)

-- Krosus
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Krosus")

-- High Botanist Tel'arn
GridStatusRaidDebuff:BossNameId(zoneid, 70, "High Botanist Tel'arn")

-- Star Augur Etraeus
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Star Augur Etraeus")

-- Grand Magistrix Elisande
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Grand Magistrix Elisande")

-- Gul'dan
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Gul'dan")

