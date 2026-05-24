printl("\nc5m5_bridge Nav Mesh Changes\n")

//Change 1: Let common spawn at beginning of map//

//Get nav areas:
local BehindSpawn1 = NavMesh.GetNavAreaByID(455960)
local AboveSpawn1 = NavMesh.GetNavAreaByID(50747)

//Remove Finale, add Obscured
BehindSpawn1.RemoveSpawnAttributes(8256)
BehindSpawn1.SetSpawnAttributes(4096)
BehindSpawn1.MarkAreaNotCleared()
//AboveSpawn1.RemoveSpawnAttributes(8256)
//AboveSpawn1.SetSpawnAttributes(4096)
//AboveSpawn1.MarkAreaNotCleared()

//Change 2: Add non-clearable areas near deathcharges.//

//Get nav areas:
local D1a = NavMesh.GetNavAreaByID(536300)
local D1b = NavMesh.GetNavAreaByID(40924)
local D1c = NavMesh.GetNavAreaByID(54615)
local D1d = NavMesh.GetNavAreaByID(57100)
local D1e = NavMesh.GetNavAreaByID(57101)
local D1f = NavMesh.GetNavAreaByID(25265)
local D1g = NavMesh.GetNavAreaByID(25274)
local D1h = NavMesh.GetNavAreaByID(25903)
local D1i = NavMesh.GetNavAreaByID(25904)

local D2a = NavMesh.GetNavAreaByID(106905)
local D2b = NavMesh.GetNavAreaByID(106908)
local D2c = NavMesh.GetNavAreaByID(569986)
local D2d = NavMesh.GetNavAreaByID(517982)
local D2e = NavMesh.GetNavAreaByID(57088)
local D2f = NavMesh.GetNavAreaByID(57089)

local D3a = NavMesh.GetNavAreaByID(57108)

local D4a = NavMesh.GetNavAreaByID(55337)
local D4b = NavMesh.GetNavAreaByID(55818)

local D5a = NavMesh.GetNavAreaByID(136937)

D1a.SetSpawnAttributes(1024)
D1b.SetSpawnAttributes(1024)
D1c.SetSpawnAttributes(1024)
D1d.SetSpawnAttributes(1024)
D1e.SetSpawnAttributes(1024)
D1f.SetSpawnAttributes(1024)
D1g.SetSpawnAttributes(1024)
D1h.SetSpawnAttributes(1024)
D1i.SetSpawnAttributes(1024)

D2a.SetSpawnAttributes(1024)
D2b.SetSpawnAttributes(1024)
D2c.SetSpawnAttributes(1024)
D2d.SetSpawnAttributes(1024)
D2e.SetSpawnAttributes(1024)
D2f.SetSpawnAttributes(1024)

D3a.SetSpawnAttributes(1024)

D4a.SetSpawnAttributes(1024)
D4b.SetSpawnAttributes(1024)

D5a.SetSpawnAttributes(1024)

printl("\nNav Mesh Changees applied\n")
