printl("\nuz_bunker Nav Mesh Fixes\n")

//Change 1: Fix glitch spots due to one-way or orphaned nav meshes.

local ForkliftRoom1 = NavMesh.GetNavAreaByID(11828)
local ForkliftRoom2 = NavMesh.GetNavAreaByID(10143)
local ForkliftRoom3 = NavMesh.GetNavAreaByID(8798)
local ForkliftRoom4 = NavMesh.GetNavAreaByID(8800)
local ForkliftRoom5 = NavMesh.GetNavAreaByID(603)
local ForkliftRoom6 = NavMesh.GetNavAreaByID(8894)
ForkliftRoom1.ConnectTo(ForkliftRoom2,-1)
ForkliftRoom2.ConnectTo(ForkliftRoom1,-1)
ForkliftRoom3.ConnectTo(ForkliftRoom4,-1)
ForkliftRoom4.ConnectTo(ForkliftRoom3,-1)
ForkliftRoom5.ConnectTo(ForkliftRoom6,-1)
ForkliftRoom6.ConnectTo(ForkliftRoom5,-1)

local WaterRoom1 = NavMesh.GetNavAreaByID(9846)
local WaterRoom2 = NavMesh.GetNavAreaByID(9280)
local WaterRoom3 = NavMesh.GetNavAreaByID(1775)
local WaterRoom4 = NavMesh.GetNavAreaByID(36254)
WaterRoom1.ConnectTo(WaterRoom2,-1)
WaterRoom2.ConnectTo(WaterRoom1,-1)
WaterRoom3.ConnectTo(WaterRoom4,-1)
WaterRoom4.ConnectTo(WaterRoom3,-1)

local EndRock1 = NavMesh.GetNavAreaByID(23188)
local EndRock2 = NavMesh.GetNavAreaByID(24466)
EndRock1.ConnectTo(EndRock2,-1)
EndRock2.ConnectTo(EndRock1,-1)

printl("\nNav Mesh Changees applied\n")
