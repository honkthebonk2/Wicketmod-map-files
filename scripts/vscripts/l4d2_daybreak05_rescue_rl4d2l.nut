Msg(" Day Break Finale Script Detected "+"\n")
 
// number of cans needed to escape.
 
if ( Director.IsSinglePlayerGame() )
{
	NumCansNeeded <- 9
}
else
{
	NumCansNeeded <- 13
}
 
DirectorOptions <-
{
 
	CommonLimit = 1
        ProhibitBosses = true
   	IgnoreNavThreatAreas = 1
 
}
 
NavMesh.UnblockRescueVehicleNav() // Unblock so humans can be rescued when incapped near nozzle
 
EntFire( "progress_display", "SetTotalItems", NumCansNeeded ) //Set number of cans with game_scavenge_progress_display
 
 
function GasCanPoured(){} // Declaration of function, but was moved to main finale script