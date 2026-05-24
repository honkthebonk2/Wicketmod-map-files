printl("\nuz_escape Nav Mesh Fixes\n")

//Change 1: Fix saferoom not being fully-checkpointed

local Safe1 = NavMesh.GetNavAreaByID(3966)
local Safe2 = NavMesh.GetNavAreaByID(16629)
local Safe3 = NavMesh.GetNavAreaByID(9222)
local Safe4 = NavMesh.GetNavAreaByID(9210)
Safe1.SetSpawnAttributes(2048)
Safe2.SetSpawnAttributes(2048)
Safe3.SetSpawnAttributes(2048)
Safe4.SetSpawnAttributes(2048)

//Change 2: Fix glitch spots due to one-way or orphaned nav meshes.

local Saferoom1 = NavMesh.GetNavAreaByID(83)
local Saferoom2 = NavMesh.GetNavAreaByID(3967)
local Saferoom3 = NavMesh.GetNavAreaByID(440)
local Saferoom4 = NavMesh.GetNavAreaByID(9205)
local Saferoom5 = NavMesh.GetNavAreaByID(9273)
local Saferoom6 = NavMesh.GetNavAreaByID(9270)
Saferoom1.ConnectTo(Saferoom2,-1)
Saferoom2.ConnectTo(Saferoom1,-1)
Saferoom3.ConnectTo(Saferoom4,-1)
Saferoom4.ConnectTo(Saferoom3,-1)
Saferoom5.ConnectTo(Saferoom6,-1)
Saferoom6.ConnectTo(Saferoom5,-1)

printl("\nNav Mesh Changees applied\n")
