Config              = {}

Config.allowedJobs  = {
	['police'] = true
}

Config.Locale = GetConvar('esx:locale', 'fr')
Config.EnableESXIdentity = true
Config.MaxSalary = 3500

Config.StatusMax      = 1000000
Config.TickTime       = 1000
Config.UpdateInterval = 30000
Config.Display        = false	-- Enable the esx_status bars (disable if you are using another HUD)

Config.Locale = GetConvar('esx:locale', 'fr')
Config.Visible = false

Config.Items = {
	["bread"] = {
		type = "food",
		prop= "prop_cs_burger_01",
		status = 200000,
		remove = true
	},
	
	["water"] = {
		type = "drink",
		prop = "prop_ld_flow_bottle",
		status = 100000,
		remove = true
	}
}