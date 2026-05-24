printl("\nuz_town Nav Mesh Fixes\n")

//Change 1: Fix glitch spots due to one-way or orphaned nav meshes.

local Ladder1 = NavMesh.GetNavAreaByID(1293)
local Ladder2 = NavMesh.GetNavAreaByID(15486)
Ladder1.ConnectTo(Ladder2,-1)
Ladder2.ConnectTo(Ladder1,-1)

local HouseBed1 = NavMesh.GetNavAreaByID(11680)
local HouseBed2 = NavMesh.GetNavAreaByID(11703)
HouseBed1.ConnectTo(HouseBed2,-1)
HouseBed2.ConnectTo(HouseBed1,-1)

local Bridge1 = NavMesh.GetNavAreaByID(1586)
local Bridge2 = NavMesh.GetNavAreaByID(10264)
local Bridge3 = NavMesh.GetNavAreaByID(10265)
local Bridge4 = NavMesh.GetNavAreaByID(10297)
Bridge1.ConnectTo(Bridge2,-1)
Bridge2.ConnectTo(Bridge1,-1)
Bridge3.ConnectTo(Bridge2,-1)
Bridge2.ConnectTo(Bridge3,-1)
Bridge4.ConnectTo(Bridge2,-1)
Bridge2.ConnectTo(Bridge4,-1)

local ClothesDesk1 = NavMesh.GetNavAreaByID(189)
local ClothesDesk2 = NavMesh.GetNavAreaByID(7562)
ClothesDesk1.ConnectTo(ClothesDesk2,-1)
ClothesDesk2.ConnectTo(ClothesDesk1,-1)

local EventArea1 = NavMesh.GetNavAreaByID(14030)
local EventArea2 = NavMesh.GetNavAreaByID(12709)
EventArea1.ConnectTo(EventArea2,-1)
EventArea2.ConnectTo(EventArea1,-1)

local EventAmmo1 = NavMesh.GetNavAreaByID(2872)
local EventAmmo2 = NavMesh.GetNavAreaByID(5428)
local EventAmmo3 = NavMesh.GetNavAreaByID(606)
local EventAmmo4 = NavMesh.GetNavAreaByID(69)
local EventAmmo5 = NavMesh.GetNavAreaByID(5412)
EventAmmo1.ConnectTo(EventAmmo2,-1)
EventAmmo2.ConnectTo(EventAmmo1,-1)
EventAmmo3.ConnectTo(EventAmmo5,-1)
EventAmmo5.ConnectTo(EventAmmo3,-1)
EventAmmo5.ConnectTo(EventAmmo4,-1)
EventAmmo4.ConnectTo(EventAmmo5,-1)

local Jail1 = NavMesh.GetNavAreaByID(1081)
local Jail2 = NavMesh.GetNavAreaByID(2978)
Jail1.ConnectTo(Jail2,-1)
Jail2.ConnectTo(Jail1,-1)

local Bar1 = NavMesh.GetNavAreaByID(510)
local Bar2 = NavMesh.GetNavAreaByID(4017)
Bar1.ConnectTo(Bar2,-1)

local ChurchCellar1 = NavMesh.GetNavAreaByID(13593)
local ChurchCellar2 = NavMesh.GetNavAreaByID(5565)
ChurchCellar1.ConnectTo(ChurchCellar2,-1)
ChurchCellar2.ConnectTo(ChurchCellar1,-1)

local EndSaferoom1 = NavMesh.GetNavAreaByID(785)
local EndSaferoom2 = NavMesh.GetNavAreaByID(13506)
EndSaferoom1.ConnectTo(EndSaferoom2,-1)
EndSaferoom2.ConnectTo(EndSaferoom1,-1)

printl("\nNav Mesh Changees applied\n")
