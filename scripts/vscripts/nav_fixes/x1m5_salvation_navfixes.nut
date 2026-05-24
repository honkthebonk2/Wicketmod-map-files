printl("\n[NavFixes] x1m5_salvation_navfixes initialized\n")

//Fix 1: Fix jesus spot on barn haybale //
//Issue: Nav area is an orphan, making it impossible for common to path

//Get nav areas:
//Problematic nav areas (Single block on hay)
local fix1_jesusNav1 = NavMesh.GetNavAreaByID(2626)
//Nav areas to connect
local fix1_nav_a1 = NavMesh.GetNavAreaByID(6486) 

//Create two-way connection between nav areas
fix1_nav_a1.ConnectTo(fix1_jesusNav1,-1)
fix1_jesusNav1.ConnectTo(fix1_nav_a1,-1)

printl("\n[NavFixes] Fix 1 applied\n")
