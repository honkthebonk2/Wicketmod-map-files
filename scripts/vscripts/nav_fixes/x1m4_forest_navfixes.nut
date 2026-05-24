printl("\n[NavFixes] x1m4_forest_navfixes initialized\n")

//Fix 1: Fix jesus spot on saferoom trucks //
//Issue: Nav area has one way connections, making it impossible for common to path

//Get nav areas:
//Problematic nav areas (Saferoom truck closest to door)
local fix1_jesusNav1 = NavMesh.GetNavAreaByID(5524)
local fix1_jesusNav2 = NavMesh.GetNavAreaByID(2996)
//Nav areas to connect
local fix1_nav_a1 = NavMesh.GetNavAreaByID(5523) 
local fix1_nav_a2 = NavMesh.GetNavAreaByID(2988) 
local fix1_nav_a3 = NavMesh.GetNavAreaByID(5519) 
local fix1_nav_a4 = NavMesh.GetNavAreaByID(712) 
local fix1_nav_a5 = NavMesh.GetNavAreaByID(113) 
local fix1_nav_a6 = NavMesh.GetNavAreaByID(5514)

//Create two-way connection between nav areas
fix1_nav_a1.ConnectTo(fix1_jesusNav1,-1)
fix1_nav_a2.ConnectTo(fix1_jesusNav2,-1)
fix1_jesusNav2.ConnectTo(fix1_nav_a2,-1)
fix1_nav_a3.ConnectTo(fix1_jesusNav2,-1)
fix1_jesusNav2.ConnectTo(fix1_nav_a4,-1)
fix1_nav_a4.ConnectTo(fix1_jesusNav2,-1)
fix1_nav_a5.ConnectTo(fix1_jesusNav1,-1)
fix1_nav_a6.ConnectTo(fix1_jesusNav1,-1)
fix1_jesusNav1.ConnectTo(fix1_nav_a6,-1)

printl("\n[NavFixes] Fix 1 applied\n")

//Fix 2: Fix jesus spot on death bridge hedges //
//Issue: Nav area has one way connections, making it impossible for common to path

//Get nav areas:
//Problematic nav areas (Hedge at end of bridge)
local fix2_jesusNav1 = NavMesh.GetNavAreaByID(14478)
local fix2_jesusNav2 = NavMesh.GetNavAreaByID(7375)
//Nav areas to connect
local fix2_nav_a1 = NavMesh.GetNavAreaByID(763) 
local fix2_nav_a2 = NavMesh.GetNavAreaByID(40) 
local fix2_nav_a3 = NavMesh.GetNavAreaByID(2362) 

//Create two-way connection between nav areas
fix2_nav_a1.ConnectTo(fix2_jesusNav1,-1)
fix2_jesusNav1.ConnectTo(fix2_nav_a1,-1)
fix2_nav_a1.ConnectTo(fix2_jesusNav2,-1)
fix2_nav_a2.ConnectTo(fix2_jesusNav2,-1)
fix2_jesusNav2.ConnectTo(fix2_nav_a2,-1)
fix2_nav_a3.ConnectTo(fix2_jesusNav1,-1)
fix2_jesusNav1.ConnectTo(fix2_nav_a3,-1)

printl("\n[NavFixes] Fix 2 applied\n")

//Fix 3: Fix jesus spot on one-way fence //
//Issue: Nav area has one way connections, making it impossible for common to path

//Get nav areas:
//Problematic nav area (One-way fence)
local fix3_jesusNav = NavMesh.GetNavAreaByID(3916)
//Nav areas to connect
local fix3_nav_a1 = NavMesh.GetNavAreaByID(1715) 
local fix3_nav_a2 = NavMesh.GetNavAreaByID(1712) 

//Create two-way connection between nav areas
fix3_nav_a1.ConnectTo(fix3_jesusNav,-1)
fix3_nav_a2.ConnectTo(fix3_jesusNav,-1)

printl("\n[NavFixes] Fix 3 applied\n")

//Fix 4: Fix jesus spot on trailerless-truck at end of map //
//Issue: Nav area has one way connections, making it impossible for common to path

//Get nav areas:
//Problematic nav area (Bedless truck near end of map)
local fix4_jesusNav = NavMesh.GetNavAreaByID(1209)
//Nav areas to connect
local fix4_nav_a1 = NavMesh.GetNavAreaByID(1618) 
local fix4_nav_a2 = NavMesh.GetNavAreaByID(1288) 

//Create two-way connection between nav areas
fix4_nav_a1.ConnectTo(fix4_jesusNav,-1)
fix4_nav_a2.ConnectTo(fix4_jesusNav,-1)
fix4_jesusNav.ConnectTo(fix4_nav_a1,-1)
fix4_jesusNav.ConnectTo(fix4_nav_a2,-1)

printl("\n[NavFixes] Fix 4 applied\n")

//Fix 5: Two nav areas aren't connected, but aren't Jesus spots before the death bridge //

//Get nav areas:
//Problematic nav area (behind a bush)
local fix5_unconnectedNav1 = NavMesh.GetNavAreaByID(1147)
local fix5_unconnectedNav2 = NavMesh.GetNavAreaByID(1148)

//Create two-way connection between nav areas
fix5_unconnectedNav1.ConnectTo(fix5_unconnectedNav2,-1)
fix5_unconnectedNav2.ConnectTo(fix5_unconnectedNav1,-1)


printl("\n[NavFixes] Fix 5 applied\n")