printl("\nl4d2_daybreak01_hotel Nav Mesh Changes\n")

//Change 1: Let SI spawn on saferoom roof easier//

//Get nav areas:
local SaferoomRoof1 = NavMesh.GetNavAreaByID(173658)
local SaferoomRoof2 = NavMesh.GetNavAreaByID(179534)

//Remove Finale, add Obscured
SaferoomRoof1.RemoveSpawnAttributes(2176)
SaferoomRoof2.RemoveSpawnAttributes(128)

//Change 2: Fix glitch spots due to one-way nav meshes.

local HittableTaxi1 = NavMesh.GetNavAreaByID(27109)
local HittableTaxi2 = NavMesh.GetNavAreaByID(27040)
local HittableTaxi3 = NavMesh.GetNavAreaByID(27039)
HittableTaxi1.ConnectTo(HittableTaxi2,-1)
HittableTaxi1.ConnectTo(HittableTaxi3,-1)

local FlamethrowerSemi1 = NavMesh.GetNavAreaByID(5539)
local FlamethrowerSemi2 = NavMesh.GetNavAreaByID(6458)
FlamethrowerSemi1.ConnectTo(FlamethrowerSemi2,-1)
local FlamethrowerSemi3 = NavMesh.GetNavAreaByID(382)
local FlamethrowerSemi4 = NavMesh.GetNavAreaByID(6447)
FlamethrowerSemi3.ConnectTo(FlamethrowerSemi4,-1)

local Firetruck1 = NavMesh.GetNavAreaByID(279487)
local Firetruck2 = NavMesh.GetNavAreaByID(279494)
Firetruck1.ConnectTo(Firetruck2,-1)
local Firetruck3 = NavMesh.GetNavAreaByID(279504)
local Firetruck4 = NavMesh.GetNavAreaByID(279493)
Firetruck3.ConnectTo(Firetruck4,-1)

local PostBoomCar1 = NavMesh.GetNavAreaByID(219671)
local PostBoomCar2 = NavMesh.GetNavAreaByID(338553)
PostBoomCar1.ConnectTo(PostBoomCar2,-1)
local PostBoomCar3 = NavMesh.GetNavAreaByID(338551)
local PostBoomCar4 = NavMesh.GetNavAreaByID(338552)
PostBoomCar3.ConnectTo(PostBoomCar4,-1)

local PostBoomAwning1 = NavMesh.GetNavAreaByID(11790)
local PostBoomAwning2 = NavMesh.GetNavAreaByID(280645)
PostBoomAwning1.ConnectTo(PostBoomAwning2,-1)

local PostBoomBusStop1 = NavMesh.GetNavAreaByID(5701)
local PostBoomBusStop2 = NavMesh.GetNavAreaByID(250234)
PostBoomBusStop1.ConnectTo(PostBoomBusStop2,-1)

local GlitchNearAmbulance1 = NavMesh.GetNavAreaByID(219591)
local GlitchNearAmbulance2 = NavMesh.GetNavAreaByID(11470)
GlitchNearAmbulance1.ConnectTo(GlitchNearAmbulance2,-1)
GlitchNearAmbulance2.ConnectTo(GlitchNearAmbulance1,-1)
local GlitchNearAmbulance3 = NavMesh.GetNavAreaByID(11500)
local GlitchNearAmbulance4 = NavMesh.GetNavAreaByID(11511)
GlitchNearAmbulance3.ConnectTo(GlitchNearAmbulance4,-1)
local GlitchNearAmbulance5 = NavMesh.GetNavAreaByID(11530)
local GlitchNearAmbulance6 = NavMesh.GetNavAreaByID(10141)
GlitchNearAmbulance5.ConnectTo(GlitchNearAmbulance6,-1)

local AlarmSemi1 = NavMesh.GetNavAreaByID(12247)
local AlarmSemi2 = NavMesh.GetNavAreaByID(12465)
AlarmSemi1.ConnectTo(AlarmSemi2,-1)

local AlarmBus1 = NavMesh.GetNavAreaByID(12387)
local AlarmBus2 = NavMesh.GetNavAreaByID(116862)
AlarmBus1.ConnectTo(AlarmBus2,-1)

local ApartmentLaundryBoxes1 = NavMesh.GetNavAreaByID(249319)
local ApartmentLaundryBoxes2 = NavMesh.GetNavAreaByID(249508)
ApartmentLaundryBoxes1.ConnectTo(ApartmentLaundryBoxes2,-1)

local CornerHatchback1 = NavMesh.GetNavAreaByID(280718)
local CornerHatchback2 = NavMesh.GetNavAreaByID(280343)
CornerHatchback1.ConnectTo(CornerHatchback2,-1)

local CornerSemi1 = NavMesh.GetNavAreaByID(281041)
local CornerSemi2 = NavMesh.GetNavAreaByID(281271)
CornerSemi1.ConnectTo(CornerSemi2,-1)

local CornerBluePickup1 = NavMesh.GetNavAreaByID(250199)
local CornerBluePickup2 = NavMesh.GetNavAreaByID(250107)
CornerBluePickup1.ConnectTo(CornerBluePickup2,-1)

local CornerBusStop1 = NavMesh.GetNavAreaByID(250082)
local CornerBusStop2 = NavMesh.GetNavAreaByID(250194)
CornerBusStop1.ConnectTo(CornerBusStop2,-1)

local DeathBus1 = NavMesh.GetNavAreaByID(96027)
local DeathBus2 = NavMesh.GetNavAreaByID(95896)
DeathBus1.ConnectTo(DeathBus2,-1)
local DeathBus3 = NavMesh.GetNavAreaByID(96270)
DeathBus2.ConnectTo(DeathBus3,-1)

local EndNukeTruck1 = NavMesh.GetNavAreaByID(17154)
local EndNukeTruck2 = NavMesh.GetNavAreaByID(356190)
EndNukeTruck1.ConnectTo(EndNukeTruck2,-1)

local EndSemi1 = NavMesh.GetNavAreaByID(95940)
local EndSemi2 = NavMesh.GetNavAreaByID(96335)
EndSemi1.ConnectTo(EndSemi2,-1)
local EndSemi3 = NavMesh.GetNavAreaByID(96032)
local EndSemi4 = NavMesh.GetNavAreaByID(356460)
EndSemi3.ConnectTo(EndSemi4,-1)
EndSemi4.ConnectTo(EndSemi3,-1)
local EndSemi5 = NavMesh.GetNavAreaByID(96764)
local EndSemi6 = NavMesh.GetNavAreaByID(96367)
EndSemi5.ConnectTo(EndSemi6,-1)

local EndArmyTruck1 = NavMesh.GetNavAreaByID(96927)
local EndArmyTruck2 = NavMesh.GetNavAreaByID(96410)
EndArmyTruck1.ConnectTo(EndArmyTruck2,-1)

printl("\nNav Mesh Changees applied\n")
