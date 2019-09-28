Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'nl'

Config.BikerStations = {

  Biker = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL50',           price = 4*9000 },
      { name = 'WEAPON_ASSAULTRIFLE',       price = 4*30000 },
      { name = 'WEAPON_SAWNOFFSHOTGUN',     price = 4*1125000 },
      { name = 'WEAPON_MOLOTOV',            price = 4*1500000 },
      { name = 'WEAPON_BAT',                price = 4*600000 },
    },

	  AuthorizedVehicles = {
		  { name = 'gburrito2',   label = 'Véhicule Civil' },
		  { name = 'avarus',      label = 'Moto Avarus' },
		  { name = 'sanctus',     label = 'Moto Sanctus' },
		  { name = 'guardian',    label = '4x4' },
	  },

    Cloakrooms = {
      { x = 986.94677734375, y = -92.968696594238, z = 73.84593963623 },
    },

    Armories = {
      { x = 977.17810058594, y = -104.06871795654, z = 73.845100402832 },
    },

    Vehicles = {
      {
        Spawner    = { x = 964.87175996094, y = -119.22956848145, z = 73.353042602539 },
        SpawnPoint = { x = 967.47393798828, y = -125.96086120605, z = 73.354141235352},
        Heading    = 331.298,
      }
    },

    --[[Helicopters = {
      {
        Spawner    = {468.73999023438 -1299.3319091797 32.47146987915 },
        Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = 32.47146987915 },
        SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = 32.478931427002 },
        Heading    = 82.760,
      }
    },--]]

    VehicleDeleters = {
      { x = 954.15002441406, y = -133.45330810547, z = 73.452224731445 },
    },

    BossActions = {
      { x = 983.81188964844, y = -92.333023071289, z = 73.851493835449 }
    },

  },

}
