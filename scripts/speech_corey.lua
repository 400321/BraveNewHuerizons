--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here. If you want to use another speech file as a base, get them from data\scripts\
	
	If you have the DLC and want custom lines for those, use a speech file from data\DLC0001\scripts instead.
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "In the dead of night, we strike.",
			GENERIC = "I can't shave what can't grow.",
			NOBITS = "Give it a few days.",
		},
		STORE =
		{
			GENERIC = "It's jam packed.",
			NOTALLOWED = "Square peg, round hole. . .",
			INUSE = "Hurry up!",
		},
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "Hurry up!",	
		},
        COOK =
        {
            GENERIC = "That isn't edible.",
            INUSE = "Slowly dieing here.",
        },
        GIVETOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
    	},
	},
	ACTIONFAIL_GENERIC = "I'm smart enough to know that won't work.",
	ANNOUNCE_ADVENTUREFAIL = "It's a new world! It's a new start!",
	ANNOUNCE_BEES = "BEES! GLORIOUS BEES!",
	ANNOUNCE_BOOMERANG = "Stupid boomerang! You never work!",
	ANNOUNCE_CHARLIE = "Hello? Is someone there?",
	ANNOUNCE_CHARLIE_ATTACK = "Stranger danger!!",
	ANNOUNCE_COLD = "I need a jacket.",
	ANNOUNCE_CRAFTING_FAIL = "I'm missing something.",
	ANNOUNCE_DEERCLOPS = "What in THE hell?",
	ANNOUNCE_DUSK = "It's almost dark. I should head back.",
	ANNOUNCE_EAT =
	{
		GENERIC = "Just like mom used to make!",
		PAINFUL = "That bit back!",
		SPOILED = "That did not get better with age.",
		STALE = "Most food gets better with age.",
	},
	ANNOUNCE_ENTER_DARK = "Yep. It's dark.",
	ANNOUNCE_ENTER_LIGHT = "I see the light!",
	ANNOUNCE_FREEDOM = "Suck on that! I did it!",
	ANNOUNCE_HIGHRESEARCH = "I feel so smart now!",
	ANNOUNCE_HOUNDS = "Doggy?",
	ANNOUNCE_HUNGRY = "Food is needed to live.",
	ANNOUNCE_HUNT_BEAST_NEARBY = "This track is fresh, I'm close.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Whatever it was, it's gone now.",
	ANNOUNCE_INV_FULL = "Do I look like a packmule?",
	ANNOUNCE_KNOCKEDOUT = "There were like 12 of them I swear!",
	ANNOUNCE_LOWRESEARCH = "What was the point in that?",
	ANNOUNCE_MOSQUITOS = "Nooo! My blood!",
	ANNOUNCE_NODANGERSLEEP = "A sleeping target is an easy target.",
	ANNOUNCE_NODAYSLEEP = "I don't sleep during the day.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not tired.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep, the growling will keep me up!",
	ANNOUNCE_NODANGERAFK = "Now's not the time to flee this fight!",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "Oh god Alfred Hitchcock was right!",
	ANNOUNCE_QUAKE = "That doesn't sound good.",
	ANNOUNCE_RESEARCH = "The more you know!",
	ANNOUNCE_THORNS = "Pain!",
	ANNOUNCE_TORCH_OUT = "My source of light! No!",
	ANNOUNCE_TRAP_WENT_OFF = "Missed its' target.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "I too like to live dangerously.",
	ANNOUNCE_CANFIX = "\nI think I can fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only my friends could see me now...",	
	ANNOUNCE_BECOMEGHOST = "ooOOoooOOOoOooo!!",
	ANNOUNCE_GHOSTDRAIN = "Stop haunting shit!",

	DESCRIBE_SAMECHARACTER = "Hey good looking!",
	
	BATTLECRY =
	{
		GENERIC = "I'm bigger than you!",
		PIG = "I'm higher up on the food chain!",
		PREY = "GET. IN. MY. BELLY!",
		SPIDER = "Taste my shoe!",
		SPIDER_WARRIOR = "Taste my slightly bigger shoe!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Survival of the fittest!",
		PIG = "I know where you live!",
		PREY = "It's a fighter!",
		SPIDER = "There's too many of 'em!",
		SPIDER_WARRIOR = "RUN AWAY!",
	},
	DESCRIBE =
	{
        PLAYER =
        {
            GENERIC = "It's %s!",
            ATTACKER = "%s is literly Hitler...",
            MURDERER = "%s just killed that guy... Awesome.",
            REVIVER = "%s, friend of ghosts.",
            GHOST = "%s never had a heart anyway.",
        },
		WILSON = 
		{
			GENERIC = "It's Wilson!",
			ATTACKER = "That Wilson looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wilson, friend of ghosts.",
			GHOST = "Wilson could use a heart.",
		},
		WOLFGANG = 
		{
			GENERIC = "It's Wolfgang!",
			ATTACKER = "That Wolfgang looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wolfgang, friend of ghosts.",
			GHOST = "Wolfgang could use a heart.",
		},
		WAXWELL = 
		{
			GENERIC = "It's Maxwell!",
			ATTACKER = "That Maxwell looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Maxwell, friend of ghosts.",
			GHOST = "Maxwell could use a heart.",
		},
		WX78 = 
		{
			GENERIC = "It's WX-78!",
			ATTACKER = "That WX-78 looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "WX-78, friend of ghosts.",
			GHOST = "WX-78 could use a heart.",
		},
		WILLOW = 
		{
			GENERIC = "It's Willow!",
			ATTACKER = "That Willow looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Willow, friend of ghosts.",
			GHOST = "Willow could use a heart.",
		},
		WENDY = 
		{
			GENERIC = "It's Wendy!",
			ATTACKER = "That Wendy looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wendy, friend of ghosts.",
			GHOST = "Wendy could use a heart.",
		},
		WOODIE = 
		{
			GENERIC = "It's Woodie!",
			ATTACKER = "That Woodie looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Woodie, friend of ghosts.",
			GHOST = "Woodie could use a heart.",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "It's Wickerbottom!",
			ATTACKER = "That Wickerbottom looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wickerbottom, friend of ghosts.",
			GHOST = "Wickerbottom could use a heart.",
		},
		WES = 
		{
			GENERIC = "It's Wes!",
			ATTACKER = "That Wes looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wes, friend of ghosts.",
			GHOST = "Wes could use a heart.",
		},
		MULTIPLAYER_PORTAL = "An entryway of unknown origin that displaces a person's movement.",
		WORMLIGHT = "Looks delicious.",
		WORM =
		{
		    PLANT = "Planting worms. Alright.",
		    DIRT = "Just looks like a pile of dirt.",
		    WORM = "It's a worm!",
		},

		EEL = "Slimy yet satisfying.",
		EEL_COOKED = "Slimy yet satisfying.",
		UNAGI = "Sou desu ne!",
		EYETURRET = "I hope it doesn't turn on me.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "This will come in handy.",
		POTTEDFERN = "A fern in a pot.",

		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's oddly light.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "Fit for a king. Or me.",
		NIGHTMARE_TIMEPIECE =
		{
		CALM = "All is well.",
		WARN = "Getting pretty magical around here.",
		WAXING = "I think it's becoming more concentrated!",
		STEADY = "It seems to be staying steady.",
		WANING = "Feels like it's receding.",
		DAWN = "The nightmare is almost gone!",
		NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "THERE IS NO GOD!",
		NIGHTMARELIGHT = "I wonder what function this served.",
		GREENGEM = "It's green and gemmy.",
		RELIC = "Ancient household goods.",
		RUINS_RUBBLE = "This can be fixed.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "Just when I thought I couldn't get any better.",
		SLURPERPELT = "Doesn't look much different dead.",	

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "I put a gem on a stick.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
		TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
		RESEARCHLAB4 = "Who would name something that?",
	
        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "It's dubiously photosynthetical.",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="I can't get a reading.",
			N = "North",
			S = "South",
			E = "East",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		NIGHTMARE_TIMEPIECE =
		{
			WAXING = "I think it's becoming more concentrated!",
			STEADY = "It seems to be staying steady.",
			WANING = "Feels like it's receding.",
			DAWN = "The nightmare is almost gone!",
			WARN = "Getting pretty magical around here.",
			CALM = "All is well.",
			NOMAGIC = "There's no magic around here.",
		},

		HOUNDSTOOTH="Trust me, the his bite is worse than his bark.",
		ARMORSNURTLESHELL="Hero in a half-shell!",
		BAT="Blehh!",
		BATBAT = "I guess you can say, this is batty.",
		BATWING="Flap flap!",
		BATWING_COOKED="At least it's not coming back.",
		BEDROLL_FURRY="It's so warm and comfy.",
		BUNNYMAN="Awww. It's a freak of nature. Poor thing.",
		FLOWER_CAVE="Science makes it glow.",
		FLOWER_CAVE_DOUBLE="Science makes it glow.",
		FLOWER_CAVE_TRIPLE="Science makes it glow.",
		GUANO="Latino poop.",
		LANTERN="What is fueling this thing?",
		LIGHTBULB="Second place isn't recognized Tesla.",
		MANRABBIT_TAIL="Maybe I have good luck with this.",
		MUSHTREE_TALL  ="Thats a big mushroom.",
		MUSHTREE_MEDIUM="It's probably not good to be around this thing.",
		MUSHTREE_SMALL ="Magic beans exist, why not mushroooms?",
		RABBITHOUSE="That's not a real carrot.",
		SLURTLE="Ew. Just ew.",
		SLURTLE_SHELLPIECES="A puzzle with no solution.",
		SLURTLEHAT="I hope it doesn't mess up my hair.",
		SLURTLEHOLE="A den of 'ew'.",
		SLURTLESLIME="If it wasn't useful, I wouldn't touch it.",
		SNURTLE="He's less gross, but still gross.",
		SPIDER_HIDER="OH SWEET JESUS!",
		SPIDER_SPITTER="MOTHER OF GOD!",
		SPIDERHOLE="This needs to be obliterated.",
		STALAGMITE="Looks like a rock to me.",
		STALAGMITE_FULL="Looks like a rock to me.",
		STALAGMITE_LOW="Looks like a rock to me.",
		STALAGMITE_MED="Looks like a rock to me.",
		STALAGMITE_TALL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_FULL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_LOW="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_MED="Rocks, rocks, rocks, rocks...",

		TURF_CARPETFLOOR = "Yet another ground type.",
		TURF_CHECKERFLOOR = "Yet another ground type.",
		TURF_DIRT = "Yet another ground type.",
		TURF_FOREST = "Yet another ground type.",
		TURF_GRASS = "Yet another ground type.",
		TURF_MARSH = "Yet another ground type.",
		TURF_ROAD = "Yet another ground type.",
		TURF_ROCKY = "Yet another ground type.",
		TURF_SAVANNA = "Yet another ground type.",
		TURF_WOODFLOOR = "Yet another ground type.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		POWCAKE = "I don't know if I'm hungry enough.",
        CAVE_ENTRANCE = 
        {
            GENERIC="I wonder if I could move that rock.",
            OPEN = "Let's brave the unknown!",
        },
        CAVE_EXIT = "No more scary shit please.",
		MAXWELLPHONOGRAPH = "Turn down for what?",
		BOOMERANG = "Aerodynamical!",
		PIGGUARD = "That is one advanced, angry pig.",
		ABIGAIL = "Awww, she was eaten in the womb.",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "My 'around the neck' security blanket.",
		ANIMAL_TRACK = "Tracks left by food. I mean... an animal.",
		ARMORGRASS = "This itches.",
		ARMORMARBLE = "This looks really heavy.",
		ARMORWOOD = "That is a perfectly reasonable piece of clothing.",
		ARMOR_SANITY = "Wearing this makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "Steven's handiwork.",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire when I teleported!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "And my axe!",
		BABYBEEFALO = "Awwww. So cute!",
		BACKPACK = "It holds my crap.",
		BACONEGGS = "A healthy breakfast!",
		BANDAGE = "First aid.",
		BASALT = "That's too strong to break through!",
		BATBAT = "I bet I could fly if I held two of these.",
		BEARDHAIR = "Free warmth!",
		BEDROLL_STRAW = "It smells damp.",
		BEE =
		{
			GENERIC = "Buzzzzzz.",
			HELD = "Careful!",
		},
		BEEBOX =
		{
			FULLHONEY = "It's full of honey.",
			GENERIC = "Bees!",
			NOHONEY = "It's empty.",
			SOMEHONEY = "I should wait a bit.",
		},
		BEEFALO =
		{
			FOLLOWER = "He's coming along peacefully.",
			GENERIC = "It's a beefalo!",
			NAKED = "Look at him and laugh!",
			SLEEPING = "These guys are really heavy sleepers.",
		},
		BEEFALOHAT = "What a fuzzy hat.",
		BEEFALOWOOL = "It smells of sadness.",
		BEEHAT = "This thin netting should protect me!",
		BEEHIVE = "It's buzzing with activity.",
		BEEMINE = "Does this mean they like me?",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Not my first choice of food.",
		BERRIES_COOKED = "I don't think heat improved them.",
		BERRYBUSH =
		{
			BARREN = "Rub some shit on that, it'll grow.",
			GENERIC = "Im allergic to the blue ones.",
			PICKED = "All in due time.",
		},
		BIRDCAGE =
		{
			GENERIC = "That's where my friends will go.",
			OCCUPIED = "That's my bird!",
			SLEEPING = "Awwww, he's asleep.",
		},
		BIRDTRAP = "To catch new friends.",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Sunny side yum!",
		BISHOP = "Check mate!",
		BLOWDART_FIRE = "For when things need to BURN!",
		BLOWDART_SLEEP = "For when things need to go night night!",
		BLOWDART_PIPE = "Good practice for my birthday cake!",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = "It's scientific!",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "Boards.",
		BOAT = "Is that how I got here?",
		BONESTEW = "I cooked it myself!",
		BUGNET = "For catching bugs.",
		BUSHHAT = "Forget beating around the bush, I AM the bush!",
		BUTTER = "I can't believe it's butter!",
		BUTTERFLY =
		{
			GENERIC = "Butterfly, flutter by.",
			HELD = "Now I have you!",
		},
		BUTTERFLYMUFFIN = "Yum?",
		BUTTERFLYWINGS = "Does ripping off butterfly wings make me a bad person?",
		CAMPFIRE =
		{
			EMBERS = "Needs more fuel.",
			GENERIC = "Me man. Me make fire!",
			HIGH = "The flames are taller than me!",
			LOW = "I need to stoke that.",
			NORMAL = "If the flames aren't taller than me, it's fine.",
			OUT = "Well shit. . .",
		},
		CANE = "What am I an old man?",
		CARROT = "I love that earthy taste.",
		CARROT_COOKED = "Great, now it's all squishy.",
		CARROT_PLANTED = "The earth is making plantbabies.",
		CARROT_SEEDS = "It's a carrot seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "Excellent burning material.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Chester McBadbatt",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's peering into my soul...",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Char broiled to perfection.",
		COOKEDMONSTERMEAT = "That's only somewhat more appetizing than when it was raw.",
		COOKEDSMALLMEAT = "Now I don't have to worry about getting worms!",
		COOKPOT =
		{
			COOKING_LONG = "Is it done yet?",
			COOKING_SHORT = "It smells great!",
			DONE = "DING!",
			EMPTY = "It's empty, just like my stomach.",
		},
		CORN = "Now all I need is butter.",
		CORN_COOKED = "Popcorn!",
		CORN_SEEDS = "Remnants of popcorn.",
		CROW =
		{
			GENERIC = "Im going to call you Jeffery.",
			HELD = "Damnit Jeffery! Why won't you love me?",
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",
		CUTSTONE = "I've made them seductively smooth.",
		DEADLYFEAST = "A most potent dish.",
		DEERCLOPS = "Look at that celestial being!",
		DEERCLOPS_EYEBALL = "Can this thing see into the future?",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass. I don't know.",
		},
		DEVTOOL = "It smells of spam!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "Dig a hole and bury it.",
		DIVININGROD =
		{
			COLD = "Not even a little beep.",
			GENERIC = "It's a rod that beeps at the air.",
			HOT = "Huston we have beepage!",
			WARM = "Beeping intensifies.",
			WARMER = "Beeping has reached critical amplitude!",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I should put something in there.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "I have fully unlocked all magical powers!",
		},
		DIVININGRODSTART = "What a fancy fire poking stick!",
		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "Still weird.",
		DRAGONFRUIT_SEEDS = "Maybe I'll grow a dragon.",
		DRAGONPIE = "I cooked it myself!",
		DRUMSTICK = "I'm not a big fan of meat on bone.",
		DRUMSTICK_COOKED = "Food is food!",
		DUG_BERRYBUSH = "I should plant this.",
		DUG_GRASS = "I should plant this.",
		DUG_MARSH_BUSH = "I should plant this.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Oh it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a weird looking seed.",
		EARMUFFSHAT = "I'm' more of a scarf person.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an. . . . egg seed?",
		EVERGREEN =
		{
			BURNING = "Oops.",
			BURNT = "My bad!",
			CHOPPED = "Corey: 1    Nature: 0",
			GENERIC = "I love that wilderness smell from trees.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Oops.",
			BURNT = "My bad!",
			CHOPPED = "HA! You never stood a chance!",
			GENERIC = "This sad tree has no cones.",
		},
		EYEPLANT = "It's rude to stare.",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Life's mystery food.",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
		},
		FEATHERHAT = "I AM THE BIRDMAN!",
		FEATHER_CROW = "R.I.P. Jeffery.",
		FEATHER_ROBIN = "R.I.P. William.",
		FEATHER_ROBIN_WINTER = "R.I.P. Heather.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That dog is on fiyaaaa!",
		FIREPIT =
		{
			EMBERS = "Needs more fuel.",
			GENERIC = "Me man. Me make fire!",
			HIGH = "Now THAT'S a fire!",
			LOW = "That thing is barely glowing!",
			NORMAL = "You call that a fire?",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to set the world on fire.",

		FISH = "I can feel it squirming around in my pocket.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Why not?",
		FISHTACOS = "Why not?",
		FISH_COOKED = "Gotta love that salmon taste!",
		FLINT = "It's a very sharp rock.",
		FLOWER = "We have a lot in common. We are both pansies.",
		FLOWERHAT = "Now all I need is a Lute.",
		FLOWER_EVIL = "So spooky!",
		FOLIAGE = "Some greens.",
		FOOTBALLHAT = "Hutt Hutt!",
		FROG =
		{
			DEAD = "He's croaked it.",
			GENERIC = "HI HO! Kermit the Frog here!",
			SLEEPING = "Ribbit.",
		},
		FROGGLEBUNWICH = "Kermit?",
		FROGLEGS = "Kermit?",
		FROGLEGS_COOKED = "Kermit?",
		FRUITMEDLEY = "I cooked it myself!",
		GEARS = "A pile of mechanical parts.",
		GHOST = "Nana is that you?",
		GOLDENAXE = "Why? Because I blow my nose with 20's.",
		GOLDENPICKAXE = "Why? Because I blow my nose with 20's.",
		GOLDENPITCHFORK = "Why? Because I blow my nose with 20's.",
		GOLDENSHOVEL = "Hi Ho! Hi Ho! It's off to work I go!",
		GOLDNUGGET = "I'm rich!",
		GRASS =
		{
			BARREN = "It needs poop.",
			BURNING = "Was that me?",
			GENERIC = "It's a tuft of grass.",
			PICKED = "Much like the pheonix, it shall rize once more.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "Extremely explosive potential.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "Take it away M.C.!",
		HEALINGSALVE = "Rub some dirt in it!",
		HEATROCK =
		{
			COLD = "This thing is pointless to me cold.",
			GENERIC = "I could heat this up near the fire.",
			HOT = "Some like it warm, I like it hot!",
			WARM = "Could still be warmer.",
		},
		HOME = "Someone must live here.",
		HOMESIGN = "It says 'Memes'.",
		HONEY = "Sticky!",
		HONEYCOMB = "The once proud home of bees.",
		HONEYHAM = "I cooked it myself!",
		HONEYNUGGETS = "I cooked it myself!",
		HORN = "I can hear the ocean!",
		HOUND = "Bring it!",
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I wouldn't want to pick a bone with the owner.",
		ICEBOX = "Why is there a D in fridge but not in refrigerator?",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "I cooked it myself!",
		KABOBS = "I cooked it myself!",
		KILLERBEE =
		{
			GENERIC = "That bee is angry!",
			HELD = "I'm sure this will end fine.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KRAMPUS = "Damnit Santa! Get back here!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTNING_ROD =
		{
			CHARGED = "I should touch it.",
			GENERIC = "I can harness the heavens!",
		},
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "I wonder what it's thinking.",
		LOCKEDWES = "Maxwell's statues are trapping him.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's burnable.",
		},
		LUREPLANT = "I'm gunna go touch the butt.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",
		MANDRAKE =
		{
			DEAD = "A mandrake root has strange powers.",
			GENERIC = "Harry Potter ain't got shit on this.",
			PICKED = "Onward!",
		},
		MANDRAKESOUP = "I cooked it myself!",
		MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
		MARBLE = "Fancy!",
		MARBLEPILLAR = "I think I could use that.",
		MARBLETREE = "I don't think an axe will cut it.",
		MARSH_BUSH =
		{
			BURNING = "Marble burns?",
			GENERIC = "It looks thorny.",
			PICKED = "That hurt.",
		},
		MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
			BURNING = "Spikes and fire!",
			BURNT = "Now it's burnt and spiky.",
			CHOPPED = "Not so spiky now!",
			GENERIC = "Those spikes look sharp!",
		},
		MAXWELL = "I hate that guy.",
		MAXWELLHEAD = "I can see into his pores.",
		MAXWELLLIGHT = "I wonder how they work.",
		MAXWELLLOCK = "Looks almost like a key hole.",
		MAXWELLTHRONE = "That doesn't look very comfortable.",
		MEAT = "It's a bit gamey, but it'll do.",
		MEATBALLS = "Spicy!",
		MEATRACK =
		{
			DONE = "Jerky time!",
			DRYING = "Meat takes a while to dry.",
			GENERIC = "I should dry some meats.",
		},
		MEAT_DRIED = "Just jerky enough.",
		MERM = "Smells fishy!",
		MERMHEAD = "The stinkiest thing I'll smell all day.",
		MERMHOUSE = "Who would live here?",
		MINERHAT = "This will keep my hands free.",
		MONKEY = "Curious little guy.",
		MONKEYBARREL = "Did that just move?",
		MONSTERLASAGNA = "I cooked it myself!",
		MONSTERMEAT = "Ugh. I don't think I should eat that.",
		MONSTERMEAT_DRIED = "Strange-smelling jerky.",
		MOSQUITO =
		{
			GENERIC = "Disgusting little bloodsucker.",
			HELD = "Hey, is that my blood?",
		},
		MOSQUITOSACK = "It's probably not someone else's blood...",
		MOUND =
		{
			DUG = "He's not using that anymore.",
			GENERIC = "It's not stealing if they're dead.",
		},
		NIGHTLIGHT = "Clap on! Clap off! The Clapper!",
		NIGHTMAREFUEL = "My dreams are becoming reality. Dear god.",
		NIGHTSWORD = "I dreamed it myself!",
		NITRE = "I'm not a geologist.",
		ONEMANBAND = "I should have added a beefalo bell.",
		PANDORASCHEST = "A TF2 crate.",
		PANFLUTE = "To Never Land!",
		PAPYRUS = "Some sheets of paper.",
		PENGUIN = "Must be breeding season.",
		PERD = "OI MATE! GER OFF!",
		PEROGIES = "I cooked it myself!",
		PETALS = "None of them loved me.",
		PETALS_EVIL = "Spooky flower petals.",
		PHLEGM = "It's thick and pliable. And salty.",
		PICKAXE = "A usefull tool to gather materials.",
		PIGGYBACK = "I got your back bro!",
		PIGHEAD = "Woah! It's getting Lord of the Flies all up in here!",
		PIGHOUSE =
		{
			FULL = "I'll tell the Wolf you're here.",
			GENERIC = "I'll tell the Wolf you're here.",
			LIGHTSOUT = "I'll tell the Wolf you're here.",
		},
		PIGKING = "It's Fat Bastard!",
		PIGMAN =
		{
			DEAD = "Someone should tell his family.",
			FOLLOWER = "He is my slave now.",
			GENERIC = "Oink oink! I think I'm communicating with them.",
			GUARD = "He looks serious.",
			WEREPIG = "That is one pissed off pig!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTENT = "Smells like bacon.",
		PIGTORCH = "Would be a shame if something were to happen to it.",
		PINECONE = 
		{
		    GENERIC = "Life or death? Earth or fire?",
		    PLANTED = "I chose Earth.",
		},
		PITCHFORK = "Maxwell might be looking for this.",
		PLANTMEAT = "That doesn't look very appealing.",
		PLANTMEAT_COOKED = "At least it's warm now.",
		PLANT_NORMAL =
		{
			GENERIC = "Leafy!",
			GROWING = "Guh! It's growing so slowly!",
			READY = "Mmmm. Ready to harvest.",
		},
		POMEGRANATE = "Eww",
		POMEGRANATE_COOKED = "Haute Cuisine!",
		POMEGRANATE_SEEDS = "It's a nasty seed.",
		POND = "I can't see the bottom!",
		POOP = "Better wash my hands.",
		PUMPKIN = "It's as big as my head!",
		PUMPKINCOOKIE = "I cooked it myself!",
		PUMPKIN_COOKED = "How did it not turn into a pie?",
		PUMPKIN_LANTERN = "Spooky!",
		PUMPKIN_SEEDS = "Pumpkin seeds!",
		PURPLEAMULET = "I hear dead people.",
		PURPLEGEM = "It contains the mysteries of the universe.",
		RABBIT =
		{
			GENERIC = "Thats food for future me.",
			HELD = "Stop gnawing on my fingers!",
		},
		RABBITHOLE = "Quick get a firehose.",
		RAINOMETER = "It measures cloudiness.",
		RATATOUILLE = "A La Mode!",
		RAZOR = "A sharpened rock tied to a stick. Hygienic!",
		REDGEM = "It sparkles with inner warmth.",
		RED_CAP = "It smells funny.",
		RED_CAP_COOKED = "It's different now...",
		RED_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		REEDS =
		{
			BURNING = "Book burning is extremely efficient.",
			GENERIC = "Makeshift snorkles!",
			PICKED = "I picked all the useful reeds.",
		},
        RELIC = 
        {
            GENERIC = "Ancient household goods.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
		RESEARCHLAB = "It's a table used to make things.",
		RESEARCHLAB2 = "It's a bigger table for making better things.",
		RESEARCHLAB3 = "I don't even know what that is.",
		RESEARCHLAB4 = "Who would name something that?",
		RESURRECTIONSTATUE = "What a handsome devil!",
		RESURRECTIONSTONE = "Such a touching stone.",
		ROBIN =
		{
			GENERIC = "Your name is William now.",
			HELD = "I can feel him flapping around in my pocket.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "Hi Heather!",
			HELD = "It's so soft.",
		},
		ROBOT_PUPPET = "It's trapped!",
		ROCK_LIGHT =
		{
			GENERIC = "A crusted over lava pit.",
			OUT = "Looks fragile.",
			LOW = "The lava's crusting over.",
			NORMAL = "Nice and comfy.",
		},
		ROCK = "It wouldn't fit in my pocket.",
		ROCKS = "I can make stuff with these.",
        ROOK = "No YOUR mother was a hamster!",
		ROPE = "Some short lengths of rope.",
		ROTTENEGG = "Ew! It stinks!",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
		},
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "I cooked all the life out of 'em!",
		SEWING_KIT = "I don't know how to sew.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "The fruit of my labors.",
		SKELETON = "You look familiar...",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "AWWWWWWWWWWWWWWWWW!",
			HUNGRY = "It looks hungry.",
			STARVING = "I can't even feed myself, let alone you!",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "I feel connected to my ancestors.",
		SPIDER =
		{
			DEAD = "Mission accomplished!",
			GENERIC = "That thing needs to die.",
			SLEEPING = "Now's my chance!",
		},
		SPIDERDEN = "The flammable home of my enemy.",
		SPIDEREGGSACK = "Destroy their children. One by one.",
		SPIDERGLAND = "Lion heart for strength, spider gland for. . . . health?",
		SPIDERHAT = "I wear my kill with pride!",
		SPIDERQUEEN = "I AM NOT OK WITH THAT!!!",
		SPIDER_WARRIOR =
		{
			DEAD = "Another one bites the dust!",
			GENERIC = "That thing needs to die even more.",
			SLEEPING = "Kill it with fire!",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
		STATUEHARP = "What has happened to the head?",
		STATUEMAXWELL = "It really captures his personality.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Boy, this was worth my time and energy.",
		STUFFEDEGGPLANT = "I cooked it myself!",
		SUNKBOAT = "It's no use to me out there!",
		SWEATERVEST = "My chest is cold but my arms aren't!",
		TAFFY = "Curse my massive sweet tooth!",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "This is Henry",
		TALLBIRDEGG_COOKED = "Henry why are you so delicious?",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "I should sit on it to warm it up.",
			GENERIC = "Looks like it's hatching.",
			HOT = "Sweat is good for the body.",
			LONG = "I guess Rome wasn't built in a day...",
			SHORT = "Hatch already!",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "That's mine now.",
		},
		TEENBIRD =
		{
			GENERIC = "Boy it sure was cute.",
			HUNGRY = "I'd better find it some food.",
			STARVING = "I'd feed you vomit if I could produce any.",
		},
		TELEBASE =
		{
			VALID = "It's ready to go.",
			GEMS = "It needs additional purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, my invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "It can show me the world.",
		TENT = "Even guys need beauty sleep.",
		TENTACLE = "Japanese pornstar.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "Fancy!",
		TORCH = "That won't last long.",
		TRAP = "Heh heh heh. Suckers!",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = "It's my tickle trunk!",
		TREASURECHEST_TRAP = "How convenient!",
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		TRINKET_1 = "They are all melted together.",
		TRINKET_10 = "I hope I get out of here before I need these.",
		TRINKET_11 = "He whispers beautiful lies to me.",
		TRINKET_12 = "I'm not sure what I should do with a dessicated tentacle.",
		TRINKET_13 = "It must be some kind of religious artifact.",
		TRINKET_2 = "It's just a cheap replica.",
		TRINKET_3 = "The knot is stuck. Forever.",
		TRINKET_4 = "It must be some kind of religious artifact.",
		TRINKET_5 = "Sadly, it's too small for me to escape on.",
		TRINKET_6 = "Their electricity carrying days are over.",
		TRINKET_7 = "I have no time for fun and games!",
		TRINKET_8 = "Great. All of my tub stopping needs are met.",
		TRINKET_9 = "I'm more of a zipper person, myself.",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TURF_CARPETFLOOR = "It's surprisingly scratchy.",
		TURF_CHECKERFLOOR = "These are pretty snazzy.",
		TURF_DIRT = "Oh boy. . . . Dirt.",
		TURF_FOREST = "Oh boy. . . . Leaves.",
		TURF_GRASS = "Oh boy. . . . Grass.",
		TURF_MARSH = "Oh boy. . . . Wet grass.",
		TURF_ROAD = "Follow the sketchy road!",
		TURF_ROCKY = "Oh boy. . . . Rocks.",
		TURF_SAVANNA = "Oh boy. . . . Sand.",
		TURF_WOODFLOOR = "These are floorboards.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "Good for tinder.",
		UMBRELLA = "In the sun, in the rain, it's the ultimate accessory!",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I prefer pancakes. . . . Oh well",
		WALL_HAY = "Hmmmm. I guess that'll have to do.",
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = "Pointy!",
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light but surprisingly tough.",
		WALRUS = "Hope the japanese don't find it.",
		WALRUSHAT = "The whiskers tickle my ears.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "Well that's one the japanese didn't get!",
		WARG = "Good puppy. Nice puppy.",
		WASPHIVE = "I think those bees are mad.",
		WETGOOP = "It's good for your colon!",
		WINTERHAT = "The finest hat for the coldest of winters.",
		WINTEROMETER = "How do I read this thing?",
		WORMHOLE =
		{
			GENERIC = "Hey look, a sand vagina.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "That is one hole I will not venture into.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know what I did.",        
		LIVINGTREE = "Giving tree?",
		ICESTAFF = "It's cold to the touch",
		REVIVER = "KALI MA! KALI MA SHAKTI DE!",
		LIFEINJECTOR = "Hurray for steroids!",
		SKELETON_PLAYER =
		{
			MALE = "%s died doing what he loved. Being hurt by %s.",
			FEMALE = "%s died doing what she loved. Being hurt by %s.",
			ROBOT = "%s died doing what it loved. Being hurt by %s.",
			DEFAULT = "%s died doing what they loved. Being hurt by %s.",
		},
		HUMANMEAT = "Well HE sure didn't make it. Nothing says I won't!",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		MOONROCKNUGGET = "That rock came from the moon.",
	},
	DESCRIBE_GENERIC = "It's a doohickey!",
	DESCRIBE_TOODARK = "I don't have night vision.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
	},
}
