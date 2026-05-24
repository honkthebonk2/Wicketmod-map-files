// Used to control the spawn Suicide Blitz 2 Finale Tank
// Refer to the corresponding stripper file.

tanks <-{
	tank1 = "models/infected/hulk.mdl",
    tank2 = "models/infected/hulk_dlc3.mdl"
	tank3 = "models/sblitz/tank_sb.mdl"
	
}

function TeleTank()
{
	foreach (t, m in tanks)
	{
		tank <- Entities.FindByModel(null, m);
		if (tank)
		{
			pos <- tank.GetOrigin();
			
			// Coordinates to where we want to teleport the tank
			// -1771.472534 -3655.280273 167.031250;
			pos.x = -2147;
			pos.y = -3873;
			pos.z = 105;
			tank.SetOrigin(pos);
			
			// Kill the timer that keeps running this script
			//EntFire( "tank_spawned_timer", "Disable", 0 );
		}
	}
}

TeleTank();