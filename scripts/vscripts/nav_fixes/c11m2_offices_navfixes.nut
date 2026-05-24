printl("\nc11m2_offices Nav Mesh Changes\n")

//Change 1: Make it easier for CI to get through the window before the event button//

//Get nav areas:
local Window1 = NavMesh.GetNavAreaByID(49694)
local Window2 = NavMesh.GetNavAreaByID(62982)
local Window3 = NavMesh.GetNavAreaByID(55689)

//Add PRECISE
//Window1.SetAttributes(4)
//Window2.SetAttributes(4)
//Window3.SetAttributes(4)

//Fix connections
Window1.Disconnect(Window3)
Window3.Disconnect(Window1)
Window1.ConnectTo(Window2,-1)
Window2.ConnectTo(Window1,-1)

printl("\nNav Mesh Changees applied\n")
