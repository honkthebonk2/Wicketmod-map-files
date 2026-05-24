printl("\nc8m5_rooftop Nav Mesh Changes\n")

//Change 1: Make AC Units NO_MOBS to prevent stuck tanks//

//Get nav areas:
//AC 1
local AC1 = NavMesh.GetNavAreaByID(15942)
local AC2 = NavMesh.GetNavAreaByID(15932)
local AC3 = NavMesh.GetNavAreaByID(15931)
local AC4 = NavMesh.GetNavAreaByID(15929)
local AC5 = NavMesh.GetNavAreaByID(15936)
local AC6 = NavMesh.GetNavAreaByID(15938)
local AC7 = NavMesh.GetNavAreaByID(15940)
local AC8 = NavMesh.GetNavAreaByID(15941)
local AC9 = NavMesh.GetNavAreaByID(15939)
local AC10 = NavMesh.GetNavAreaByID(15937)
local AC11 = NavMesh.GetNavAreaByID(15927)
local AC12 = NavMesh.GetNavAreaByID(15928)
local AC13 = NavMesh.GetNavAreaByID(15934)
local AC14 = NavMesh.GetNavAreaByID(18390)
local AC15 = NavMesh.GetNavAreaByID(15935)

//AC 2
local AC16 = NavMesh.GetNavAreaByID(15969)
local AC17 = NavMesh.GetNavAreaByID(15970)

//Add NO-MOBS
AC1.SetSpawnAttributes(8256)
AC2.SetSpawnAttributes(8256)
AC3.SetSpawnAttributes(8256)
AC4.SetSpawnAttributes(8256)
AC5.SetSpawnAttributes(8256)
AC6.SetSpawnAttributes(8256)
AC7.SetSpawnAttributes(8256)
AC8.SetSpawnAttributes(8256)
AC9.SetSpawnAttributes(8256)
AC10.SetSpawnAttributes(8256)
AC11.SetSpawnAttributes(8256)
AC12.SetSpawnAttributes(8256)
AC13.SetSpawnAttributes(8256)
AC14.SetSpawnAttributes(8256)
AC15.SetSpawnAttributes(8256)
AC16.SetSpawnAttributes(8256)
AC17.SetSpawnAttributes(8256)

//Change 2: Remove NO_MOBS from some areas to potentially make common get to survivors more quickly//

//Satellite roof
local Sata1 = NavMesh.GetNavAreaByID(7718)
local Sata2 = NavMesh.GetNavAreaByID(10371)
local Sata3 = NavMesh.GetNavAreaByID(7719)
local Sata4 = NavMesh.GetNavAreaByID(11488)
local Sata5 = NavMesh.GetNavAreaByID(11483)
local Sata6 = NavMesh.GetNavAreaByID(7588)
local Sata7 = NavMesh.GetNavAreaByID(11484)
local Sata8 = NavMesh.GetNavAreaByID(7718)

Sata1.SetSpawnAttributes(64)
Sata2.SetSpawnAttributes(64)
Sata3.SetSpawnAttributes(64)
Sata4.SetSpawnAttributes(64)
Sata5.SetSpawnAttributes(64)
Sata6.SetSpawnAttributes(64)
Sata7.SetSpawnAttributes(64)
Sata8.SetSpawnAttributes(64)

//Change 3: Add some NOT_CLEARABLE areas for quicker common spawns//

local UnderHeli1 = NavMesh.GetNavAreaByID(11476)
local UnderHeli2 = NavMesh.GetNavAreaByID(12957)
local RightAC = NavMesh.GetNavAreaByID(7347)
local LeftAC = NavMesh.GetNavAreaByID(7314)
local LeftMiddleFloor = NavMesh.GetNavAreaByID(11303)
//local RightMiddleFloor = NavMesh.GetNavAreaByID(7312)

UnderHeli1.SetSpawnAttributes(1088)
UnderHeli2.SetSpawnAttributes(1088)
RightAC.SetSpawnAttributes(1088)
LeftAC.SetSpawnAttributes(1088)
LeftMiddleFloor.SetSpawnAttributes(1088)
//RightMiddleFloor.SetSpawnAttributes(1088)

printl("\nNav Mesh Changees applied\n")
