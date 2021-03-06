--Made by Amaterasu#0011

cfg = {
	deformationMultiplier = -1,					
	deformationExponent = 0.4,					
	collisionDamageExponent = 0.6,				

	damageFactorEngine = 10.0,					
	damageFactorBody = 10.0,					
	damageFactorPetrolTank = 64.0,				
	engineDamageExponent = 0.6,					
	weaponsDamageMultiplier = 0.01,				
	degradingHealthSpeedFactor = 10,			
	cascadingFailureSpeedFactor = 8.0,			

	degradingFailureThreshold = 800.0,			
	cascadingFailureThreshold = 360.0,			
	engineSafeGuard = 100.0,					

	torqueMultiplierEnabled = true,				

	limpMode = false,							
	limpModeMultiplier = 0.15,					

	preventVehicleFlip = true,					

	sundayDriver = true,						
	sundayDriverAcceleratorCurve = 7.5,			
	sundayDriverBrakeCurve = 5.0,				

	displayBlips = true,						

	compatibilityMode = false,					

	randomTireBurstInterval = 120,				



	classDamageMultiplier = {
		[0] = 	1.0,		
				1.0,		
				1.0,		
				1.0,		
				1.0,		
				1.0,		
				1.0,		
				1.0,		
				0.25,		
				0.7,		
				0.25,		
				1.0,		
				1.0,		
				1.0,		
				0.5,		
				1.0,		
				1.0,		
				1.0,		
				0.75,		
				0.75,		
				1.0,		
				1.0			
	}
}


repairCfg = {
	mechanics = {
		{name="Mechanic", id=446, r=25.0, x=-337.0,  y=-135.0,  z=39.0},	-- LSC Burton
		{name="Mechanic", id=446, r=25.0, x=-1155.0, y=-2007.0, z=13.0},	-- LSC by airport
		{name="Mechanic", id=446, r=25.0, x=734.0,   y=-1085.0, z=22.0},	-- LSC La Mesa
		{name="Mechanic", id=446, r=25.0, x=1177.0,  y=2640.0,  z=37.0},	-- LSC Harmony
		{name="Mechanic", id=446, r=25.0, x=108.0,   y=6624.0,  z=31.0},	-- LSC Paleto Bay
		{name="Mechanic", id=446, r=18.0, x=538.0,   y=-183.0,  z=54.0},	-- Mechanic Hawic
		{name="Mechanic", id=446, r=15.0, x=1774.0,  y=3333.0,  z=41.0},	-- Mechanic Sandy Shores Airfield
		{name="Mechanic", id=446, r=15.0, x=1143.0,  y=-776.0,  z=57.0},	-- Mechanic Mirror Park
		{name="Mechanic", id=446, r=30.0, x=2508.0,  y=4103.0,  z=38.0},	-- Mechanic East Joshua Rd.
		{name="Mechanic", id=446, r=16.0, x=2006.0,  y=3792.0,  z=32.0},	-- Mechanic Sandy Shores gas station
		{name="Mechanic", id=446, r=25.0, x=484.0,   y=-1316.0, z=29.0},	-- Hayes Auto, Little Bighorn Ave.
		{name="Mechanic", id=446, r=33.0, x=-1419.0, y=-450.0,  z=36.0},	-- Hayes Auto Body Shop, Del Perro
		{name="Mechanic", id=446, r=33.0, x=268.0,   y=-1810.0, z=27.0},	-- Hayes Auto Body Shop, Davis
		{name="Mechanic", id=446, r=27.0, x=1915.0,  y=3729.0,  z=32.0},	-- Otto's Auto Parts, Sandy Shores
		{name="Mechanic", id=446, r=45.0, x=-29.0,   y=-1665.0, z=29.0},	-- Mosley Auto Service, Strawberry
		{name="Mechanic", id=446, r=44.0, x=-212.0,  y=-1378.0, z=31.0},	-- Glass Heroes, Strawberry
		{name="Mechanic", id=446, r=33.0, x=258.0,   y=2594.0,  z=44.0},	-- Mechanic Harmony
		{name="Mechanic", id=446, r=18.0, x=-32.0,   y=-1090.0, z=26.0},	-- Simeons
		{name="Mechanic", id=446, r=25.0, x=-211.0,  y=-1325.0, z=31.0},	-- Bennys
		{name="Mechanic", id=446, r=25.0, x=903.0,   y=3563.0,  z=34.0},	-- Auto Repair, Grand Senora Desert
		{name="Mechanic", id=446, r=25.0, x=437.0,   y=3568.0,  z=38.0}		-- Auto Shop, Grand Senora Desert
	},

	fixMessages = {
		"Pune??i din nou dopul de ulei",
		"Ai oprit scurgerea de ulei folosind gum?? de mestecat",
		"Ai reparat tubul de ulei cu band?? adeziv??",
		"A??i str??ns ??urubul vasului de ulei ??i a??i oprit scurgerea",
		"A??i dat cu piciorul motorului ??i a revenit magic la via????",
		"Ai scos pu??in?? rugin?? din tubul sc??nteii",
		"Ai ??ipat la vehiculul t??u ??i a avut cumva un efect"
	},
	fixMessageCount = 7,

	noFixMessages = {
		"Ai verificat dopul de ulei. Este ??nc?? acolo",
		"Te-ai uitat la motor, mi s-a p??rut bine",
		"Te-ai asigurat c?? banda de prindere ??nc?? ??inea motorul ??mpreun??",
		"Ai m??rit volumul radioului. Doar a ??necat zgomotele ciudate ale motorului",
		"A??i ad??ugat antifurt la tubul sc??nteii. Nu a f??cut nicio diferen????",
		"Nu repara niciodat?? ceva care nu este stricat, au spus ei. Nu ai ascultat. Cel pu??in nu s-a ??nr??ut????it"
	},
	noFixMessageCount = 6
}

RepairEveryoneWhitelisted = true
RepairWhitelist =
{
	"steam:123456789012345",
	"steam:000000000000000",
	"ip:192.168.0.1"			-- not sure if ip whitelist works?
}
