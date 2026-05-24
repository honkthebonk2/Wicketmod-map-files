printl("\nc1m3_mall Nav Mesh Changes\n")

//Change 1: Add way for common to path up wickmod props at end.

local end1 = NavMesh.GetNavAreaByID(478)
local end2 = NavMesh.GetNavAreaByID(262579)
local end3 = NavMesh.GetNavAreaByID(180093)
local end4 = NavMesh.GetNavAreaByID(2777)
local end5 = NavMesh.GetNavAreaByID(2771)
local end6 = NavMesh.GetNavAreaByID(2782)
local end7 = NavMesh.GetNavAreaByID(268675)
end1.ConnectTo(end2,-1)
end2.ConnectTo(end1,-1)
end2.ConnectTo(end3,-1)
end3.ConnectTo(end2,-1)
end3.ConnectTo(end2,-1)
end3.ConnectTo(end4,-1)
end4.ConnectTo(end3,-1)
end4.ConnectTo(end7,-1)
end7.ConnectTo(end4,-1)
end4.Disconnect(end5)
end5.Disconnect(end4)
end6.Disconnect(end4)
end4.Disconnect(end6)
end7.Disconnect(end1)


printl("\nNav Mesh Changees applied\n")
