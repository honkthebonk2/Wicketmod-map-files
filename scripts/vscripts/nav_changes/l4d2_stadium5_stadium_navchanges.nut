printl("\nl4d2_stadium5_stadium Nav Mesh Changes\n")

//Change 1: Block nav in tent//

//Get nav areas:
local D1a = NavMesh.GetNavAreaByID(43801)
local D1b = NavMesh.GetNavAreaByID(43806)
local D1c = NavMesh.GetNavAreaByID(37309)
local D1d = NavMesh.GetNavAreaByID(41312)
local D1e = NavMesh.GetNavAreaByID(41266)
local D1f = NavMesh.GetNavAreaByID(35672)
local D1g = NavMesh.GetNavAreaByID(36585)
local D1h = NavMesh.GetNavAreaByID(35970)

D1a.SetSpawnAttributes(8192)
D1b.SetSpawnAttributes(8192)
D1c.SetSpawnAttributes(8192)
D1d.SetSpawnAttributes(8192)
D1e.SetSpawnAttributes(8192)
D1f.SetSpawnAttributes(8192)
D1g.SetSpawnAttributes(8192)
D1h.SetSpawnAttributes(8192)


printl("\nNav Mesh Changees applied\n")
